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

Theorem pipo_6 : (forall A1 A2 B1 B2 C1 C2 P Cprime B C D X Y : Universe, ((wd_ A1 A2 /\ (wd_ B1 B2 /\ (wd_ C1 C2 /\ (wd_ Cprime P /\ (wd_ B P /\ (wd_ P C /\ (wd_ P D /\ (wd_ P X /\ (wd_ P Y /\ (wd_ A1 B1 /\ (wd_ A1 B2 /\ (wd_ Cprime B1 /\ (wd_ Cprime B2 /\ (wd_ P A1 /\ (wd_ P A2 /\ (wd_ Cprime C /\ (wd_ A1 X /\ (wd_ A2 X /\ (wd_ X Y /\ (wd_ A1 Cprime /\ (wd_ A2 Cprime /\ (wd_ A1 C1 /\ (wd_ A1 C2 /\ (wd_ A2 C1 /\ (wd_ A2 C2 /\ (wd_ A2 B1 /\ (wd_ A2 B2 /\ (col_ P B1 B2 /\ (col_ P C1 C2 /\ (col_ C1 C2 Cprime /\ (col_ B B1 B2 /\ (col_ X A1 Y /\ (col_ P C Y /\ (col_ P B X /\ (col_ P D A1 /\ (col_ B D C /\ (col_ Cprime P C /\ col_ A1 B Cprime))))))))))))))))))))))))))))))))))))) -> col_ C1 C2 Y)).
Proof.
  time tac.
Qed.

End FOFProblem.
