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

Theorem pipo_6 : (forall G A Z F E R : Universe, ((wd_ G A /\ (wd_ A Z /\ (wd_ G Z /\ (wd_ E G /\ (wd_ E Z /\ (wd_ F A /\ (wd_ F Z /\ (wd_ R G /\ (wd_ R A /\ (wd_ E F /\ (wd_ E R /\ (col_ R G A /\ (col_ E G Z /\ (col_ F A Z /\ col_ A R F)))))))))))))) -> col_ G A Z)).
Proof.
  time tac.
Qed.

End FOFProblem.
