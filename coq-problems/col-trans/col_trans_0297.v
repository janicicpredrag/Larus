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

Theorem pipo_6 : (forall A1 A2 B1 B2 C1 C2 D1 D2 Q P R S T I : Universe, ((wd_ Q P /\ (wd_ Q R /\ (wd_ S Q /\ (wd_ T Q /\ (wd_ P S /\ (wd_ D1 D2 /\ (wd_ D2 S /\ (wd_ D1 S /\ (wd_ C1 C2 /\ (wd_ C2 T /\ (wd_ C1 T /\ (wd_ P R /\ (wd_ B1 B2 /\ (wd_ A1 A2 /\ (wd_ A1 D1 /\ (wd_ A1 D2 /\ (wd_ A2 D1 /\ (wd_ A2 D2 /\ (wd_ B1 C1 /\ (wd_ B1 C2 /\ (wd_ B2 C1 /\ (wd_ B2 C2 /\ (col_ A1 A2 Q /\ (col_ B1 B2 Q /\ (col_ A1 A2 P /\ (col_ C1 C2 P /\ (col_ B1 B2 R /\ (col_ D1 D2 R /\ (col_ C1 C2 S /\ (col_ D1 D2 T /\ (col_ I D1 D2 /\ (col_ P I S /\ col_ Q T S)))))))))))))))))))))))))))))))) -> col_ C1 C2 I)).
Proof.
  time tac.
Qed.

End FOFProblem.
