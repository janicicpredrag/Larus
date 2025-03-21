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

Theorem pipo_6 : (forall O E Eprime A B C Aprime Pprime : Universe, ((wd_ A O /\ (wd_ B O /\ (wd_ O E /\ (wd_ O Eprime /\ (wd_ E Eprime /\ (wd_ Aprime Pprime /\ (wd_ B Aprime /\ (wd_ Aprime O /\ (wd_ A Aprime /\ (wd_ A C /\ (wd_ B C /\ (wd_ O Pprime /\ (wd_ E Aprime /\ (wd_ E Pprime /\ (col_ O E A /\ (col_ O E B /\ (col_ O E C /\ (col_ B O Eprime /\ (col_ Aprime O Eprime /\ col_ Aprime Pprime Aprime))))))))))))))))))) -> col_ O E Eprime)).
Proof.
  time tac.
Qed.

End FOFProblem.
