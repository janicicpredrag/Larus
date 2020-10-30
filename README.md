# Larus

Larus is a prover for coherent logic, a fragment of first order logic. It has several proving
engines available. One is based on forward chaining and instantiations. The others are based on
encoding a proof of the theorem being proved to SAT or SMT. Encoding to SAT is performed via
the tool URSA. SAT solving is done using the embedded Sat solver MiniSAT (http://minisat.se/). 
Encoding to SMT use one of four SMT theories: QF_BV, QF_LIA, QF_UFBV, QF_UFLIA.

## Install
Larus is written in the C++ programming language. 
To build it, just type make in the root folder. 

### Depedencies

Larus can use the following external tools:
 - URSA (http://www.matf.bg.ac.rs/~janicic/software/ursa.zip)
 - Z3 (https://github.com/Z3Prover/z3)
 - Vampire (https://vprover.github.io/)
 
## Input
 
Accepted input format is the standard TPTP FOF format, restricted to formulas which are in coherent logic form.

## Output

If a proof is found Larus will output:
`% SZS status Theorem`
otherwise:
`% SZS status Unknown`

#Usage: 

`CLprover -l<time limit> -f<format> -s -e<stl|sql|ursa|smtlia|smtbv> -n<max nesting> -p<max proof length> -a<negelim|excludedmiddle> -vcoq filename `

   -l<time limit>       for time limit; example: -l10; default: 10s

   -f<format>           for input format; example -ftptp; default: tptp

   -s                   for search for a single proof; example:-s; default: no, search for a shortest proof

   -d                   for disabling proof simplification; default is false

   -i                   without inlining simple axioms; default is true

   -x                   find a proof of length equal to the given length; default it false = length <= n

   -e<engine>           for proving engine (stl, sql, ursa, smtlia, smtbv, smtuflia, smtufbv); 
                        examples: -eursa; default: stl

   -n<max nesting>      for maximal proof depth in which a fact can be used; example: -n3; default: 2

   -m<starting length>  for the size of the proof search to start with (support for smt engines only); 
                        example: -m4; default: 2

   -p<max proof length> for maximal proof length (for engines ursa/smt); example: -p64; default: 32

   -a<axiom>            for additional axioms (negelim|excludedmiddle); example: -anegelim; default: do not include

   -h <invoke>          the way a FOL prover is invoked for iltering out needed axioms

   -v<prover>           for generating and verifying the proof by an interactive theorem prover (coq); 
                        examples: -vcoq; default: no


# Hints: 

The support for hints uses hints given through the input files specifying the conjecture.
Currently, only the TPTP/fof format is supported. Also, currently, the support for hints
works only with the URSA-bases proving engine (e.g. only when the parameter -eursa is
used). 

The following examples illustrate the usage of hints. Let us consider the following 
TPTP/for example:

```
fof(ax1,axiom,(! [A,B] : (p(A,B) => r(B,A)))).
fof(ax2,axiom,(! [A,B] : (p(A,B) => q(B,A)))).
fof(ax3,axiom,(! [A,B] : (r(A,B) => r(B,A)))).
fof(ax4,axiom,(! [A,B] : (r(A,B) => p(B,A)))).
fof(ax5,axiom,(! [A,B] : (q(A,B) => q(B,A)))).
fof(ax6,axiom,(! [A,B] : (q(A,B) => p(B,A)))).
fof(ch,conjecture,(! [A,B] : (p(A,B) => p(B,A)))).
```

The hints can be given within such file (the position is irrelevant).

The hint:
  `fof(hintname0, hint, r(?,?), _, _).`
imposes that a fact `r(?,?)` will be present in some step of the proof. Arguments (?,?) 
show that there is no constraint on the arguments in that proof step.

The hint:
  `fof(hintname0, hint, q(1,0), 5, _).`
imposes that a fact `q(1,0)` will be present in the step 5 of the proof. The arguments 
will be 0th and 1st constants introduced.

The hint:
  `fof(hintname0, hint, r(?,?), 1, _).`
imposes that a fact `r(?,?)` will be present in the step 1 of the proof.
Here the numbering includes initial assumption steps. 

The hint:
  `fof(hintname0, hint, _, _, ax2(?,?)).`
imposes that the axiom ax2 must be used in the proof, not specified in which proof step.

The hint:
  `fof(hintname0, hint, _, 3, ax2(0,1)).`
imposes that the axiom ax2 must be used in the step 3, over the 0th and the 1st
constant introduced.

The hint:
  `fof(hintname0, hint, _, 3, ax2(A,A)).`
imposes that the axiom ax2 must be used in the step 3, in such a way that the
first and the second universal variable are instantiated by the same constant.

Note that the simplification at the end may eliminate the described proof 
step if it is redundant.



