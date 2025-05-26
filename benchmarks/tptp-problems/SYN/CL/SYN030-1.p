fof(clause1,axiom, ( (t & s)) => (p)).
fof(clause2,axiom, (r) => (s)).
fof(clause3,axiom, (t) => (r)).
fof(clause4,axiom, ( (r & q)) => (t)).
fof(clause5,axiom, (q) => (r)).
fof(clause6,axiom, ( ~(q)) => (r)).
fof(clause7,axiom, (r) => (q)).
fof(clause8,axiom, ( (s & p)) => (q)).
fof(theorem,axiom, ( (p & q & r)) => ($false)).
fof(conj,conjecture,$false).

