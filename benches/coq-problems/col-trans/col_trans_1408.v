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

Theorem pipo_6 : (forall O E Eprime P A B C D A1 B1 C1 D1 C1prime K : Universe, ((wd_ O E /\ (wd_ P B /\ (wd_ A B /\ (wd_ K O /\ (wd_ O A1 /\ (wd_ K A1 /\ (wd_ C1prime O /\ (wd_ C1prime A1 /\ (wd_ E Eprime /\ (wd_ O Eprime /\ (wd_ P A /\ (wd_ A C /\ (wd_ P C /\ (wd_ O C1 /\ (wd_ O B1 /\ (wd_ A1 Eprime /\ (wd_ Eprime K /\ (col_ P A B /\ (col_ P C D /\ (col_ O E A1 /\ (col_ O E B1 /\ (col_ O E C1 /\ (col_ O E D1 /\ col_ O C1 C1prime))))))))))))))))))))))) -> col_ O C1 A1)).
Proof.
  time tac.
Qed.

End FOFProblem.
