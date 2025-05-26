fof(clause1,axiom, ! [B,A]: (p(A,B))).
fof(clause2,axiom, ! [B,A]: ( ( (p(f(A,B),f(A,B)) & p(B,f(A,B)))) => (q(A,B)))).
fof(theorem,axiom, ! [B,A]: ( ( (q(f(A,B),f(A,B)) & q(A,f(A,B)) & p(f(A,B),f(A,B)) & p(B,f(A,B)))) => ($false))).
fof(conj,conjecture,$false).

