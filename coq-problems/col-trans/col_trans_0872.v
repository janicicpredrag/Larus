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

Theorem pipo_6 : (forall P Q R S Pprime Qprime Rprime Sprime A B X Y Qprimeprime Sprimeprime : Universe, ((wd_ A B /\ (wd_ X Y /\ (wd_ P Q /\ (wd_ R S /\ (wd_ Pprime Qprime /\ (wd_ Rprime Sprime /\ (wd_ Qprime Qprimeprime /\ (wd_ Sprime Sprimeprime /\ (wd_ B Qprimeprime /\ (wd_ A Qprimeprime /\ (col_ A B Pprime /\ (col_ A B Qprime /\ (col_ A B Rprime /\ (col_ A B Sprime /\ (col_ Pprime Qprimeprime Qprime /\ col_ Pprime Qprime A))))))))))))))) -> col_ Pprime Qprime B)).
Proof.
  time tac.
Qed.

End FOFProblem.
