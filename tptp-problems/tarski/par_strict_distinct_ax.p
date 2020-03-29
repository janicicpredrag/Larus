fof(ax_12_3_1,axiom,(![A,B,C,D]:((parallel_broad(A,B,C,D))=>((A!=B&C!=D&parallel(A,B,C,D))|(A!=B&C!=D&same_lines(A,B,C,D)))))).
fof(ax_12_3_2,axiom,(![A,B,C,D]:((A!=B&C!=D&parallel(A,B,C,D))=>(parallel_broad(A,B,C,D))))).
fof(ax_12_3_3,axiom,(![A,B,C,D]:((A!=B&C!=D&same_lines(A,B,C,D))=>(parallel_broad(A,B,C,D))))).
fof(ax_12_2_1,axiom,(![A,B,C,D]:((A!=B&C!=D&cop_lines(A,B,C,D)&nint(A,B,C,D))=>parallel(A,B,C,D)))).
fof(ax_12_2_2,axiom,(![A,B,C,D]:((parallel(A,B,C,D))=>(A!=B&C!=D&cop_lines(A,B,C,D)&nint(A,B,C,D))))).
