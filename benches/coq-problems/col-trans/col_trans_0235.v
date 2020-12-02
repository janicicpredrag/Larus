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

Theorem pipo_6 : (forall A B C D T X Y Z M1 Z1 : Universe, ((wd_ B D /\ (wd_ C D /\ (wd_ D T /\ (wd_ T X /\ (wd_ A D /\ (wd_ B C /\ (wd_ C T /\ (wd_ B T /\ (wd_ A B /\ (wd_ A C /\ (wd_ A T /\ (wd_ Y X /\ (wd_ Y T /\ (wd_ Y Z1 /\ (wd_ T Z /\ (wd_ Y M1 /\ (wd_ X Z1 /\ (wd_ M1 Z1 /\ (wd_ Z1 T /\ (col_ A B M1 /\ (col_ T Y Z /\ (col_ A B T /\ (col_ Y M1 Z1 /\ (col_ Y T X /\ (col_ B D C /\ col_ A D T))))))))))))))))))))))))) -> col_ A B C)).
Proof.
  time tac.
Qed.

End FOFProblem.
