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

Theorem pipo_6 : (forall N M P Q R S Pprime Qprime Rprime Sprime : Universe, ((wd_ N M /\ (wd_ M P /\ (wd_ P Q /\ (wd_ N Q /\ (wd_ M R /\ (wd_ R S /\ (wd_ N S /\ (wd_ Q S /\ (wd_ Sprime S /\ (wd_ Qprime S /\ (wd_ Sprime Rprime /\ (wd_ Qprime Pprime /\ (wd_ N Sprime /\ (wd_ Rprime R /\ (wd_ M Rprime /\ (wd_ Qprime Q /\ (wd_ N Qprime /\ (wd_ Pprime P /\ (wd_ M Pprime /\ (wd_ Pprime R /\ (wd_ N R /\ (wd_ N P /\ (wd_ M S /\ (wd_ M Q /\ (wd_ Qprime R /\ (col_ Sprime Q S /\ (col_ Rprime P R /\ (col_ Qprime Q S /\ (col_ Pprime P R /\ (col_ N Q S /\ (col_ M P R /\ (col_ N Sprime S /\ (col_ M Rprime R /\ (col_ N Qprime Q /\ col_ M Pprime P)))))))))))))))))))))))))))))))))) -> col_ Q N Sprime)).
Proof.
  time tac.
Qed.

End FOFProblem.
