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

Theorem pipo_6 : (forall A B C P Pprime X Xprime : Universe, ((wd_ A B /\ (wd_ C B /\ (wd_ P B /\ (wd_ A C /\ (wd_ P Pprime /\ (wd_ B Pprime /\ (wd_ X B /\ (col_ B Xprime P /\ (col_ A Xprime C /\ (col_ A X C /\ (col_ B P Pprime /\ col_ B X Pprime))))))))))) -> col_ B P X)).
Proof.
  time tac.
Qed.

End FOFProblem.
