fof(clause1,axiom, ! [A]: ( ( ~(p(A,a))) => (p(A,f(A))))).
fof(clause2,axiom, ! [A]: ( ( ~(p(A,a))) => (p(f(A),A)))).
fof(theorem,axiom, ! [B,A]: ( ( (p(A,B) & p(B,A) & p(B,a))) => ($false))).
fof(conj,conjecture,$false).

