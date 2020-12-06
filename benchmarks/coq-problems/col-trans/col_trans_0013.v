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

Theorem pipo_6 : (forall A B C Y P Z Q Qprime Cprime X : Universe, ((wd_ A Y /\ (wd_ P Y /\ (wd_ Q Y /\ (wd_ A B /\ (wd_ B C /\ (wd_ A C /\ (wd_ P Q /\ (wd_ A Z /\ (wd_ B Y /\ (wd_ Y Qprime /\ (wd_ Qprime Cprime /\ (wd_ Y Z /\ (wd_ Z X /\ (wd_ C Y /\ (wd_ P C /\ (wd_ Y Cprime /\ (col_ P Y Q /\ (col_ P Y C /\ (col_ P Q C /\ (col_ Y Q C /\ (col_ A Y B /\ (col_ A Y Z /\ (col_ Z Y X /\ (col_ Qprime Y Cprime /\ (col_ Q Z Qprime /\ col_ X C Cprime))))))))))))))))))))))))) -> col_ A B Z)).
Proof.
  time tac.
Qed.

End FOFProblem.
