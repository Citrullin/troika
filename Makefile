SRC_DIR = src

BUILD_DIR = build

OBJ = ftroika troika

CFLAGS = -I$(SRC_DIR)

$(SRC_OBJ):%:$(SRC_DIR)/%.c
	$(CC) -c -o $(BUILD_DIR)/$@.o $< $(CFLAGS)

lib: $(OBJ)
	ar -rs -o $(BUILD_DIR)/libtroika-library.a $(OBJ:%=$(BUILD_DIR)/%.o)
