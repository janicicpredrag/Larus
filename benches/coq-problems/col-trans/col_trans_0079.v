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

Theorem pipo_6 : (forall A B X Y PX P T : Universe, ((wd_ A B /\ (wd_ PX A /\ (wd_ X PX /\ (wd_ P PX /\ (wd_ P A /\ (wd_ P B /\ (wd_ Y A /\ (wd_ Y B /\ (wd_ X A /\ (wd_ X B /\ (wd_ X P /\ (col_ A B PX /\ (col_ PX A T /\ (col_ P X PX /\ (col_ X PX A /\ col_ Y T P))))))))))))))) -> col_ X A B)).
Proof.
  time tac.
Qed.

End FOFProblem.
