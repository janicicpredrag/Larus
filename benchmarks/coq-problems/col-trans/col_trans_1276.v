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

Theorem pipo_6 : (forall O E Eprime A B C Oprime Aprime Bprime Cprime Eprimeprime Bprimeprime C2 A0 : Universe, ((wd_ O E /\ (wd_ Oprime Eprime /\ (wd_ A O /\ (wd_ B O /\ (wd_ C O /\ (wd_ A E /\ (wd_ Eprimeprime O /\ (wd_ Eprimeprime A /\ (wd_ E Eprimeprime /\ (wd_ E Eprime /\ (wd_ O Eprime /\ (wd_ O Oprime /\ (wd_ E Oprime /\ (wd_ Oprime Eprimeprime /\ (col_ O E A /\ (col_ O E B /\ (col_ O E C /\ (col_ Oprime Eprime Aprime /\ (col_ Oprime Eprime Bprime /\ (col_ Oprime Eprime Cprime /\ (col_ O Eprimeprime Bprimeprime /\ (col_ O Eprimeprime Eprimeprime /\ (col_ O Eprimeprime Oprime /\ (col_ O Eprimeprime C2 /\ col_ O A A0)))))))))))))))))))))))) -> col_ O E A0)).
Proof.
  time tac.
Qed.

End FOFProblem.
