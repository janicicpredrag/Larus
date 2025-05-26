fof(clause1,axiom, ! [X]: ( ( (f(y(X)) & f(X))) => (g(y(X))))).
fof(clause2,axiom, ! [X]: ( ( ~(f(y(X)))) => (f(X)))).
fof(clause3,axiom, ! [X]: ( (g(y(X))) => (f(X)))).
fof(clause4,axiom, ! [X]: ( ( (f(y(X)) & g(X))) => (h(y(X))))).
fof(clause5,axiom, ! [X]: ( ( ~(f(y(X)))) => (g(X)))).
fof(clause6,axiom, ! [X]: ( (h(y(X))) => (g(X)))).
fof(clause7,axiom, ! [X]: ( ( ( ~(h(y(X))) & h(X))) => (f(y(X))))).
fof(clause8,axiom, ! [X]: ( ( (g(y(X)) & h(X))) => (h(y(X))))).
fof(clause9,axiom, ! [X]: ( ( (f(y(X)) &  ~(g(y(X))))) => (h(X)))).
fof(clause10,axiom, ! [X]: ( (h(y(X))) => (h(X)))).
fof(clause11,axiom, ! [X]: ( ( (f(z(X)) & g(z(X)) & h(z(X)))) => ($false))).
fof(conj,conjecture,$false).

