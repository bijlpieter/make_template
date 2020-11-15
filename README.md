# Sample C template for `make`
## How to structure your code repository:
- All header files (`.h`) go in `include/` directory (or any subdirectory in `include/`), or along with their respectice .c files in the `src/` directory.
- All source files (`.c`) go in `src/` directory (or any subdirectory in `src/`).
## How to (re)compile your files:
- Open a terminal in the folder with the `Makefile` and run `make all`.
- This will compile all your files and place the output files in the `obj/` directory.
## How to run your program:
- `make` has placed the executable file `main` in the template directory.
- In the same terminal, run `./main`. 
## How to clean the directory:
- Run `make clean`.
- This will remove the `obj/` folder and all of the object files `.o` inside it.
- It also removes the `main` executable.
## How to change the default names of any directory:
Inside the Makefile, change the values of the variables:
- `SDIR`, name of the directory with all the source files. (Default: `src`)
- `IDIR`, name of the directory with all the header files. (Default: `include`)
- `ODIR`, name of the directory with all the object files. (Default: `obj`)
## How to build with any libraries:
Inside the Makefile, change the values of the variables:
- `LIBPATH`, path to any libraries.
- `LIBS`, names of the libraries prepended with the `-l` compiler flag.
## How to change compiler or compiler flags:
Inside the Makefile, change the values of the variables:
- `CC`, the C compiler to use (Default: `gcc`)
- `FLAGS`, the compiler flags used while compiling (Default: `-Wall`)
## How to change the name of your output executable file:
Inside the Makefile, change the values of the variable:
- `TARGET`, the name of the output executable (Default: `main`)
