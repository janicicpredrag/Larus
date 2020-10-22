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

Theorem pipo_6 : (forall A D T B C Y X Z1 M1 : Universe, ((wd_ A D /\ (wd_ D T /\ (wd_ A B /\ (wd_ A C /\ (wd_ B C /\ (wd_ B D /\ (wd_ C D /\ (wd_ C T /\ (wd_ A Y /\ (wd_ C Y /\ (wd_ T Y /\ (wd_ B Y /\ (wd_ X Y /\ (wd_ T X /\ (wd_ B T /\ (wd_ A T /\ (col_ A B M1 /\ (col_ A C Y /\ (col_ Y M1 Z1 /\ (col_ Y T X /\ (col_ C Y T /\ (col_ B D C /\ col_ A D T)))))))))))))))))))))) -> col_ A B C)).
Proof.
  time tac.
Qed.

End FOFProblem.
