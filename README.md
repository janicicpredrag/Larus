# CLprover

CLprover is a prover for coherent logic, a fragment of first order logic. It has several proving
engines available. One is based on forward chaining and saturation. The others are based on
encoding a proof of the theorem being proved to SAT or SMT. Encoding to SAT is performed via
the tool URSA. Encoding to SMT use one of four SMT theories: QF_BV, QF_LIA, QF_UFBV, QF_UFLIA.

## Install
CLprover is written in the C++ programming language. 
To build it, just type make in the root folder. 



