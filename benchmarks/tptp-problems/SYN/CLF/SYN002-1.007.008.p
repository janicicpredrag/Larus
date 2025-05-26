fof(positive,axiom, ! [X]: ( ( ~(p(X))) => (p(f(f(f(f(f(f(f(X))))))))))).
fof(negative,axiom, ! [X]: ( ( (p(X) & p(f(f(f(f(f(f(f(f(X))))))))))) => ($false))).
fof(conj,conjecture,$false).

