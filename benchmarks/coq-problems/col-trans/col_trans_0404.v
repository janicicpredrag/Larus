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

Theorem pipo_6 : (forall O A B Aprime Bprime X Y : Universe, ((wd_ A Aprime /\ (wd_ Aprime Bprime /\ (wd_ A B /\ (wd_ O A /\ (wd_ O Aprime /\ (wd_ O B /\ (wd_ X Y /\ (wd_ B Bprime /\ (col_ O Aprime Bprime /\ (col_ O X Y /\ (col_ B X Y /\ col_ O A B))))))))))) -> col_ X Y A)).
Proof.
  time tac.
Qed.

End FOFProblem.
