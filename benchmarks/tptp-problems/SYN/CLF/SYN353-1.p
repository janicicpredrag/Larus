fof(clause1,axiom, ! [Y3,Y2,Y1]: ( ( (f(Y1,Y2,Y3) & f(a,a,z(Y1,Y2,Y3)) &  ~(f(Y2,Y3,Y1)))) => (f(Y3,Y1,Y2)))).
fof(clause2,axiom, ! [Y2,Y1,Y3]: ( ( (f(Y3,Y1,Y2) & f(Y2,Y1,z(Y1,Y2,Y3)))) => (f(Y1,Y2,Y3)))).
fof(clause3,axiom, ! [Y2,Y1,Y3]: ( ( (f(Y3,Y1,Y2) & f(Y2,Y1,z(Y1,Y2,Y3)))) => (f(Y2,Y3,Y1)))).
fof(clause4,axiom, ! [Y2,Y1,Y3]: ( ( ~(f(Y3,Y1,Y2))) => (f(Y2,Y1,z(Y1,Y2,Y3))))).
fof(clause5,axiom, ! [Y3,Y2,Y1]: ( ( (f(Y1,Y2,Y3) & f(Y2,Y3,Y1))) => (f(Y2,Y1,z(Y1,Y2,Y3))))).
fof(clause6,axiom, ! [Y1,Y3,Y2]: ( ( (f(Y2,Y3,Y1) & f(Y1,z(Y1,Y2,Y3),Y2))) => (f(Y1,Y2,Y3)))).
fof(clause7,axiom, ! [Y1,Y3,Y2]: ( ( (f(Y2,Y3,Y1) & f(Y1,z(Y1,Y2,Y3),Y2))) => (f(Y3,Y1,Y2)))).
fof(clause8,axiom, ! [Y1,Y3,Y2]: ( ( ~(f(Y2,Y3,Y1))) => (f(Y1,z(Y1,Y2,Y3),Y2)))).
fof(clause9,axiom, ! [Y3,Y2,Y1]: ( ( (f(Y1,Y2,Y3) & f(Y3,Y1,Y2))) => (f(Y1,z(Y1,Y2,Y3),Y2)))).
fof(clause10,axiom, ! [Y2,Y1,Y3]: ( ( ( ~(f(Y1,Y2,Y3)) & f(z(Y1,Y2,Y3),Y2,Y1))) => (f(Y3,Y1,Y2)))).
fof(clause11,axiom, ! [Y1,Y3,Y2]: ( ( ( ~(f(Y1,Y2,Y3)) & f(z(Y1,Y2,Y3),Y2,Y1))) => (f(Y2,Y3,Y1)))).
fof(clause12,axiom, ! [Y2,Y1,Y3]: ( ( (f(Y3,Y1,Y2) & f(Y2,Y3,Y1))) => (f(z(Y1,Y2,Y3),Y2,Y1)))).
fof(clause13,axiom, ! [Y3,Y2,Y1]: ( (f(Y1,Y2,Y3)) => (f(z(Y1,Y2,Y3),Y2,Y1)))).
fof(clause14,axiom, ! [Y3,Y2,Y1]: ( ( ~(f(Y1,Y2,Y3))) => (f(z(Y1,Y2,Y3),z(Y1,Y2,Y3),z(Y1,Y2,Y3))))).
fof(clause15,axiom, ! [Y1,Y3,Y2]: ( ( ~(f(Y2,Y3,Y1))) => (f(z(Y1,Y2,Y3),z(Y1,Y2,Y3),z(Y1,Y2,Y3))))).
fof(clause16,axiom, ! [Y2,Y1,Y3]: ( ( ~(f(Y3,Y1,Y2))) => (f(z(Y1,Y2,Y3),z(Y1,Y2,Y3),z(Y1,Y2,Y3))))).
fof(clause17,axiom, ! [Y3,Y2,Y1]: ( ( (f(Y1,Y2,Y3) & f(Y2,Y3,Y1) & f(Y3,Y1,Y2) & f(z(Y1,Y2,Y3),z(Y1,Y2,Y3),z(Y1,Y2,Y3)))) => ($false))).
fof(conj,conjecture,$false).

