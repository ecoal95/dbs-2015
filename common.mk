CFLAGS = $(PREPROCESSOR_FLAGS) -Wall -pedantic -Ilib
CLINKFLAGS = $(PREPROCESSOR_LINK_FLAGS)

SC_FILES = $(wildcard src/**/*.sc) $(wildcard src/*.sc)

C_PREPROCESSED_FILES = $(SC_FILES:.sc=.c)

C_FILES = $(C_PREPROCESSED_FILES) $(wildcard src/**/*.c) $(wildcard src/*.c)
OBJECTS = $(patsubst src/%, bin/%, $(C_FILES:.c=.o))

LIB_FILES = $(wildcard lib/**/*.c) $(wildcard lib/*.c)
LIB_OBJECTS = $(patsubst lib/%, bin/lib/%, $(LIB_FILES:.c=.o))

all: target/app
	@echo > /dev/null

target/%: bin/%.o $(OBJECTS) $(LIB_OBJECTS)
	@mkdir -p target
	$(CC) $(CFLAGS) -o $@ $^ $(CLINKFLAGS)

bin/%.o: src/%.c
	@mkdir -p bin
	$(CC) $(CFLAGS) -c $< -o $@

src/%.c: src/%.sc
	$(PREPRO) -c $< -o $@

src/%.c: src/%.h
	@echo > /dev/null

bin/lib/%.o: lib/%.c lib/%.h
	@mkdir -p bin/lib
	$(CC) $(CFLAGS) -c $< -o $@

database:
	$(MAKE) -C etc/sql


clean:
	rm -r bin
	rm -r target

.PHONY: all clean database
