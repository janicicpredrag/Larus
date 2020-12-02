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

Theorem pipo_6 : (forall A B C X1 X2 X3 D E F : Universe, ((wd_ A B /\ (wd_ B C /\ (wd_ A C /\ (wd_ A E /\ (wd_ A F /\ (wd_ B D /\ (wd_ B F /\ (wd_ C D /\ (wd_ C E /\ (wd_ A X3 /\ (wd_ B X2 /\ (wd_ C X1 /\ (col_ D B X2 /\ (col_ D C X1 /\ (col_ E A X3 /\ (col_ E C X1 /\ (col_ F A X3 /\ col_ F B X2))))))))))))))))) -> col_ A E F)).
Proof.
  time tac.
Qed.

End FOFProblem.
