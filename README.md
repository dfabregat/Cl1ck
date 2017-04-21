<h1>CL1CK</h1>
<p>Generation of linear algebra blocked algorithms and code with 1 click.</p>
<h2>What is Cl1ck?</h2>
<p>Cl1ck is an algorithm and code generator for linear algebra kernels.
Cl1ck builds on the <a href="http://shpc.ices.utexas.edu/methodology.html">FLAME methodology</a>
for the derivation of formally correct loop-based algorithms. It demonstrates
that the methodology is systematic to the point that it can be automatically
applied by a computer program.</p>
<p>This repository is a Python port of the original Mathematica implementation
discussed in <a href="https://arxiv.org/abs/1404.3406">Diego Fabregat's dissertation</a>.</p>
<h2>Requirements</h2>
<ul>
<li>Python version 3.X</li>
<li>Sympy</li>
<li>Depending on the version of Sympy, mpmath</li>
</ul>
<h2>Installation</h2>
<p>Both <em>Sympy</em> and <em>mpmath</em> can be easily installed via <em>pip3</em>.</p>
<p>You'll need to add the path to Cl1ck to your <em>PYTHONPATH</em> environment variable.</p>
<h2>Usage</h2>
<p>You can run <strong>./Cl1ck -h</strong> for usage and options. A typical run is</p>
<p><code>./Cl1ck --opt --matlab DB_Ops/BLAS/2/trsv.ck</code></p>
<p>Examples of input programs describing target operations are give in
the <em>DB_Ops</em> directory.</p>
<h2>Notes</h2>
<p>The pattern matcher in Cl1ck replicates a subset of the
functionality provided by Mathematica's advanced pattern matcher.
This is a rather quick &amp; dirty implementation to support the derivation
of the FLAME methodology in Cl1ck.
If you find yourself looking into the pattern matcher code, you may consider
looking into <a href="https://github.com/HPAC/matchpy">matchpy</a>, a cleaner and more
advanced pattern matcher developed by Manuel Krebber within our research group.</p>