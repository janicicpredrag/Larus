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

Theorem pipo_6 : (forall Qprime Cprime P Q Aprime C A X Y Z : Universe, ((wd_ Qprime Cprime /\ (wd_ Cprime P /\ (wd_ P Q /\ (wd_ Qprime Q /\ (wd_ Qprime P /\ (wd_ Cprime Q /\ (wd_ Aprime P /\ (wd_ Q Aprime /\ (wd_ Aprime A /\ (wd_ Cprime C /\ (wd_ P A /\ (wd_ P C /\ (wd_ Q C /\ (wd_ C A /\ (wd_ Cprime Aprime /\ (wd_ X Y /\ (wd_ A Q /\ (wd_ P Y /\ (wd_ Y Z /\ (wd_ X P /\ (col_ P Q Z /\ (col_ Aprime P A /\ (col_ Cprime P C /\ (col_ P C Y /\ col_ P A X)))))))))))))))))))))))) -> col_ Y P Cprime)).
Proof.
  time tac.
Qed.

End FOFProblem.
