fof(thm400_1,axiom, ! [B,C,A]: ( ( (p(A,B) & p(B,C))) => (p(A,C)))).
fof(thm400_2,axiom, ! [B,C,A]: ( ( (q(A,B) & q(B,C))) => (q(A,C)))).
fof(thm400_3,axiom, ! [A,B]: ( (q(A,B)) => (q(B,A)))).
fof(thm400_4,axiom, ! [B,A]: ( ( ~(p(A,B))) => (q(A,B)))).
fof(thm400_5,axiom, (p(sk1,sk2)) => ($false)).
fof(thm400_6,axiom, (q(sk3,sk4)) => ($false)).
fof(conj,conjecture,$false).

