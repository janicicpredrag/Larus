This directory contains a bash script to test differents provers (`run_benches.sh`)
on four corpora and a small Python3 program to generate figures using [Matplotlib](https://matplotlib.org/) (`treat_benches.py`).

The script `run_benches.sh` adds one line for each test in the file `data.csv`.
The program `treat_benches.py` counts how many problems can be solved in less than a given time for some given prover and generates the figures.

The corpora are stored in [TPTP](http://www.tptp.org/) form in the directory `tptp-problems` and 
in [Coq](http://coq.inria.fr) form in the directory `coq-problems`.

The corpora consists of:
- 234 lemmas and propositions corresponding to the formalisation of the first book of Euclid's Elements by Beeson et.al ([Proof Checking Euclid](https://arxiv.org/abs/1710.00787)).
 The proofs of these theorems, constructed by humans, have already been checked by both Coq and HOL-Light interactive provers.
- 64 benchmarks used in previous research about automatic theorem proving in Coherent Logic ([CLP](https://code.google.com/archive/p/clp/source)).
- 1361 sub-goals used in formalization of geometry in the GeoCoq library concerning some properties about pseudo-transitivity of collinearity.
- 100 benchmarks, hand crafted to explore behaviour of our prover in situations where there is a very short proof, but it is hard to be 
found by procedures based on forward-chaining saturation.
