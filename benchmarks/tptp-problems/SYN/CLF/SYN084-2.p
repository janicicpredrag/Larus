fof(pel62_1,axiom,big_p(a)).
fof(pel62_2,axiom, ! [A]: ( ( ( ~(big_p(A)) & big_p(a))) => (big_p(f(f(A)))))).
fof(pel62_3,axiom, ! [A]: ( ( (big_p(f(A)) & big_p(a))) => (big_p(f(f(A)))))).
fof(pel62_4,axiom, ( (big_p(f(f(sk1))) & big_p(f(f(sk2))))) => ($false)).
fof(pel62_5,axiom, ( ( ~(big_p(f(sk2))) & big_p(sk1) & big_p(sk2))) => (big_p(f(sk1)))).
fof(pel62_6,axiom, ( (big_p(sk1) & big_p(f(f(sk2))))) => (big_p(f(sk1)))).
fof(pel62_7,axiom, ( (big_p(sk2) & big_p(f(f(sk1))))) => (big_p(f(sk2)))).
fof(conj,conjecture,$false).

