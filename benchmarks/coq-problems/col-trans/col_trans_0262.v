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

Theorem pipo_6 : (forall P Q R S T U V W X Y : Universe, ((wd_ P T /\ (wd_ P Q /\ (wd_ T Q /\ (wd_ R T /\ (wd_ R S /\ (wd_ T S /\ (wd_ Q U /\ (wd_ Q R /\ (wd_ U R /\ (wd_ P W /\ (wd_ P Y /\ (wd_ P R /\ (wd_ Q S /\ (wd_ P S /\ (wd_ R V /\ (wd_ P V /\ (wd_ P X /\ (col_ U Q S /\ (col_ S Q R /\ (col_ X Q Y /\ (col_ P U Y /\ (col_ P V X /\ (col_ U W V /\ (col_ P W Q /\ (col_ Q U R /\ (col_ R T S /\ (col_ P T Q /\ col_ P R V))))))))))))))))))))))))))) -> col_ P Q S)).
Proof.
  time tac.
Qed.

End FOFProblem.
