fof(thm69_1,axiom, ! [B,A,C]: ( (p(A,B)) => (p(C,C)))).
fof(thm69_2,axiom, ! [A]: ( ( ~(m(A))) => (p(A,sk1(A))))).
fof(thm69_3,axiom, ! [A]: ( ( ~(q(f(A,sk1(A))))) => (p(A,sk1(A))))).
fof(thm69_4,axiom, ! [A]: ( ( (m(g(A)) & q(A))) => ($false))).
fof(thm69_5,axiom, ! [A]: ( ( (p(sk2,sk2) & p(g(sk2),A))) => ($false))).
fof(conj,conjecture,$false).

