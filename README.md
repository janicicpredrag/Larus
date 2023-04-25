# Larus

Larus is a prover for coherent logic, a fragment of first order logic. It has several proving
engines available. One is based on forward chaining and instantiations. The others are based on
encoding a proof of the theorem being proved to SAT or SMT. Encoding to SAT is performed via
the tool URSA. SAT solving is done using the embedded solver clasp (https://potassco.org/clasp/). 
Encoding to SMT use one of four SMT theories: QF_BV, QF_LIA, QF_UFBV, QF_UFLIA.

### License

This software is distributed under the licence GPLv3.

## Install
Larus is written in the C++ programming language. 
To build it, just type `make` in the root folder. 

### Dependencies

Larus can use the following external tools : 
 - URSA (http://www.matf.bg.ac.rs/~janicic/software/ursa.zip) 
 - Z3 (https://github.com/Z3Prover/z3)
 - MiniZinc (https://www.minizinc.org/)
 - OR-Tools https://developers.google.com/optimization
 - Vampire (https://vprover.github.io/)
 - Coq (https://coq.inria.fr/)
 - Mizar (http://mizar.org/)
 - Isabelle (https://isabelle.in.tum.de/)

Larus assumes these tools are in the PATH.
URSA is invoed when the option `-eursa` is used.
Z3 is invoked when the options `-esmtbv -esmtlia` are used.
MiniZinc with or-tools is invoked when the option `-eminizinc` is used.
Vampire is invoked when the option `-h` is used.
Coq is invoked when the option `-vcoq`is used.
Mizar is invoked when the option `-vmizar`is used.
Isabelle is invoked when the option `-visa`is used.
 

## Input
 
Accepted input format is the standard TPTP FOF format, **restricted to formulas which are in coherent logic form**.

## Output

If a proof is found Larus will output:
`% SZS status Theorem`
otherwise:
`% SZS status Unknown`

## Usage 

`larus -l<time limit> -f<format> -s -e<stl|sql|ursa|smtlia|smtbv> -n<max nesting> -p<max proof length> -vcoq filename `

   -l<time limit>       for time limit; example: -l10; default: 10s

   -f<format>           for input format (only tptp is supported at the moment); example -ftptp; default: tptp

   -s                   for search for a shortest proof; example:-s; default: no, search for a shortest proof

   -d                   for disabling proof simplification; default is false

   -i                   without inlining simple axioms; default is true

   -x                   find a proof of length equal to the given length; default it false = length <= n

   -e<engine>           for proving engine (stl, sql, ursa, smtlia, smtbv, smtuflia, smtufbv, minizinc); 
                        when using minizinc, the solver or-tools is used;
                        examples: -eursa; default: smtbv

   -n<max nesting>      for maximal proof depth in which a fact can be used; example: -n3; default: 2

   -m<starting length>  for the size of the proof search to start with (support for smt engines only); 
                        example: -m4; default: 2

   -p<max proof length> for maximal proof length (for engines ursa/smt); example: -p64; default: 32
   
   -k<increment>        for the step between subsequent proof lengths; example: -k2; default: 12

   -nonegelim           do not use negation elimination axiom (R & ~R => false)

   -noexcludedmiddle    do not use excluded middle axiom (R | ~R)

   -h<time>             use a FOL prover for filtering out needed axioms (<time> is optional, default: 18)

   -a<invoke>           the way the external prover is invoked as a hammer to filter out the needed 
                        axioms; only relevant if -h is used; (default: 
                        'vampire --mode casc --proof tptp --output_axiom_names on'

   -v<prover>           for generating and verifying the proof by an interactive theorem prover (coq, mizar);
                        example: -vcoq; default: none
 
   -b<number of abducts>number of abducts; default: 0
                        (support for abducts is not implemented for stl/sql/ursa proving engines)
 
   -gclca               for generating a GCLC illustration of the proof based on illustrations of axioms.      
                        default is false

   -gclcp               for generating a GCLC illustration of the proof based on illustrations of predicates.
                        default is false

 
## Example
 
 Running the following command in the Larus directory:
 `./larus -esmtbv -vcoq -m18 benchmarks/tptp-problems/euclid-native-eq/008_proposition_03.p`
 uses Z3 smt solver to find a proof starting by looking for a proof of length 18, then the proof is checked by Coq.
 The proofs are written in the `proofs` subdirectory (that is supposed to exist prior to invoking the prover).
 
 ``` 
 --------------------------------------------------------------------
--- Reading axioms and conjecture : 
--- Theorem to be proved: 
       File name:    benchmarks/tptp-problems/euclid-native-eq/008_proposition_03.p
       Theorem name: proposition_03
       Conjecture:   (! [A,B,C,D,E,F] : (? [X] : ((lt(C,D,A,B) & cong(E,F,A,B)) => ((betS(E,X,F) & cong(E,X,C,D))))))
--- Input axioms : 
          Axiom 0: lemma_congruencesymmetric: (! [A,B,C,D] : ((cong(B,C,A,D)) => ((cong(A,D,B,C)))))
          Axiom 1: lemma_lessthancongruence: (! [A,B,C,D,E,F] : ((lt(A,B,C,D) & cong(C,D,E,F)) => ((lt(A,B,E,F)))))
          Axiom 2: deflessthan: (! [A,B,C,D] : (? [X] : ((lt(A,B,C,D)) => ((betS(C,X,D) & cong(C,X,A,B))))))
          Axiom 3: deflessthan2: (! [A,B,C,D,X] : ((betS(C,X,D) & cong(C,X,A,B)) => ((lt(A,B,C,D)))))
--- Normalization to CL2 : input size: 4
          Input Axiom: (! [A,B,C,D] : ((cong(B,C,A,D)) => ((cong(A,D,B,C)))))
          Input Axiom: (! [A,B,C,D,E,F] : ((lt(A,B,C,D) & cong(C,D,E,F)) => ((lt(A,B,E,F)))))
          Input Axiom: (! [A,B,C,D] : (? [X] : ((lt(A,B,C,D)) => ((betS(C,X,D) & cong(C,X,A,B))))))
                    0. (! [C,X,D,A,B] : ((betS_cong_2(C,X,D,A,B)) => ((betS(C,X,D)))))
                    1. (! [C,X,D,A,B] : ((betS_cong_2(C,X,D,A,B)) => ((cong(C,X,A,B)))))
                    2. (! [A,B,C,D] : (? [X] : ((lt(A,B,C,D)) => ((betS_cong_2(C,X,D,A,B))))))
          Input Axiom: (! [A,B,C,D,X] : ((betS(C,X,D) & cong(C,X,A,B)) => ((lt(A,B,C,D)))))
          Definitions : 
          betS_cong_2(C,X,D,A,B) -> ((betS(C,X,D) & cong(C,X,A,B)))
          betS_cong_0(E,X,F,C,D) -> ((betS(E,X,F) & cong(E,X,C,D)))
--- Adding axioms for excluded middle and negation elimination.
       Checking validity without excluded middle: size: 7
          Axiom 0: lemma_congruencesymmetric: (! [A,B,C,D] : ((cong(B,C,A,D)) => ((cong(A,D,B,C)))))
          Axiom 1: lemma_lessthancongruence: (! [A,B,C,D,E,F] : ((lt(A,B,C,D) & cong(C,D,E,F)) => ((lt(A,B,E,F)))))
          Axiom 2: deflessthan: (! [A,B,C,D] : (? [X] : ((lt(A,B,C,D)) => ((betS_cong_2(C,X,D,A,B))))))
          Axiom 3: deflessthanAuxConjDisj1: (! [C,X,D,A,B] : ((betS_cong_2(C,X,D,A,B)) => ((cong(C,X,A,B)))))
          Axiom 4: deflessthanAuxConjDisj0: (! [C,X,D,A,B] : ((betS_cong_2(C,X,D,A,B)) => ((betS(C,X,D)))))
          Axiom 5: deflessthan2: (! [A,B,C,D,X] : ((betS(C,X,D) & cong(C,X,A,B)) => ((lt(A,B,C,D)))))
          Axiom 6: proposition_03AuxGoal0: (! [E,X,F,C,D] : ((betS(E,X,F) & cong(E,X,C,D)) => ((betS_cong_0(E,X,F,C,D)))))
       After check of excluded middle axioms: output size: 7
          Axiom 0: lemma_congruencesymmetric: (! [A,B,C,D] : ((cong(B,C,A,D)) => ((cong(A,D,B,C)))))
          Axiom 1: lemma_lessthancongruence: (! [A,B,C,D,E,F] : ((lt(A,B,C,D) & cong(C,D,E,F)) => ((lt(A,B,E,F)))))
          Axiom 2: deflessthan: (! [A,B,C,D] : (? [X] : ((lt(A,B,C,D)) => ((betS_cong_2(C,X,D,A,B))))))
          Axiom 3: deflessthanAuxConjDisj1: (! [C,X,D,A,B] : ((betS_cong_2(C,X,D,A,B)) => ((cong(C,X,A,B)))))
          Axiom 4: deflessthanAuxConjDisj0: (! [C,X,D,A,B] : ((betS_cong_2(C,X,D,A,B)) => ((betS(C,X,D)))))
          Axiom 5: deflessthan2: (! [A,B,C,D,X] : ((betS(C,X,D) & cong(C,X,A,B)) => ((lt(A,B,C,D)))))
          Axiom 6: proposition_03AuxGoal0: (! [E,X,F,C,D] : ((betS(E,X,F) & cong(E,X,C,D)) => ((betS_cong_0(E,X,F,C,D)))))
--- Saturating for inlining. 
       Derived lemma (0): (! [C,X,D,A,B] : ((betS_cong_2(C,X,D,A,B)) => ((cong(A,B,C,X)))))
       After saturation: output size: 8
          Univ axioms - to be inlined: 
          Simple implication axioms - to be inlined: 
             Axiom 0: lemma_congruencesymmetric: (! [A,B,C,D] : ((cong(B,C,A,D)) => ((cong(A,D,B,C)))))
             Axiom 3: deflessthanAuxConjDisj1: (! [C,X,D,A,B] : ((betS_cong_2(C,X,D,A,B)) => ((cong(C,X,A,B)))))
             Axiom 4: deflessthanAuxConjDisj0: (! [C,X,D,A,B] : ((betS_cong_2(C,X,D,A,B)) => ((betS(C,X,D)))))
             Axiom 7: deflessthanAuxConjDisj1sat0: (! [C,X,D,A,B] : ((betS_cong_2(C,X,D,A,B)) => ((cong(A,B,C,X)))))
          To be used explicitly in MP steps: 
             Axiom 1: lemma_lessthancongruence: (! [A,B,C,D,E,F] : ((lt(A,B,C,D) & cong(C,D,E,F)) => ((lt(A,B,E,F)))))
             Axiom 2: deflessthan: (! [A,B,C,D] : (? [X] : ((lt(A,B,C,D)) => ((betS_cong_2(C,X,D,A,B))))))
             Axiom 5: deflessthan2: (! [A,B,C,D,X] : ((betS(C,X,D) & cong(C,X,A,B)) => ((lt(A,B,C,D)))))
             Axiom 6: proposition_03AuxGoal0: (! [E,X,F,C,D] : ((betS(E,X,F) & cong(E,X,C,D)) => ((betS_cong_0(E,X,F,C,D)))))
--- Support for case splits turned OFF. 
--------------------------------------------------------------------
--- Instantiating the goal.
Looking for a proof of length: 18 (found), 
Best found proof: of the length 18

The proof found size (without assumptions): 5

Done! (simplified proof length without assumptions: 4)
Verifying Coq proof ... Correct!
Elapsed time: 0.188085
% SZS status Theorem 
 ```

## Checking proofs using Coq

In order to check the output using Coq first you need to compile the Coq tactics necessary for checking the proofs (tactics have been tested with Coq 8.11):
`cd proofs`
`./configure.sh`
`make`

The option `-vcoq` generates a `.v` file in the proofs directory and compiles it using the version of Coq found in the path.

## Checking proofs using Isabelle

Issue the following command in your Isabelle bin folder, e.g:

`~/Isabelle2022/bin/isabelle mkroot LarusSession`

Then, in the newly created folder LarusSession, update the file ROOT so its contents is:

```
session LarusSession = HOL +
  options [document = pdf, document_output = "output"]
theories
   Larus
document_files
   "root.tex"
```

Here, in this folder, the proof files (always under the name `Larus.thy`) will be generated by larus.
The above should be done just once and the system is ready for verification of Isabelle proofs.

In each particular invocation of larus, the absolute path to your Isabelle bin folder (e.g. `~/Isabelle2022/bin/`) should be given as an argument to larus, after the option `-visa`, e.g:
`./larus myexample -visa "~/Isabelle2022/bin/"`

If this folder is not given, then larus does not verify the generated proof (nor it generates the file `Larus.thy`). 
In both cases (whether or not the folder is given), if the option `-visa` is used, larus will generate a file with Isabelle proof of your theorem, in the subfolder `proof` (which is assumed to exist), under the name that contains the name of the input file. 

## Hints 

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


## Benchmarks
 
 Scripts for running benches is file `benchmarks/run_benches.sh` and benchmarks are available  in the directory
 `benchmarks/tptp-problems/`.
