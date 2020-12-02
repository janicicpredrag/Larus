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

Theorem pipo_6 : (forall A1 A2 P Q X Y B1 C1 : Universe, ((wd_ A1 X /\ (wd_ A2 X /\ (wd_ Q X /\ (wd_ A1 A2 /\ (wd_ A2 P /\ (wd_ A1 P /\ (wd_ X Y /\ (wd_ Q Y /\ (wd_ P Q /\ (wd_ P Y /\ (wd_ P X /\ (wd_ Q C1 /\ (wd_ P C1 /\ (wd_ C1 Y /\ (wd_ Q B1 /\ (wd_ P B1 /\ (wd_ B1 X /\ (col_ A1 A2 Q /\ (col_ A1 A2 X /\ (col_ A1 A2 Y /\ (col_ C1 B1 P /\ (col_ Y P Q /\ col_ X Q Y)))))))))))))))))))))) -> col_ A1 A2 P)).
Proof.
  time tac.
Qed.

End FOFProblem.
