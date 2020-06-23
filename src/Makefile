#Makefile (src)
# Src files
src := HelloWorld.C

# Libraries to link with executable program
#LDLIBS := -lfl


# Link objects and build executable
HelloWorld:
	g++ $(src) -o ../$@


# Remove compilation artifacts
# When possible, remove in reverse order!!!
.PHONY: clean
clean:
	-$(RM) *.o HelloWorld
