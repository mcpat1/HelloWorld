#Makefile for HelloWorld program

all:
	$(MAKE) -C src/
run:
	./HelloWorld
clean:
	$(MAKE) -C src/ clean
	-$(RM) ./HelloWorld
