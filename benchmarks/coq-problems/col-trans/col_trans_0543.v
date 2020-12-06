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

Theorem pipo_6 : (forall A B M N L : Universe, ((wd_ A B /\ (wd_ A M /\ (wd_ M N /\ (wd_ A N /\ (wd_ N L /\ (wd_ M L /\ (wd_ M B /\ (wd_ B L /\ (col_ A B N /\ (col_ M N L /\ col_ M A B)))))))))) -> col_ A M N)).
Proof.
  time tac.
Qed.

End FOFProblem.
