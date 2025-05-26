fof(clause1,axiom, ( ~(q)) => (p)).
fof(clause2,axiom, (q) => (r)).
fof(clause3,axiom, (r) => (s)).
fof(clause4,axiom, ( (s & r)) => (t)).
fof(clause5,axiom, (t) => (p)).
fof(prove_something,axiom, (p) => ($false)).
fof(conj,conjecture,$false).

