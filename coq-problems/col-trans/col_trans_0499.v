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

Theorem pipo_6 : (forall C B A D P Q Pprime Qprime I : Universe, ((wd_ P Q /\ (wd_ B Pprime /\ (wd_ B P /\ (wd_ B D /\ (wd_ B A /\ (wd_ A C /\ (wd_ B C /\ (wd_ D A /\ (wd_ D C /\ (wd_ B Q /\ (wd_ Qprime Pprime /\ (col_ P Q I /\ (col_ Pprime Qprime I /\ (col_ B C P /\ (col_ D A C /\ (col_ B Pprime C /\ col_ B A P)))))))))))))))) -> col_ B A C)).
Proof.
  time tac.
Qed.

End FOFProblem.
