fof(midpoint_distinct_1,axiom,![I,A,B]:((A!=B&is_midpoint(I,A,B))=>((I!=A)&(I!=B)))).
fof(goal, conjecture,![I,A,B]:((I!=A&is_midpoint(I,A,B))=>(A!=B&I!=B))).
