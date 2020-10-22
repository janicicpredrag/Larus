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

Theorem pipo_6 : (forall A D I L X : Universe, ((wd_ A L /\ (wd_ A D /\ (wd_ L D /\ (wd_ X D /\ (wd_ X L /\ (wd_ L I /\ (wd_ X I /\ (wd_ I A /\ (col_ L D I /\ (col_ L A X /\ (col_ L A D /\ (col_ I A L /\ col_ X L D)))))))))))) -> col_ I L X)).
Proof.
  time tac.
Qed.

End FOFProblem.
