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

Theorem pipo_6 : (forall A B C D G E F : Universe, ((wd_ A B /\ (wd_ A C /\ (wd_ B C /\ (wd_ B D /\ (wd_ B D /\ (wd_ D G /\ (wd_ B G /\ (wd_ A D /\ (wd_ C D /\ (wd_ G E /\ (wd_ E C /\ (wd_ G C /\ (wd_ G F /\ (wd_ F A /\ (wd_ G A /\ (wd_ C F /\ (col_ A B C /\ (col_ B D G /\ (col_ G E C /\ (col_ G F A /\ col_ C F G)))))))))))))))))))) -> col_ A C D)).
Proof.
  time tac.
Qed.

End FOFProblem.
