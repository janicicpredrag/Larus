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

Theorem pipo_6 : (forall A B C I J Z G D : Universe, ((wd_ A B /\ (wd_ B C /\ (wd_ A C /\ (wd_ J A /\ (wd_ J C /\ (wd_ I B /\ (wd_ I C /\ (wd_ Z B /\ (wd_ Z A /\ (wd_ A D /\ (wd_ B G /\ (wd_ B D /\ (wd_ A G /\ (wd_ I G /\ (wd_ J G /\ (wd_ D G /\ (wd_ G C /\ (wd_ Z G /\ (wd_ Z D /\ (wd_ C D /\ (col_ I G A /\ (col_ J G B /\ (col_ D G C /\ (col_ B Z A /\ (col_ C J A /\ (col_ C I B /\ col_ D Z G)))))))))))))))))))))))))) -> col_ G C Z)).
Proof.
  time tac.
Qed.

End FOFProblem.
