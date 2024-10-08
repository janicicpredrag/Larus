From Test Require Import tactic.

Section FOFProblem.

Variable Universe : Set.
Variable UniverseElement : Universe.

Variable wd_ : Universe -> Universe -> Prop.
Variable col_ : Universe -> Universe -> Universe -> Prop.


Variable col_swap1_1 : (forall A B C : Universe, (col_ A B C -> col_ B A C)).
Variable col_swap2_2 : (forall A B C : Universe, (col_ A B C -> col_ B C A)).
Variable col_triv_3 : (forall A B : Universe, col_ A B B).
Variable wd_swap_4 : (forall A B : Universe, (wd_ A B -> wd_ B A)).
Variable col_trans_5 : (forall P Q A B C : Universe, ((wd_ P Q /\ (col_ P Q A /\ (col_ P Q B /\ col_ P Q C))) -> col_ A B C)).

Theorem pipo_6 : (forall A B C I J K G D : Universe, ((wd_ A B /\ (wd_ B C /\ (wd_ A C /\ (wd_ J A /\ (wd_ J C /\ (wd_ I B /\ (wd_ I C /\ (wd_ K A /\ (wd_ K B /\ (wd_ A D /\ (wd_ B G /\ (wd_ B D /\ (wd_ A G /\ (wd_ I G /\ (wd_ J G /\ (wd_ D G /\ (wd_ G C /\ (wd_ C D /\ (col_ G A I /\ (col_ G B J /\ (col_ G C D /\ (col_ K A B /\ (col_ J A C /\ (col_ I B C /\ col_ G A D)))))))))))))))))))))))) -> col_ A B C)).
Proof.
  time tac.
Qed.

End FOFProblem.
