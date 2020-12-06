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

Theorem pipo_6 : (forall O A0 A1 B P Q R A C X : Universe, ((wd_ B A0 /\ (wd_ A0 A1 /\ (wd_ A0 O /\ (wd_ A1 O /\ (wd_ P Q /\ (wd_ R Q /\ (wd_ O B /\ (wd_ C O /\ (wd_ A1 A /\ (wd_ X A1 /\ (wd_ O A /\ (wd_ A0 A /\ (wd_ X O /\ (wd_ A0 C /\ (col_ A0 X A /\ (col_ A0 A B /\ (col_ A0 A1 B /\ (col_ O X A1 /\ col_ O A C)))))))))))))))))) -> col_ A0 O A)).
Proof.
  time tac.
Qed.

End FOFProblem.
