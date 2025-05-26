fof(n_s2_goal_1,axiom, (p_1_2(a,a)) => ($false)).
fof(n_s2_type11_1,axiom, ! [X_2,X_1]: ( ( (p_2_2(X_1,X_2) & p_1_1(X_1,X_2))) => (p_1_2(X_1,X_2)))).
fof(n_s2_type11_2,axiom, ! [X_2,X_1]: ( ( (q_2_2(X_1,X_2) & q_1_1(X_1,X_2))) => (p_1_2(X_1,X_2)))).
fof(n_s2_type12_1,axiom, ! [X_2,X_1]: ( ( (p_2_2(X_1,X_2) & q_1_1(X_1,X_2))) => (q_1_2(X_1,X_2)))).
fof(n_s2_type12_2,axiom, ! [X_2,X_1]: ( ( (q_2_2(X_1,X_2) & p_1_1(X_1,X_2))) => (q_1_2(X_1,X_2)))).
fof(n_s2_type21_1,axiom, ! [X_2,X_1]: ( (p_1_2(X_1,X_2)) => (p_1_1(X_1,X_2)))).
fof(n_s2_type21_2,axiom, ! [X_2,X_1]: ( (q_1_2(X_1,X_2)) => (q_1_1(X_1,X_2)))).
fof(n_s2_type22_1,axiom, ! [X_2,X_1]: ( (p_1_2(X_1,X_2)) => (p_2_2(X_1,X_2)))).
fof(n_s2_type22_2,axiom, ! [X_2,X_1]: ( (q_1_2(X_1,X_2)) => (q_2_2(X_1,X_2)))).
fof(n_t2_1,axiom, ! [X_2,X_1]: ( ( (nq_1(X_1) & nq_2(X_2))) => (p_1_1(X_1,X_2)))).
fof(n_t2_2,axiom, ! [X_2,X_1]: ( ( (nq_1(X_1) & nq_2(X_2))) => (q_1_1(X_1,X_2)))).
fof(n_t2_3,axiom, ! [X_2,X_1]: ( ( (nq_1(X_1) & nq_2(X_2))) => (p_2_2(X_1,X_2)))).
fof(n_t2_4,axiom, ! [X_2,X_1]: ( ( (nq_1(X_1) & nq_2(X_2))) => (q_2_2(X_1,X_2)))).
fof(n_1,axiom,nq_1(a)).
fof(n_2,axiom,nq_1(b)).
fof(n_3,axiom,nq_2(a)).
fof(n_4,axiom,nq_2(b)).
fof(conj,conjecture,$false).

