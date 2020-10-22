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

Theorem pipo_6 : (forall O P X U R W T Y V : Universe, ((wd_ O P /\ (wd_ O X /\ (wd_ X W /\ (wd_ O Y /\ (wd_ O W /\ (wd_ U T /\ (wd_ U R /\ (wd_ O U /\ (wd_ O V /\ (wd_ Y U /\ (wd_ V X /\ (col_ O V Y /\ (col_ U Y T /\ (col_ U T R /\ (col_ X O W /\ col_ O U X))))))))))))))) -> col_ U R Y)).
Proof.
  time tac.
Qed.

End FOFProblem.
