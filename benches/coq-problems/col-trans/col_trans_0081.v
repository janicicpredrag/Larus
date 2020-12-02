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

Theorem pipo_6 : (forall A B P Pprime Q Qprime M X Y : Universe, ((wd_ A B /\ (wd_ P Pprime /\ (wd_ Q Qprime /\ (wd_ X Y /\ (wd_ M X /\ (wd_ M Y /\ (wd_ Y Q /\ (wd_ Y Qprime /\ (wd_ X Pprime /\ (wd_ X P /\ (col_ A B M /\ (col_ A B X /\ (col_ Y Q Qprime /\ (col_ M X Y /\ (col_ X Pprime P /\ (col_ M Pprime Qprime /\ col_ M P Q)))))))))))))))) -> col_ A B Y)).
Proof.
  time tac.
Qed.

End FOFProblem.
