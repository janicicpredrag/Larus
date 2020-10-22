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

Theorem pipo_6 : (forall A B C D E F P Q J Qprime Y : Universe, ((wd_ P Q /\ (wd_ P Qprime /\ (wd_ P B /\ (wd_ B C /\ (wd_ P C /\ (wd_ B Q /\ (wd_ A B /\ (wd_ A C /\ (wd_ Y B /\ (wd_ J B /\ (wd_ D E /\ (wd_ D F /\ (wd_ F E /\ (wd_ Qprime B /\ (col_ P Q Qprime /\ (col_ Qprime P Y /\ (col_ B C Y /\ col_ B P A))))))))))))))))) -> col_ P Q Y)).
Proof.
  time tac.
Qed.

End FOFProblem.
