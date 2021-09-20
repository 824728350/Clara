Clara Click-Netronome Program Pair Generator
====================================

``ClickGen`` is a random Click-Netronome program pair generator, which produces compilable Click programs and their equivalent Netronome programs. The generator is specifically designed to generate abundant Click/Netronome programs as training data for Clara. 
This tool is developed based on [``yarpgen``](https://github.com/intel/yarpgen), but we have customized it for Click and Netronome program generation.


Purpose of files
-------------------------------------

- `src`. The `src` folder stores the source code of ClickGen, which generates Click and Netronome programs according to a certain AST distribution.
- `gen_pairs.py`. The entry point of ClickGen. The number of program pairs and the program name prefix can be configured here.
- `move_loop_init_and_scope_decl.py`. A script that is called by `gen_pairs.py` automatically to do some post-prossesing.

Building and running
--------------------

Building ``ClickGen`` is trivial.  All you have to do is to use cmake:
```
mkdir build
cd build
cmake ..
make
```

Then, you can run ``ClickGen`` by `python3 gen_pairs.py` under the **SAME** folder as `gen_pairs.py`. Please make sure that you are running the script under the same folder as `gen_paris.py` because the script uses some relative paths in the code.

The generated program pairs will be stored under `output`. `.hh` and `.cc` are the Click programs and `.c` is the corresponding Netronome program.
