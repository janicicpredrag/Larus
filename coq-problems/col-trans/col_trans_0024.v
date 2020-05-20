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

Theorem pipo_6 : (forall A B C X Cprime Cprimeprime P T U V : Universe, ((wd_ A B /\ (wd_ C X /\ (wd_ A P /\ (wd_ A X /\ (wd_ B C /\ (wd_ A C /\ (wd_ A Cprime /\ (wd_ C Cprimeprime /\ (wd_ A Cprimeprime /\ (wd_ C Cprime /\ (wd_ X Cprime /\ (col_ X A B /\ (col_ X C X /\ (col_ U A B /\ (col_ V P A /\ (col_ A T X /\ (col_ P T C /\ (col_ P Cprime Cprimeprime /\ (col_ A C Cprimeprime /\ col_ X C Cprime))))))))))))))))))) -> col_ A X U)).
Proof.
  time tac.
Qed.

End FOFProblem.
