CC := gcc 
CFLAGS := -W -Wall -Wextra -Wno-unused-parameter -fPIC -pie -fPIE -fstack-protector-all -O2 -D_FORTIFY_SOURCE=2 -Wl,-z,now

all::
	$(CC) $(CFLAGS) hello.c -o hello
test:
	./hello
clean:
	rm -f hello
