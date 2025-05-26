fof(lx1_1,axiom,r(a,b)).
fof(lx1_2,axiom, ! [B,A]: ( (r(A,B)) => (q(A,A)))).
fof(lx1_3,axiom, ! [A,B,C]: ( (q(A,B)) => (r(C,B)))).
fof(lx1_4,axiom, ! [A]: ( ( (q(A,a) & r(b,A))) => ($false))).
fof(conj,conjecture,$false).

