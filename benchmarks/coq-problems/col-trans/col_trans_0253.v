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

Theorem pipo_6 : (forall P Q R S U V W X Y I : Universe, ((wd_ P W /\ (wd_ P Y /\ (wd_ P Q /\ (wd_ Q S /\ (wd_ P S /\ (wd_ Q R /\ (wd_ S R /\ (wd_ P R /\ (wd_ R V /\ (wd_ P V /\ (wd_ P X /\ (col_ I Q S /\ (col_ P I Y /\ (col_ X Q Y /\ (col_ P U Y /\ (col_ P V X /\ (col_ U W V /\ (col_ P W Q /\ col_ P R V)))))))))))))))))) -> col_ P U I)).
Proof.
  time tac.
Qed.

End FOFProblem.
