# -Wno-unused-parameter is needed for raygui.h
CFLAGS = -std=c99 -Wall -Wextra -Werror -Wno-unused-parameter
LDLIBS += -lGL -lm -lpthread -ldl -lrt -lX11 -lraylib

all: map

clean:
	rm -rf map
