fof(membership_in_subsets,axiom,
   ![Element,Subset,Superset] : ( (member(Element,Subset) & subset(Subset,Superset)) => member(Element,Superset) ) ).


fof(set_equal_sets_are_subsets1,axiom,
  ![Subset,Superset] :  (  equal_sets(Subset,Superset) => subset(Subset,Superset) ) ).

fof(set_equal_sets_are_subsets2,axiom,
  ![Subset,Superset] :  ( equal_sets(Superset,Subset) => subset(Subset,Superset) ) ).

fof(subsets_are_set_equal_sets,axiom,
   ![Set1,Set2] :  ( (subset(Set1,Set2) & subset(Set2,Set1)) => equal_sets(Set2,Set1) ) ).

fof(prove_element_of_bb,conjecture,
   ![ElmOfB,B,C]: ((member(ElmOfB,B) & equal_sets(B,C)) => member(ElmOfB,C)) ).