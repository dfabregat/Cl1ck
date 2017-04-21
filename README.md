CL1CK
=====

Generation of linear algebra blocked algorithms and code with 1 click.


What is Cl1ck?
--------------

Cl1ck is an algorithm and code generator for linear algebra kernels.
Cl1ck builds on the [FLAME methodology](http://shpc.ices.utexas.edu/methodology.html)
for the derivation of formally correct loop-based algorithms. It demonstrates
that the methodology is systematic to the point that it can be automatically
applied by a computer program.

This repository is a Python port of the original Mathematica implementation
discussed in [Diego Fabregat's dissertation](https://arxiv.org/abs/1404.3406).


Requirements
------------

- Python version 3.X
- Sympy
- Depending on the version of Sympy, mpmath


Installation
------------

1. Clone this repository
1. Install *Sympy* and *mpmath* (e.g., via *pip3*).
1. Add the path to Cl1ck to your *PYTHONPATH* environment variable.
1. You're ready to run Cl1ck!


Usage
-----

You can run **./Cl1ck -h** for usage and options. A typical run is

```
./Cl1ck --opt --matlab DB_Ops/BLAS/2/trsv.ck
```

Examples of input programs describing target operations are given in
the *DB_Ops* directory.


Notes
-----

The pattern matcher in Cl1ck replicates a subset of the
functionality provided by Mathematica's advanced pattern matcher.
This is a rather quick & dirty implementation to support the derivation
of the FLAME methodology in Cl1ck.
If you find yourself looking into the pattern matcher code, you may consider
looking into [matchpy](https://github.com/HPAC/matchpy), a cleaner and more
advanced pattern matcher developed by Manuel Krebber within our research group.
