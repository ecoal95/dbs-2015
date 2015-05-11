# Documentación de la práctica

# Estructura del código

El código C relativo a la funcionalidad está todo en el directorio `src/`. El programa está organizado por subcomandos, declarados todos en el fichero principal `app.sc`:

```c
/* The list of our supported commands */
struct command commands[] = {
    { "question",  question, "manages questions",
        "Usage: question [args...]\n"
        "\t-a\tcreates a new question\t-a <statement>\n"
        "\t-d\tdeletes a question\t-d <id>\n"
        "\t-e\tedits a question\t-e <id> <statement>\n"
        "\t-s\tshows a question\t-s <id>\n"
        "\t-l\tlists all questions\t-l [<theme_id>] [--detailed]\n"
        "\t-t\tlists all questions by theme and subject\t-t [--detailed]\n"
        "Prints the question id on success to stdout." },
    { "answer", answer, "manages answers",
        "Usage: answer [args...]\n"
        "\t-a\tcreates an answer\t-a <question_id> <statement> [--correct]\n"
        "\t-l\tlist answers for a question\t-l <question_id>\n"
        "\t-d\tdeletes a question\t-d <id>" },
    { "exam", exam, "manages exams",
        "Usage: answer [args...]\n"
        "\t-l\tlist exams for a question\t-l <question_id>\n" },
    { "questions_themes", questions_themes, "Relation between questions and themes",
        "\t-a\tads a new relationship\t-a <question_id> <theme_id>\n" },
    { "interactive", interactive, "Open an interactive session" },
    { NULL, NULL, NULL, NULL }
};
```

El código relativo a la ejecución de los comandos, al ser algo no relacionado con el funcionamiento en sí de la práctica, está en el directorio `lib/`.

Cada estructura de la lista contiene el alias del comando (la forma de llamarlo), la función que ejecuta (siendo de la forma `int (*) (int argc, char** argv)`), una descripción corta que se escribe al ejecutar el comando autogenerado `help`, y una larga que se escribe al ejecutar el comando `help <comando>`.

Cada función es encargada de leer el resto de argumentos, y hacer lo que crea conveniente con ellos, y está declarada en un fichero `.h` con el mismo nombre, y definida en el fichero `.sc` correspondiente.

Las funciones interaccionan entre ellas usando el macro `CALL` (common.h), que manipula los argumentos convenientemente para simular una llamada desde la consola.

Así, escribir:

```
CALL(question, "-l");
```

Es equivalente a ejecutar:

```
./target/app question -l
```

# Compilación y ejecución

Desde la carpeta del proyecto ejecutar:

```
$ ./configure
$ make
$ cd etc/sql && make
```

**Nota**: en olivo, `make` debe ser sustituido por `gmake`

El primer `make` compilará la aplicación en el directorio `target/`, mientras que el segundo creará las tablas, el atributo derivado, la vista, e insertará los datos de prueba.

## Ejecución en modo interactivo

El comando `interactive` es un comando especial, ya que permite al usuario interaccionar directamente en lugar de mediante consola. Para usar la sesión interactiva usaremos:

```
$ ./target/app interactive
```

Donde se podrá ver un menú con el que el usuario puede interaccionar.

# Funcionalidad no requerida

Se puede apreciar en la ayuda de los comandos que hay funcionalidad no requerida para el enunciado. Algunos ejemplos son:

```
./target/app question -d <id>          # Borra una pregunta
./target/app question -e <id> <statement> # Cambia el enunciado de una pregunta
./target/app question -l [--detailed]  # Muestra todas las preguntas, opcionalmente con sus detalles
./target/app exam -l <question_id>     # Lista todos los exámenes para una pregunta
./target/app answer -l <question_id>   # Lista todas las respuestas para una pregunta
./target/app answer -d <id>            # Borra una respuesta
```

No se han hecho entradas interactivas de algunas de ellas para evitar complicar más.

# Detalles curiosos

Se ha evitado el tener que especificar la id al insertar los datos mediante un uso de triggers y secuencias. Los triggers son autogenerados por el script `etc/sql/scripts/generate_triggers.sh`.

La vista cuenta los temas que no tienen ninguna pregunta asignada, eso se consigue con una subselect
