# CLprover

CLprover is a prover for coherent logic, a fragment of first order logic. It has several proving
engines available. One is based on forward chaining and instantiations. The others are based on
encoding a proof of the theorem being proved to SAT or SMT. Encoding to SAT is performed via
the tool URSA. SAT solving is done using MiniSAT. 
Encoding to SMT use one of four SMT theories: QF_BV, QF_LIA, QF_UFBV, QF_UFLIA.

## Install
CLprover is written in the C++ programming language. 
To build it, just type make in the root folder. 

## Depedencies

CLprover can use the following external tools:
 - URSA
 - Z3
 - Vampire
 
## Input
 
 Accepted input format is the standard TPTP FOF format, restricted to formulas which are in coherent logic form.

