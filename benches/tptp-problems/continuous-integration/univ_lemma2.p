fof(ax0, axiom,! [X,Y] : q(X,Y,X,Y)).
fof(ax1, axiom,! [X,Y] : c(X,X,Y) ).
fof(ax2, axiom,! [X, Y, Z, T, P, Q] : (((p(X) & c(X,Y,Z) & q(P,Q,Z,T)) => r(X,Y,P,Q,Z,T))) ).
fof(oneunivlemma,conjecture, ! [Z,P,Q] : (p(Z) => r(Z,Z,P,Q,P,Q))).
