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

Theorem pipo_6 : (forall A B C J K G : Universe, ((wd_ A B /\ (wd_ B C /\ (wd_ A C /\ (wd_ J A /\ (wd_ J C /\ (wd_ G C /\ (wd_ G B /\ (wd_ K A /\ (wd_ K B /\ (col_ B J G /\ (col_ B C G /\ (col_ A B K /\ col_ A C J)))))))))))) -> col_ C B A)).
Proof.
  time tac.
Qed.

End FOFProblem.
