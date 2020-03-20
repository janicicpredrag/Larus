fof(initial_model, axiom, (dom(Y) & dom(X) & tAnd_29(Y,X) & tOr_25(Y,X))). 
fof(botP,axiom, ![ V1, V2] : ((tP(V1,V2) & fP(V1,V2)) =>  goal )).
fof(botQ,axiom, ![ V1, V2] : ((tQ(V1,V2) & fQ(V1,V2)) =>  goal )).
fof(ax00,axiom, ![ Y, X] : ((tAnd_29(Y,X) & fOr_28(Y,X)) =>  goal )).
fof(ax01,axiom, ![ X, Y] : (fAnd_14(X,Y) => (tAnd_22(X,Y) & fQ(X,Y) & tExists_21(X,Y)) )).
fof(ax02,axiom, ![ X, Y] : (fQ(X,Y) => fAnd_14(X,Y) )).
fof(ax03,axiom, ![ X, Y] : (fForall_12(X,Y) => fAnd_14(X,Y) )).
fof(ax04,axiom, ![ X, Z, Y] : (fOr_10(X,Z,Y) => fForall_12(X,Y) )).
fof(ax05,axiom, ![ X, Z, Y] : ((tOr_17(X,Z,Y) & fP(Z,Y)) => tP(Z,X) )).
fof(ax06,axiom, ![ X, Z, Y] : (fAnd_6(X,Z,Y) => (fOr_10(X,Z,Y)|((tAnd_7(X,Z,Y) & fP(Z,X) & fP(Z,Y)))) )).
fof(ax07,axiom, ![ X, Z, Y] : (tOr_15(X,Z,Y) => (fP(Z,X)|fP(Z,Y)) )).
fof(ax08,axiom, ![ Y, X] : (tOr_25(Y,X) => (fQ(X,Y)|fQ(Y,X)) )).
fof(ax09,axiom, ![ Y, X] : (fQ(Y,X) => (fOr_28(Y,X)|tQ(X,Y)) )).
fof(ax10,axiom, ![ Y, Z, X] : ((dom(Y) & fP(Z,X)) => fAnd_6(X,Z,Y) )).
fof(ax11,axiom, ![ X, Z, Y] : ((dom(X) & fP(Z,Y)) => fAnd_6(X,Z,Y) )).
fof(ax12,axiom, ![ X, Y] : (tExists_21(X,Y) =>  ? [Z ]:  ((dom(Z) & tOr_15(X,Z,Y) & tOr_17(X,Z,Y))) )).
fof(goal_to_be_proved,conjecture,( goal )).
