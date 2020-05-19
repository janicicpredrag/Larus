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

Theorem pipo_6 : (forall A B C D C0 D0 M Dprime Mprime : Universe, ((wd_ D A /\ (wd_ A B /\ (wd_ D B /\ (wd_ C A /\ (wd_ C B /\ (wd_ D D0 /\ (wd_ C C0 /\ (wd_ C0 D0 /\ (wd_ Dprime A /\ (wd_ Dprime B /\ (wd_ C M /\ (wd_ M Dprime /\ (wd_ D0 Dprime /\ (wd_ M C0 /\ (wd_ M D0 /\ (col_ A B C0 /\ (col_ A B D0 /\ (col_ M A B /\ (col_ Mprime A B /\ (col_ Dprime Mprime C /\ (col_ M C0 D0 /\ col_ D0 Dprime D))))))))))))))))))))) -> col_ C0 D0 Mprime)).
Proof.
  time tac.
Qed.

End FOFProblem.
