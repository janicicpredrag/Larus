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

Theorem pipo_6 : (forall A B C D X Dprime Aprime : Universe, ((wd_ A B /\ (wd_ A D /\ (wd_ B C /\ (wd_ D Dprime /\ (wd_ C Dprime /\ (wd_ A C /\ (wd_ B D /\ (wd_ C D /\ (wd_ X C /\ (wd_ X D /\ (wd_ A Aprime /\ (wd_ B Aprime /\ (wd_ A A /\ (wd_ B B /\ (col_ A B C /\ (col_ A B D /\ (col_ A B Aprime /\ (col_ D B C /\ col_ D C Dprime)))))))))))))))))) -> col_ A C D)).
Proof.
  time tac.
Qed.

End FOFProblem.
