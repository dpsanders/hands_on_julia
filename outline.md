
# Hands-on Julia for scientific computing
## A 2-day workshop

## [Dr. David P. Sanders](http://sistemas.fciencias.unam.mx/~dsanders)

### Departament of Physics, Faculty of Sciences, Universidad Nacional Autónoma de México ([UNAM](www.unam.mx))

This will be a tutorial workshop on the [Julia](www.julialang.org) language, consisting mainly of hands-on exercises, designed to take participants who are experienced scientific programmers, but who have no knowledge of Julia, to a stage where they are beginning to feel comfortable with Julia and are able to write fairly idiomatic Julia code.

The emphasis will be on those features that *differ* from other well-known languages used for scientific computing (e.g. Fortran, C, C++, Python, R, and MATLAB).

The current stable version of Julia is the 0.3 line (0.3.9 is the current latest release).
There are several important changes in the current development branch 0.4 (master), which will be in the process of being finalised when the workshop takes place; we will try to highlight the differences.

## Day 1 (16 June 2015)

###Introduction

- Why should I learn Julia?
- How can I use Julia?
    - REPL (terminal), IJulia (notebook), Juno (IDE), editors
    - JuliaBox (and SageMathCloud?)

### Basic Julia
- Numbers and types
- Vectors, matrices and arrays
- Conditionals and loops
- Some curious syntax features

### Plotting
- Basic plotting (PyPlot and Gadfly)
- Interactive widgets in IJulia

### Functions
- To type or not to type
- How functions work in Julia: methods and multiple dispatch
	- Why this is at the core of the Julia experience
- `@code_typed`, etc.


## Day 2: Intermediate Julia

### Composite types
- Julia's take on object-oriented programming
- Conversion and promotion
- Multiple dispatch again
- Parametrized types

### Structuring Julia code
- Scripts and command-line arguments
- Modules
- `include`, `import` and `using`
- Documentation

### Testing and exception handling
- Testing
- Exception handling

### Towards good (=C) performance
- No globals, please
- Type stability
- Profiling
- How to check allocation

### Metaprogramming
- Code that writes code
- Macros

### Developing a Julia package and contributing to Julia
