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

Theorem pipo_6 : (forall A B C D P Bprime : Universe, ((wd_ A P /\ (wd_ A C /\ (wd_ P C /\ (wd_ P B /\ (wd_ P D /\ (wd_ A B /\ (wd_ A D /\ (wd_ B Bprime /\ (wd_ A Bprime /\ (wd_ C D /\ (col_ B A C /\ (col_ B A Bprime /\ col_ P A C)))))))))))) -> col_ P A B)).
Proof.
  time tac.
Qed.

End FOFProblem.
