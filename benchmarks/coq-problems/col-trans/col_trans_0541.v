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

Theorem pipo_6 : (forall A B C D A1 A2 A3 B1 B2 B3 C1 C2 C3 D1 D2 D3 O P Q R : Universe, ((wd_ A B /\ (wd_ B D /\ (wd_ A D /\ (wd_ C1 C2 /\ (wd_ C2 C3 /\ (wd_ C B /\ (wd_ C D /\ (wd_ A1 A2 /\ (wd_ A2 A3 /\ (wd_ A C /\ (wd_ D1 D2 /\ (wd_ D2 D3 /\ (wd_ B1 B2 /\ (wd_ B2 B3 /\ (wd_ P Q /\ (wd_ Q R /\ (col_ A B C /\ (col_ A D C /\ (col_ C B D /\ (col_ B O D /\ (col_ A O C /\ col_ D2 D1 D3))))))))))))))))))))) -> col_ A B D)).
Proof.
  time tac.
Qed.

End FOFProblem.
