# Sample C or C++ template for `make`
## How to structure your program:
- All header files (`.h`) go in `include/` directory.
- All source files (`.c` or `.cpp`) go in `src/` directory.
## How to (re)compile your program (linux)
- Open a terminal in the folder with the `Makefile` and run `make all`.
- This will compile all your files and place the output files in the `obj/` directory.
## How to run your program
- `make` has placed the executable file `main` in the template directory.
- In the same terminal, run `./main`. 
## How to clean the directory
- Run `make clean`.
- This will remove all of the object files `.o` in `obj/` that `make` created.
- It also removes the `main` executable.
