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

Theorem pipo_6 : (forall A B C Y P Z Q Qprime Cprime : Universe, ((wd_ A Y /\ (wd_ P Y /\ (wd_ Q Y /\ (wd_ A B /\ (wd_ B C /\ (wd_ A C /\ (wd_ P Q /\ (wd_ A Z /\ (wd_ B Y /\ (wd_ Y Qprime /\ (wd_ Qprime Cprime /\ (wd_ Y Z /\ (wd_ Z Y /\ (wd_ C Y /\ (wd_ P C /\ (wd_ Y Cprime /\ (wd_ Q C /\ (wd_ Q Qprime /\ (wd_ C Cprime /\ (wd_ Cprime Y /\ (wd_ P Q /\ (col_ P Y Q /\ (col_ P Y C /\ (col_ P Q C /\ (col_ Y Q C /\ (col_ A Y B /\ (col_ A Y Z /\ (col_ A B Z /\ (col_ Y B Z /\ (col_ Q Y P /\ (col_ Y Qprime Cprime /\ (col_ Y Cprime P /\ (col_ Y P Qprime /\ (col_ Y Q Qprime /\ (col_ C Y Cprime /\ col_ Q Z Qprime))))))))))))))))))))))))))))))))))) -> col_ Q Y Z)).
Proof.
  time tac.
Qed.

End FOFProblem.
