# Mini Micro Demos

These are some demo programs I coded for the [Mini Micro](https://miniscript.org/MiniMicro/index.html) virtual computer, done for education purposes but mostly for fun.

<img alt="Sokoban screenshot" src="./screenshot.png" width="50%" height="50%"/>

For now they are categorized as:

* Games
* Conceptual

The "conceptual" category tries to illustrate MiniScript / Mini Micro concepts via short programs that focus on only one thing.

Hope you enjoy them and find them useful in learning about the fascinating world of the Mini Micro!

## Loading recommendations

In general, try first to navigate to the directory of the program you want to load, and then load the main program there.

For example for Sokoban, do this

```
cd "/usr/demos/games/sokoban"
load "sokoban.ms"
run
```

And NOT this:

```
load "/usr/demos/games/sokoban/sokoban.ms" // DON'T DO THIS
run
```

This is important because often the main main program might want to load  additional modules in the same directory.

If loading directly with an absolute path the main program won't find those modules and be unable to run.