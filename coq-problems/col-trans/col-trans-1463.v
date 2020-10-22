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

Theorem pipo_6 : (forall O0 E0 Eprime0 A B : Universe, ((wd_ O0 E0 /\ (wd_ O0 A /\ (wd_ A B /\ (wd_ O0 B /\ (wd_ E0 Eprime0 /\ (wd_ O0 Eprime0 /\ (col_ O0 E0 A /\ (col_ O0 E0 B /\ col_ O0 E0 O0)))))))) -> col_ O0 A B)).
Proof.
  time tac.
Qed.

End FOFProblem.
