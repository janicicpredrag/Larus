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

Theorem pipo_6 : (forall P Q A B C Aprime Cprime T : Universe, ((wd_ P Q /\ (wd_ P Aprime /\ (wd_ P B /\ (wd_ P Cprime /\ (wd_ A Aprime /\ (wd_ A C /\ (wd_ A B /\ (wd_ C Cprime /\ (wd_ Aprime Cprime /\ (wd_ T B /\ (wd_ Q A /\ (wd_ P A /\ (wd_ T P /\ (wd_ C P /\ (wd_ Q T /\ (col_ P Q Aprime /\ (col_ P Q B /\ (col_ P Q Cprime /\ (col_ T C Cprime /\ (col_ B C Cprime /\ (col_ P Q C /\ col_ A B C))))))))))))))))))))) -> col_ C Cprime P)).
Proof.
  time tac.
Qed.

End FOFProblem.
