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

Theorem pipo_6 : (forall A B C P T Y X : Universe, ((wd_ P T /\ (wd_ X Y /\ (wd_ P Y /\ (wd_ P X /\ (wd_ B T /\ (wd_ B P /\ (wd_ A B /\ (wd_ X B /\ (wd_ A C /\ (wd_ C B /\ (wd_ Y B /\ (col_ T P Y /\ (col_ P Y X /\ (col_ B A X /\ col_ B C Y)))))))))))))) -> col_ T P X)).
Proof.
  time tac.
Qed.

End FOFProblem.
