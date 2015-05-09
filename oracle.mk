all: target/app

include $(ORACLE_HOME)/precomp/lib/env_precomp.mk
PREPRO = bash oracle-prepro
CC = gcc
PREPROCESSOR_FLAGS = -g -DSLXMX_ENABLE -DLTS_ENABLE -D_REENTRANT -I$(ORACLE_HOME)/precomp/public -m64
PREPROCESSOR_LINK_FLAGS = $(PROLDLIBS)

target/app: lib/commands.h lib/commands.c src/common.h src/answer.h src/exam.h src/interactive.h src/question.h src/questions_themes.h src/answer.sc src/app.sc src/exam.sc src/interactive.sc src/question.sc src/questions_themes.sc
	cat $^ > __app.pc
	sed 's/^#include.*//g' <__app.pc > _app.pc
	sed 's/\.\.\./VA_ARGS_DECL/g' <_app.pc > app.pc
	proc MODE=ANSI iname=app.pc
	sed 's/VA_ARGS_DECL/.../g' <app.c > app.c
	$(CC) -Wall app.c -o target/app $(PREPROCESSOR_FLAGS) $(PREPROCESSOR_LINK_FLAGS)
