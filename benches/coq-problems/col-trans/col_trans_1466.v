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

Theorem pipo_6 : (forall A C G H P Q R D : Universe, ((wd_ G H /\ (wd_ G A /\ (wd_ G C /\ (wd_ H A /\ (wd_ H C /\ (wd_ C D /\ (wd_ H D /\ (wd_ P Q /\ (wd_ Q R /\ (wd_ P R /\ (col_ D G H /\ (col_ C H D /\ col_ P Q R)))))))))))) -> col_ G H C)).
Proof.
  time tac.
Qed.

End FOFProblem.
