#include "interactive.h"
#include "common.h"
#include "question.h"
#include "answer.h"
#include "questions_themes.h"
#include <stdio.h>
#include <ctype.h>

void crear_pregunta() {
    char buffer[256] = {0};
    char resp;
    char* question_id = NULL;
    printf("Introduce un enunciado: \n");
    str_get(buffer, sizeof(buffer));

    CALL(question, "-a", buffer);

    printf("Pregunta creada correctamente (id: %d)\n", appcom.ret.int_value);
    question_id = str_copy(appcom.ret.str_value);

    while ( 1 ) {
        printf("Quieres introducir una respuesta? ");
        resp = get_bool();

        if ( ! resp )
            break;

        printf("Introduce la respuesta:\n");
        str_get(buffer, sizeof(buffer));

        printf("Es una respuesta correcta?\n");
        resp = get_bool();

        if ( resp )
            CALL(answer, "-a", question_id, buffer, "--correct");
        else
            CALL(answer, "-a", question_id, buffer);

        printf("Respuesta creada correctamente (id: %d)\n", appcom.ret.int_value);
    }

    free(question_id);
}

void listar_por_tema() {
    CALL(question, "-t");
}

void consultar_pregunta() {
    char id[20];

    printf("Introduce el id de la pregunta: ");
    fgets(id, sizeof(id), stdin);

    CALL(question, "-s", id);
}

void asignar_tema() {
    char question_id[20];
    char theme_id[20];

    printf("Introduce la id de la pregunta: ");
    fgets(question_id, sizeof(question_id), stdin);

    printf("Introduce la id del tema: ");
    fgets(theme_id, sizeof(theme_id), stdin);

    CALL(questions_themes, "-a", question_id, theme_id);

    printf("Relación añadida correctamente\n");
}

void commit() {
    EXEC SQL WHENEVER SQLERROR DO handle_error();
    EXEC SQL COMMIT;
}

void exit_() {
    char resp;

    printf("Guardar los cambios? ");
    resp = get_bool();

    if ( resp )
        commit();

    exit(0);
}

struct menu_option {
    const char* text;
    void (*fn)(void);
};

const struct menu_option options[] = {
    { "Dar de alta una pregunta", crear_pregunta },
    { "Listar preguntas por tema y asignatura", listar_por_tema },
    { "Consulta una pregunta", consultar_pregunta },
    { "Asignar un tema a una pregunta", asignar_tema },
    { "Confirmar cambios", commit },
    { "Salir", exit_ },
    { NULL, NULL }
};

int interactive(int argc, char** argv) {
    size_t i;
    int chosen;

    if ( argc != 0 )
        ARGUMENT_ERROR();

    while ( 1 ) {
        i = 0;
        while ( options[i].text ) {
            i++;
            printf("%zu) %s\n", i, options[i - 1].text);
        }

        chosen = 0;
        do {
            printf("> ");
            scanf("%d", &chosen);
            FLUSH_STDIN();
        } while ( chosen < 1 || chosen > i );

        options[chosen - 1].fn();

        printf("\n\n");
    }

    return 0;
}
