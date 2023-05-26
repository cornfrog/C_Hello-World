all:
	@gcc hello.c -o hello
	@./hello

run:
	@./hello

clean:
	@rm hello
