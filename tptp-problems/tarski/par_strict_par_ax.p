fof(ax_12_2_1,axiom,(![A,B,C,D]:((A!=B&C!=D&cop_lines(A,B,C,D)&nint(A,B,C,D))=>parallel(A,B,C,D)))).
fof(ax_12_2_2,axiom,(![A,B,C,D]:((parallel(A,B,C,D))=>(A!=B&C!=D&cop_lines(A,B,C,D)&nint(A,B,C,D))))).
fof(ax_4_10_1,axiom,(![A,B,C]:((col(A,B,C))=>(bet(A,B,C)|bet(B,C,A)|bet(C,A,B))))).
fof(ax_4_10_2,axiom,(![A,B,C]:((bet(A,B,C))=>col(A,B,C)))).
fof(ax_4_10_3,axiom,(![A,B,C]:((bet(B,C,A))=>col(A,B,C)))).
fof(ax_4_10_4,axiom,(![A,B,C]:((bet(C,A,B))=>col(A,B,C)))).
