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

Theorem pipo_6 : (forall B C P Y Q Cprime X : Universe, ((wd_ P Y /\ (wd_ Q Y /\ (wd_ P B /\ (wd_ B C /\ (wd_ P C /\ (wd_ P Q /\ (wd_ B Y /\ (wd_ Q Cprime /\ (wd_ Q X /\ (wd_ C Y /\ (wd_ Y Cprime /\ (wd_ Q C /\ (col_ P Y Q /\ (col_ P Y C /\ (col_ P Q C /\ (col_ Y Q C /\ (col_ P Y B /\ (col_ Y B Q /\ (col_ P B Q /\ (col_ Y Q Cprime /\ (col_ Q Y X /\ col_ X C Cprime))))))))))))))))))))) -> col_ P B C)).
Proof.
  time tac.
Qed.

End FOFProblem.
