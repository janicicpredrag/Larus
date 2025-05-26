fof(ifeq_axiom,axiom, ! [C,B,A]: (ifeq(A,A,B,C)=B)).
fof(hyp1,axiom, ! [Y]: (r(Y,zero,succ(Y))=true)).
fof(hyp2,axiom, ! [Y,Z1,X,Z]: (ifeq(r(Z,X,Z1),true,ifeq(r(Y,X,Z),true,r(Y,succ(X),Z1),true),true)=true)).
fof(ck,axiom, ! [Z0,Z1,Z2,Z3,Z4,Z5,Z6]: (tuple(r(zero,Z6,Z5),r(zero,Z5,Z4),r(zero,Z4,Z3),r(zero,Z3,Z2),r(zero,Z2,Z1),r(zero,Z1,Z0),r(zero,zero,Z6)) != tuple(true,true,true,true,true,true,true))).
fof(conj,conjecture,$false).

