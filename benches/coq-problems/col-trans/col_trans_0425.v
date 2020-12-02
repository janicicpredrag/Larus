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

Theorem pipo_6 : (forall A C D P Q X Y X0 Y0 : Universe, ((wd_ A C /\ (wd_ P Q /\ (wd_ C D /\ (wd_ X Y /\ (wd_ Q C /\ (wd_ P C /\ (wd_ P Y /\ (wd_ X C /\ (wd_ Y C /\ (wd_ Y0 C /\ (wd_ X0 C /\ (col_ P X Y /\ (col_ P Y Q /\ (col_ C X Y /\ (col_ C Y Y0 /\ col_ C X X0))))))))))))))) -> col_ P Q X)).
Proof.
  time tac.
Qed.

End FOFProblem.
