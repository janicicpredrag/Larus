fof(ifeq_axiom,axiom, ! [C,B,A]: (ifeq2(A,A,B,C)=B)).
fof(ifeq_axiom_001,axiom, ! [C,B,A]: (ifeq(A,A,B,C)=B)).
fof(p2_1,axiom, ! [X0]: (p2(X0,X0)=true)).
fof(p6_2,axiom, ! [X22]: (p6(X22,X22)=true)).
fof(p2_4,axiom,p2(f4(c7),f4(c8))=true).
fof(p6_6,axiom, ! [X21,X20]: (ifeq2(p5(X20,X21),true,p6(X20,X21),true)=true)).
fof(p5_7,axiom, ! [X16]: (p5(f3(f3(X16)),f3(f4(X16)))=true)).
fof(p5_8,axiom, ! [X11,X10]: (ifeq2(p6(f4(X10),X11),true,p5(X10,X11),true)=true)).
fof(p6_9,axiom, ! [X27]: (ifeq2(p6(c7,X27),true,p6(c7,f3(X27)),true)=true)).
fof(p6_10,axiom, ! [X11,X10]: (ifeq2(p5(X10,X11),true,p6(f4(X10),X11),true)=true)).
fof(p2_11,axiom, ! [X4,X3]: (ifeq2(p2(X3,X4),true,p2(f3(X3),f3(X4)),true)=true)).
fof(p2_12,axiom, ! [X6,X5]: (ifeq2(p2(X5,X6),true,p2(f4(X5),f4(X6)),true)=true)).
fof(p2_13,axiom, ! [X1,X2,X0]: (ifeq2(p2(X0,X2),true,ifeq2(p2(X0,X1),true,p2(X1,X2),true),true)=true)).
fof(p6_14,axiom, ! [X17,X18,X19]: (ifeq2(p6(X19,X18),true,ifeq2(p6(X17,X19),true,p6(X17,X18),true),true)=true)).
fof(p5_15,axiom, ! [X8,X9,X7]: (ifeq2(p6(X7,X9),true,ifeq2(p5(X9,X8),true,p5(X7,X8),true),true)=true)).
fof(p6_16,axiom, ! [X23,X26,X24,X25]: (ifeq2(p2(X25,X24),true,ifeq2(p2(X26,X23),true,ifeq2(p6(X26,X25),true,p6(X23,X24),true),true),true)=true)).
fof(p5_17,axiom, ! [X13,X15,X12,X14]: (ifeq2(p2(X14,X12),true,ifeq2(p2(X15,X13),true,ifeq2(p5(X14,X15),true,p5(X12,X13),true),true),true)=true)).
fof(not_p6_3,axiom,ifeq(p6(f4(c7),c8),true,a,b)=b).
fof(not_p6_5,axiom,ifeq(p6(f4(c7),f3(f4(c8))),true,a,b)=b).
fof(goal,axiom,a != b).
fof(conj,conjecture,$false).

