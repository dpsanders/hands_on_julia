# Hands-on Julia workshop

In order to minimise the time we spend during the workshop on installation issues, please try to install the following software on your laptop before the course starts.

However, if you have problems with these instructions, we will (try to) solve them during the workshop!

# Installing Julia

## Binary install

The simplest way to install Julia is with a binary install: download an installer for your operating system from [here](http://julialang.org/downloads/).

If you use Windows, you probably want to also install [`git` for Windows](https://msysgit.github.io/),
which provides a proper Unix-like shell.

## Source install

The install from source (which requires compiling Julia itself) takes around 1 hour.
At the prompt, do

```
$ git clone git@github.com:JuliaLang/julia.git
$ cd julia
$ make -j 4
```
The 4 in the last line is the number of processors that will be used for the build.
It requires various other tools installed, in particular `cmake` and `m4`; see full details in the Julia README [here](https://github.com/JuliaLang/julia).

# Juno

Juno is a neat IDE (Integrated Development Environment) for Julia.
It can also be downloaded from [here](http://julialang.org/downloads/); see also <http://junolab.org>.


# IJulia

[IJulia](https://github.com/JuliaLang/IJulia.jl) is a Julia interface for the [Jupyter (formerly IPython) notebook](http://ipython.org/)
that we will use extensively.

To install it, you first need to install IPython itself. The simplest way to do so is to install the free [Anaconda Python distribution](http://continuum.io/downloads), which includes IPython, the `matplotlib` plotting library, and many other useful Python packages.

If you prefer something more lightweight, you can use `pip` (an installer for Python packages):

```
pip install --upgrade ipython[all]
```
On Ubuntu, you will first need to do
```
sudo apt-get install python-dev
sudo apt-get install python-pip
```

On Mac OSX you will need to add the two lines
```
export LC_ALL=en_US.UTF-8
export LANG=en_US.UTF-8
```
to the `.bash_profile` file in your home directory (or create that file with that content if it does not already exist).




