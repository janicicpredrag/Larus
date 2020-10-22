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

Theorem pipo_6 : (forall O E S U1 U2 X Y P PXprime PY PYprime : Universe, ((wd_ O X /\ (wd_ O Y /\ (wd_ O E /\ (wd_ P PXprime /\ (wd_ PY PYprime /\ (wd_ S U2 /\ (wd_ S U1 /\ (wd_ PY S /\ (wd_ S U1 /\ (wd_ PY PYprime /\ (col_ O E X /\ (col_ O E Y /\ (col_ P PY PYprime /\ (col_ S PY PYprime /\ col_ U1 PY PYprime)))))))))))))) -> col_ S U1 PY)).
Proof.
  time tac.
Qed.

End FOFProblem.
