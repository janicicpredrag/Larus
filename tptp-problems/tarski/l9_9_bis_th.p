fof(th_9_9,axiom,(![P,Q,A,B]:(two_sides(A,B,P,Q)=>none_side(A,B,P,Q)))).
fof(th_9_8_1,axiom,(![P,Q,A,B,C]:((two_sides(A,C,P,Q)&two_sides(B,C,P,Q))=>one_side(A,B,P,Q)))).
fof(goal, conjecture,![P,Q,A,B]:((one_side(A,B,P,Q))=>(ntwo_sides(A,B,P,Q)))).
