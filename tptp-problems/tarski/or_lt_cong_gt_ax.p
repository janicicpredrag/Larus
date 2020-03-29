fof(ax_5_14_3,axiom,![A,B,C,D]:(gt(C,D,A,B)=>lt(A,B,C,D))).
fof(ax_5_14_4,axiom,(![A,B,C,D]:(lt(A,B,C,D)=>gt(C,D,A,B)))).
fof(ax_5_14_1,axiom,![A,B,C,D]:((lt(A,B,C,D))=>(le(A,B,C,D)&ncong(A,B,C,D)))).
fof(ax_5_14_2,axiom,![A,B,C,D]:((le(A,B,C,D)&ncong(A,B,C,D))=>lt(A,B,C,D))).
fof(ax_branch_cong,axiom,(![A,B,C,D]:(cong(A,B,C,D)|ncong(A,B,C,D)))).
fof(ax_5_4_1,axiom,(![A,B,C,D]:(le(A,B,C,D)=>(?[Y]:(bet(C,Y,D)&cong(A,B,C,Y)))))).
fof(ax_5_4_2,axiom,(![A,B,C,D,Y]:((bet(C,Y,D)&cong(A,B,C,Y))=>(le(A,B,C,D))))).
