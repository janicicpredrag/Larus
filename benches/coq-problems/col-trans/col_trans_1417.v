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

Theorem pipo_6 : (forall E Eprime P A B C A1 B1 C1 N C1prime M : Universe, ((wd_ N E /\ (wd_ A C /\ (wd_ B P /\ (wd_ A B /\ (wd_ N M /\ (wd_ M C1 /\ (wd_ N C1 /\ (wd_ C1 C1prime /\ (wd_ N C1prime /\ (wd_ E Eprime /\ (wd_ N Eprime /\ (wd_ P A /\ (wd_ P C /\ (wd_ C1prime A1 /\ (wd_ N A1 /\ (wd_ N B1 /\ (wd_ M C1prime /\ (wd_ N N /\ (wd_ A1 Eprime /\ (col_ P A B /\ (col_ C B P /\ (col_ N E C1 /\ (col_ N E B1 /\ (col_ N E A1 /\ (col_ M C1 C1prime /\ (col_ N C1prime N /\ (col_ N C1 N /\ col_ N A1 C1))))))))))))))))))))))))))) -> col_ P A C)).
Proof.
  time tac.
Qed.

End FOFProblem.
