#include "interactive.h"
#include "common.h"
#include "question.h"

#define CALL(fn, ...) do { \
    int argc = 0; \
    char* argv[] = { __VA_ARGS__, NULL }; \
    char** argvp = argv; \
    while ( *argvp++ ) argc++; \
    fn(argc, argv); \
} while ( 0 )

int interactive(int argc, char** argv) {

    if ( argc != 0 )
        ARGUMENT_ERROR();

    CALL(question, "-l");

    // TODO: Print menu, choose option and act in consequence.
    return 0;
}
