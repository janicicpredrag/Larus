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

Theorem pipo_6 : (forall O B A0 A1 C Cprime P Q R Aprime A Pprime Qprime Rprime Aprimeprime : Universe, ((wd_ O A0 /\ (wd_ B A0 /\ (wd_ A0 A1 /\ (wd_ O A1 /\ (wd_ O B /\ (wd_ A0 Aprime /\ (wd_ C Cprime /\ (wd_ A0 Cprime /\ (wd_ A Aprime /\ (wd_ A O /\ (wd_ P Q /\ (wd_ Aprime O /\ (wd_ R Q /\ (wd_ A0 Aprimeprime /\ (wd_ Pprime Qprime /\ (wd_ Rprime Qprime /\ (wd_ Aprimeprime O /\ (col_ A0 O Aprime /\ (col_ A0 Aprimeprime B /\ (col_ A0 A1 Aprimeprime /\ (col_ A0 A Aprime /\ (col_ A0 Aprime B /\ (col_ A0 A1 Aprime /\ (col_ A0 C Cprime /\ col_ A0 A1 B)))))))))))))))))))))))) -> col_ O A0 B)).
Proof.
  time tac.
Qed.

End FOFProblem.
