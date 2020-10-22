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

Theorem pipo_6 : (forall O E Eprime B X Y C Aprimeprime Cprime Aprime : Universe, ((wd_ B O /\ (wd_ O Eprime /\ (wd_ B Cprime /\ (wd_ X O /\ (wd_ Y O /\ (wd_ Aprime O /\ (wd_ Aprimeprime O /\ (wd_ C Cprime /\ (wd_ Aprime Cprime /\ (wd_ Aprimeprime Cprime /\ (wd_ O E /\ (wd_ E Eprime /\ (wd_ O Cprime /\ (wd_ E Aprimeprime /\ (wd_ E Cprime /\ (wd_ E Aprime /\ (col_ O E X /\ (col_ O E B /\ (col_ O E C /\ (col_ O E Y /\ (col_ O Eprime Aprimeprime /\ (col_ O Eprime Aprime /\ (col_ O B Cprime /\ (col_ Eprime B Cprime /\ (col_ Aprime Aprimeprime Cprime /\ (col_ Cprime Aprimeprime Cprime /\ (col_ O Eprime Cprime /\ col_ O E Cprime))))))))))))))))))))))))))) -> col_ O E Eprime)).
Proof.
  time tac.
Qed.

End FOFProblem.
