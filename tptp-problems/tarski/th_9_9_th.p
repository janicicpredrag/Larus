fof(th_9_8_2,axiom,(![P,Q,A,B,C]:((two_sides(A,C,P,Q)&one_side(A,B,P,Q))=>two_sides(B,C,P,Q)))).
fof(not_two_sides_id,axiom,![A,P,Q]:((ntwo_sides(A,A,P,Q)))).
fof(goal, conjecture,(![P,Q,A,B]:(two_sides(A,B,P,Q)=>none_side(A,B,P,Q)))).
