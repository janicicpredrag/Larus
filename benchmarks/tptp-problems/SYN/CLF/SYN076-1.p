fof(clause_1,axiom,c2 != c1).
fof(clause_2,axiom, ! [X1]: ( ( ~(X1=c2)) => (X1=c1))).
fof(clause_3,axiom, ! [X13,X2,X11,X10]: ( ( ( ~(f1(X10,X11)=X11) &  ~(X10=c3) &  ~(big_f(f3(X2,X13),X2)) &  ~(f3(X2,X13)=X13) &  ~(X2=c4))) => (big_f(X10,f1(X10,X11))))).
fof(clause_4,axiom, ! [X13,X2,X11,X10]: ( ( ( ~(f1(X10,X11)=X11) &  ~(X10=c3) & big_f(f3(X2,X13),X2) &  ~(f3(X2,X13) != X13) &  ~(X2=c4))) => (big_f(X10,f1(X10,X11))))).
fof(clause_5,axiom, ! [X2,X3,X11,X10]: ( ( ( ~(f1(X10,X11)=X11) &  ~(X10=c3) & big_f(X3,X2) &  ~(X3=f4(X2)) &  ~(X2 != c4))) => (big_f(X10,f1(X10,X11))))).
fof(clause_6,axiom, ! [X2,X3,X11,X10]: ( ( ( ~(f1(X10,X11)=X11) &  ~(X10=c3) &  ~(big_f(X3,X2)) &  ~(X3 != f4(X2)) &  ~(X2 != c4))) => (big_f(X10,f1(X10,X11))))).
fof(clause_7,axiom, ! [X13,X2,X11,X10]: ( ( (big_f(X10,f1(X10,X11)) &  ~(X10=c3) &  ~(big_f(f3(X2,X13),X2)) &  ~(f3(X2,X13)=X13) &  ~(X2=c4))) => (f1(X10,X11) != X11))).
fof(clause_8,axiom, ! [X13,X2,X11,X10]: ( ( (big_f(X10,f1(X10,X11)) &  ~(X10=c3) & big_f(f3(X2,X13),X2) &  ~(f3(X2,X13) != X13) &  ~(X2=c4))) => (f1(X10,X11) != X11))).
fof(clause_9,axiom, ! [X2,X3,X11,X10]: ( ( (big_f(X10,f1(X10,X11)) &  ~(X10=c3) & big_f(X3,X2) &  ~(X3=f4(X2)) &  ~(X2 != c4))) => (f1(X10,X11) != X11))).
fof(clause_10,axiom, ! [X2,X3,X11,X10]: ( ( (big_f(X10,f1(X10,X11)) &  ~(X10=c3) &  ~(big_f(X3,X2)) &  ~(X3 != f4(X2)) &  ~(X2 != c4))) => (f1(X10,X11) != X11))).
fof(clause_11,axiom, ! [X13,X2,X12,X10]: ( ( (big_f(X10,X12) &  ~(X10 != c3) &  ~(big_f(f3(X2,X13),X2)) &  ~(f3(X2,X13)=X13) &  ~(X2=c4))) => (X12=f2(X10)))).
fof(clause_12,axiom, ! [X13,X2,X12,X10]: ( ( (big_f(X10,X12) &  ~(X10 != c3) & big_f(f3(X2,X13),X2) &  ~(f3(X2,X13) != X13) &  ~(X2=c4))) => (X12=f2(X10)))).
fof(clause_13,axiom, ! [X2,X3,X12,X10]: ( ( (big_f(X10,X12) &  ~(X10 != c3) & big_f(X3,X2) &  ~(X3=f4(X2)) &  ~(X2 != c4))) => (X12=f2(X10)))).
fof(clause_14,axiom, ! [X2,X3,X12,X10]: ( ( (big_f(X10,X12) &  ~(X10 != c3) &  ~(big_f(X3,X2)) &  ~(X3 != f4(X2)) &  ~(X2 != c4))) => (X12=f2(X10)))).
fof(clause_15,axiom, ! [X13,X2,X12,X10]: ( ( ( ~(X12 != f2(X10)) &  ~(X10 != c3) &  ~(big_f(f3(X2,X13),X2)) &  ~(f3(X2,X13)=X13) &  ~(X2=c4))) => (big_f(X10,X12)))).
fof(clause_16,axiom, ! [X13,X2,X12,X10]: ( ( ( ~(X12 != f2(X10)) &  ~(X10 != c3) & big_f(f3(X2,X13),X2) &  ~(f3(X2,X13) != X13) &  ~(X2=c4))) => (big_f(X10,X12)))).
fof(clause_17,axiom, ! [X2,X3,X12,X10]: ( ( ( ~(X12 != f2(X10)) &  ~(X10 != c3) & big_f(X3,X2) &  ~(X3=f4(X2)) &  ~(X2 != c4))) => (big_f(X10,X12)))).
fof(clause_18,axiom, ! [X2,X3,X12,X10]: ( ( ( ~(X12 != f2(X10)) &  ~(X10 != c3) &  ~(big_f(X3,X2)) &  ~(X3 != f4(X2)) &  ~(X2 != c4))) => (big_f(X10,X12)))).
fof(clause_19,axiom, ! [X7,X8,X5,X4]: ( ( (big_f(f7(X4),X5) &  ~(f7(X4)=X4) & big_f(X8,f10(X7)) &  ~(X8=f8(X7)) &  ~(f10(X7)=X7))) => (X5=f5(X4)))).
fof(clause_20,axiom, ! [X7,X8,X5,X4]: ( ( (big_f(f7(X4),X5) &  ~(f7(X4)=X4) &  ~(big_f(X8,f10(X7))) &  ~(X8 != f8(X7)) &  ~(f10(X7)=X7))) => (X5=f5(X4)))).
fof(clause_21,axiom, ! [X9,X7,X5,X4]: ( ( (big_f(f7(X4),X5) &  ~(f7(X4)=X4) &  ~(big_f(f9(X7,X9),f10(X7))) &  ~(f9(X7,X9)=X9) &  ~(f10(X7) != X7))) => (X5=f5(X4)))).
fof(clause_22,axiom, ! [X9,X7,X5,X4]: ( ( (big_f(f7(X4),X5) &  ~(f7(X4)=X4) & big_f(f9(X7,X9),f10(X7)) &  ~(f9(X7,X9) != X9) &  ~(f10(X7) != X7))) => (X5=f5(X4)))).
fof(clause_23,axiom, ! [X7,X8,X5,X4]: ( ( ( ~(X5 != f5(X4)) &  ~(f7(X4)=X4) & big_f(X8,f10(X7)) &  ~(X8=f8(X7)) &  ~(f10(X7)=X7))) => (big_f(f7(X4),X5)))).
fof(clause_24,axiom, ! [X7,X8,X5,X4]: ( ( ( ~(X5 != f5(X4)) &  ~(f7(X4)=X4) &  ~(big_f(X8,f10(X7))) &  ~(X8 != f8(X7)) &  ~(f10(X7)=X7))) => (big_f(f7(X4),X5)))).
fof(clause_25,axiom, ! [X9,X7,X5,X4]: ( ( ( ~(X5 != f5(X4)) &  ~(f7(X4)=X4) &  ~(big_f(f9(X7,X9),f10(X7))) &  ~(f9(X7,X9)=X9) &  ~(f10(X7) != X7))) => (big_f(f7(X4),X5)))).
fof(clause_26,axiom, ! [X9,X7,X5,X4]: ( ( ( ~(X5 != f5(X4)) &  ~(f7(X4)=X4) & big_f(f9(X7,X9),f10(X7)) &  ~(f9(X7,X9) != X9) &  ~(f10(X7) != X7))) => (big_f(f7(X4),X5)))).
fof(clause_27,axiom, ! [X7,X8,X6,X4]: ( ( ( ~(f6(X4,X6)=X6) &  ~(f7(X4) != X4) & big_f(X8,f10(X7)) &  ~(X8=f8(X7)) &  ~(f10(X7)=X7))) => (big_f(f7(X4),f6(X4,X6))))).
fof(clause_28,axiom, ! [X7,X8,X6,X4]: ( ( ( ~(f6(X4,X6)=X6) &  ~(f7(X4) != X4) &  ~(big_f(X8,f10(X7))) &  ~(X8 != f8(X7)) &  ~(f10(X7)=X7))) => (big_f(f7(X4),f6(X4,X6))))).
fof(clause_29,axiom, ! [X9,X7,X6,X4]: ( ( ( ~(f6(X4,X6)=X6) &  ~(f7(X4) != X4) &  ~(big_f(f9(X7,X9),f10(X7))) &  ~(f9(X7,X9)=X9) &  ~(f10(X7) != X7))) => (big_f(f7(X4),f6(X4,X6))))).
fof(clause_30,axiom, ! [X9,X7,X6,X4]: ( ( ( ~(f6(X4,X6)=X6) &  ~(f7(X4) != X4) & big_f(f9(X7,X9),f10(X7)) &  ~(f9(X7,X9) != X9) &  ~(f10(X7) != X7))) => (big_f(f7(X4),f6(X4,X6))))).
fof(clause_31,axiom, ! [X7,X8,X6,X4]: ( ( (big_f(f7(X4),f6(X4,X6)) &  ~(f7(X4) != X4) & big_f(X8,f10(X7)) &  ~(X8=f8(X7)) &  ~(f10(X7)=X7))) => (f6(X4,X6) != X6))).
fof(clause_32,axiom, ! [X7,X8,X6,X4]: ( ( (big_f(f7(X4),f6(X4,X6)) &  ~(f7(X4) != X4) &  ~(big_f(X8,f10(X7))) &  ~(X8 != f8(X7)) &  ~(f10(X7)=X7))) => (f6(X4,X6) != X6))).
fof(clause_33,axiom, ! [X9,X7,X6,X4]: ( ( (big_f(f7(X4),f6(X4,X6)) &  ~(f7(X4) != X4) &  ~(big_f(f9(X7,X9),f10(X7))) &  ~(f9(X7,X9)=X9) &  ~(f10(X7) != X7))) => (f6(X4,X6) != X6))).
fof(clause_34,axiom, ! [X9,X7,X6,X4]: ( ( (big_f(f7(X4),f6(X4,X6)) &  ~(f7(X4) != X4) & big_f(f9(X7,X9),f10(X7)) &  ~(f9(X7,X9) != X9) &  ~(f10(X7) != X7))) => (f6(X4,X6) != X6))).
fof(conj,conjecture,$false).

