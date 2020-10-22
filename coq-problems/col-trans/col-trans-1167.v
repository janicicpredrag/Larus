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

Theorem pipo_6 : (forall O E Eprime A Aprime Cprime : Universe, ((wd_ O E /\ (wd_ Aprime Cprime /\ (wd_ O Eprime /\ (wd_ O Cprime /\ (wd_ O E /\ (wd_ O Eprime /\ (wd_ E Eprime /\ (col_ O E A /\ (col_ O E O /\ (col_ O E A /\ (col_ O Eprime Aprime /\ (col_ O Aprime Cprime /\ (col_ E Aprime Cprime /\ (col_ O O Cprime /\ (col_ Eprime O Cprime /\ col_ Cprime O E))))))))))))))) -> col_ O E Eprime)).
Proof.
  time tac.
Qed.

End FOFProblem.
