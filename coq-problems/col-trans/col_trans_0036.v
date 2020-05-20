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

Theorem pipo_6 : (forall A B X Y U V I : Universe, ((wd_ A B /\ (wd_ X I /\ (wd_ U I /\ (wd_ X A /\ (wd_ X B /\ (wd_ Y A /\ (wd_ Y B /\ (wd_ Y I /\ (wd_ V I /\ (col_ I A B /\ (col_ I X Y /\ (col_ U A B /\ (col_ I U X /\ col_ I Y V))))))))))))) -> col_ X A B)).
Proof.
  time tac.
Qed.

End FOFProblem.
