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

Theorem pipo_6 : (forall B C G X X0 : Universe, ((wd_ G B /\ (wd_ B C /\ (wd_ G C /\ (wd_ X0 G /\ (wd_ X0 C /\ (wd_ X B /\ (wd_ X C /\ (col_ G B X0 /\ (col_ X0 G C /\ col_ X B C))))))))) -> col_ G B C)).
Proof.
  time tac.
Qed.

End FOFProblem.
