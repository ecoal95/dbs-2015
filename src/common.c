#include "common.h"
#include <stdlib.h>
#include <stdio.h>
#include <ctype.h>

struct appcom appcom;

void str_get(char* buffer, size_t size) {
    printf("> ");
    fgets(buffer, size, stdin);
    buffer[size - 1] = '\0';

    FLUSH_STDIN();

    str_trim_right(buffer);
}

char* str_trim_right(char* input) {
    size_t len = strlen(input);

    while ( len-- )
        if ( isspace(input[len]) )
            input[len] = '\0';

    return input;
}

char* str_copy(const char* input) {
    size_t len = strlen(input);
    char* ret = (char*) malloc(len + 1);

    ret[len] = '\0';
    memcpy(ret, input, len);

    return ret;
}

char get_bool() {
    char resp;
    do {
        printf("(y/n): ");
        resp = tolower(getchar());
        FLUSH_STDIN();
    } while ( ! ( resp == 'y' || resp == 'n' ) );

    if ( resp == 'y' )
        return 1;

    return 0;
}
