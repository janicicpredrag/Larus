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

Theorem pipo_6 : (forall O E Eprime A B C D Bprime X Dprime : Universe, ((wd_ C O /\ (wd_ O E /\ (wd_ O Eprime /\ (wd_ E Eprime /\ (wd_ A O /\ (wd_ B O /\ (wd_ D O /\ (wd_ Eprime A /\ (wd_ X O /\ (wd_ C Eprime /\ (wd_ C B /\ (wd_ Eprime B /\ (wd_ D Dprime /\ (wd_ Bprime X /\ (wd_ B Bprime /\ (col_ O E A /\ (col_ O E B /\ (col_ O E C /\ (col_ O E D /\ (col_ O Eprime Bprime /\ (col_ O E X /\ (col_ O Eprime O /\ (col_ O Eprime Dprime /\ col_ O X O))))))))))))))))))))))) -> col_ C B O)).
Proof.
  time tac.
Qed.

End FOFProblem.
