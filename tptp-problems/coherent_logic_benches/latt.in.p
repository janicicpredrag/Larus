fof(initial_model, axiom, dom(y)  &  dom(p)  &  dom(v)  &  dom(u)  &  dom(z)  &  dom(w)  &  dom(t)  &  dom(x)  &  (j(x,y,t) & j(x,z,u))  &  m(t,u,v)  &  (m(y,z,w) & j(x,w,p))). 
fof(goal_ax,axiom, (lt(v,p) =>  goal )).
fof(lt_refl,axiom, ![ X] : (dom(X) => lt(X,X) )).
fof(lt_trans,axiom, ![ X, Y, Z] : ((lt(X,Y) & lt(Y,Z)) => lt(X,Z) )).
fof(lb_meet,axiom, ![ X, Y, Z] : (m(X,Y,Z) => (lt(Z,X) & lt(Z,Y)) )).
fof(glb_meet,axiom, ![ X, Y, Z, U] : ((m(X,Y,Z) & lt(U,X) & lt(U,Y)) => lt(U,Z) )).
fof(ub_join,axiom, ![ X, Y, Z] : (j(X,Y,Z) => (lt(X,Z) & lt(Y,Z)) )).
fof(lub_join,axiom, ![ X, Y, Z, U] : ((j(X,Y,Z) & lt(X,U) & lt(Y,U)) => lt(Z,U) )).
fof(lt_m_j,axiom, ![ X, Y] : (lt(X,Y) => (m(X,Y,X) & j(X,Y,Y)) )).
fof(commute_m,axiom, ![ X, Y, Z] : (m(X,Y,Z) => m(Y,X,Z) )).
fof(commute_j,axiom, ![ X, Y, Z] : (j(X,Y,Z) => j(Y,X,Z) )).
fof(assoc_m,axiom, ![ X, Y, U, Z, V, W] : ((m(X,Y,U) & m(U,Z,V) & m(Y,Z,W)) => m(X,W,V) )).
fof(assoc_j,axiom, ![ X, Y, U, Z, V, W] : ((j(X,Y,U) & j(U,Z,V) & j(Y,Z,W)) => j(X,W,V) )).
fof(lo_le_distr,axiom, ![ Y, Z, T, X, U, V, W, P] : ((j(Y,Z,T) & m(X,T,U) & m(X,Y,V) & m(X,Z,W) & j(V,W,P)) => lt(U,P) )).
fof(do_latt,axiom, ![ X, Y] : ((dom(X) & dom(Y)) =>  ? [U ]:  ((dom(U) & m(X,Y,U))) )).
fof(goal_to_be_proved,conjecture,( goal )).
