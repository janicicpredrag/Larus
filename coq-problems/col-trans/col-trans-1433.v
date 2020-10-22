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

Theorem pipo_6 : (forall O E Eprime A B C H AB Cprime Hprime : Universe, ((wd_ O E /\ (wd_ AB O /\ (wd_ H A /\ (wd_ C A /\ (wd_ H C /\ (wd_ A Cprime /\ (wd_ A Hprime /\ (wd_ E Eprime /\ (wd_ O Eprime /\ (wd_ Hprime Cprime /\ (wd_ A B /\ (wd_ C B /\ (col_ O E AB /\ (col_ A C Hprime /\ (col_ A Cprime Hprime /\ (col_ A H Hprime /\ col_ A H Cprime)))))))))))))))) -> col_ H A C)).
Proof.
  time tac.
Qed.

End FOFProblem.
