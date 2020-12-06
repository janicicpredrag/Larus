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

Theorem pipo_6 : (forall A B C D O X Y P Q : Universe, ((wd_ X Y /\ (wd_ X O /\ (wd_ O C /\ (wd_ C D /\ (wd_ O D /\ (wd_ O A /\ (wd_ A B /\ (wd_ O B /\ (col_ O X Y /\ (col_ X Y P /\ (col_ A B P /\ (col_ X Y Q /\ col_ C D Q)))))))))))) -> col_ O X P)).
Proof.
  time tac.
Qed.

End FOFProblem.
