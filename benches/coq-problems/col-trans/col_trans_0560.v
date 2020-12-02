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

Theorem pipo_6 : (forall O A B C D E F : Universe, ((wd_ O A /\ (wd_ B A /\ (wd_ C D /\ (wd_ D E /\ (wd_ D B /\ (wd_ C E /\ (wd_ A D /\ (wd_ O B /\ (wd_ C O /\ (wd_ D O /\ (wd_ E O /\ (wd_ F D /\ (wd_ O F /\ (wd_ E F /\ (col_ E D F /\ (col_ O F E /\ (col_ D E B /\ (col_ C D E /\ col_ A C D)))))))))))))))))) -> col_ O D F)).
Proof.
  time tac.
Qed.

End FOFProblem.
