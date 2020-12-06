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

Theorem pipo_6 : (forall A B C D0 D Y0 Y X : Universe, ((wd_ B A /\ (wd_ A D0 /\ (wd_ B D0 /\ (wd_ B C /\ (wd_ A C /\ (wd_ B D /\ (wd_ C D /\ (wd_ Y B /\ (wd_ Y A /\ (wd_ D A /\ (wd_ Y X /\ (wd_ Y0 D /\ (wd_ B Y0 /\ (wd_ A Y0 /\ (wd_ Y D /\ (col_ B C Y /\ (col_ Y0 D Y /\ (col_ A B X /\ (col_ B D Y /\ col_ B D0 D))))))))))))))))))) -> col_ B C D)).
Proof.
  time tac.
Qed.

End FOFProblem.
