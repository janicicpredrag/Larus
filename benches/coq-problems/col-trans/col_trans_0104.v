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

Theorem pipo_6 : (forall A B C P D0 D1 A0 D A0prime D0prime Pprime : Universe, ((wd_ A B /\ (wd_ B C /\ (wd_ A C /\ (wd_ P D0 /\ (wd_ A A0 /\ (wd_ B A0 /\ (wd_ D0 A0 /\ (wd_ D D0 /\ (wd_ B D1 /\ (wd_ A D1 /\ (wd_ D0 D0prime /\ (wd_ D D0prime /\ (wd_ D A0 /\ (wd_ A0 A0prime /\ (wd_ D A0prime /\ (wd_ P A0 /\ (wd_ D0 D1 /\ (wd_ P D /\ (wd_ P Pprime /\ (wd_ D Pprime /\ (col_ A B D0 /\ (col_ A B A0 /\ (col_ D0 D1 D /\ (col_ P D D0 /\ (col_ D P Pprime /\ (col_ D D0 D0prime /\ col_ D A0 A0prime)))))))))))))))))))))))))) -> col_ D1 P D0)).
Proof.
  time tac.
Qed.

End FOFProblem.
