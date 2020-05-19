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

Theorem pipo_6 : (forall A B C D E F Aprime Cprime Dprime Fprime A0 C0 D0 F0 : Universe, ((wd_ Cprime B /\ (wd_ C B /\ (wd_ Dprime E /\ (wd_ D E /\ (wd_ Fprime E /\ (wd_ F E /\ (wd_ Aprime B /\ (wd_ A B /\ (wd_ B A0 /\ (wd_ E F0 /\ (wd_ E D0 /\ (wd_ B C0 /\ (wd_ D D0 /\ (wd_ C C0 /\ (wd_ A A0 /\ (wd_ F F0 /\ (col_ E F F0 /\ (col_ E D D0 /\ (col_ B C C0 /\ (col_ B A A0 /\ (col_ E Fprime F /\ (col_ E Dprime D /\ (col_ B Cprime C /\ col_ B Aprime A))))))))))))))))))))))) -> col_ B Aprime A0)).
Proof.
  time tac.
Qed.

End FOFProblem.
