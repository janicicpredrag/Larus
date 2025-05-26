fof(clause1,axiom, ! [A]: ( ( ~(g(A,a))) => (g(f(A),A)))).
fof(clause2,axiom, ! [A]: ( ( ~(g(A,a))) => (g(A,f(A))))).
fof(clause3,axiom, ! [B,A]: ( (g(A,B)) => (g(f(B),B)))).
fof(clause4,axiom, ! [B,A]: ( (g(A,B)) => (g(B,f(B))))).
fof(theorem,axiom, ! [B,A]: ( ( (g(A,B) & g(B,a))) => ($false))).
fof(conj,conjecture,$false).

