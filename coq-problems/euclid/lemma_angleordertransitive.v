From Test Require Import tactic.

Section FOFProblem.

Variable Universe : Set.
Variable UniverseElement : Universe.

Variable triangle_ : Universe -> Universe -> Universe -> Prop.
Variable out_ : Universe -> Universe -> Universe -> Prop.
Variable ltA_ : Universe -> Universe -> Universe -> Universe -> Universe -> Universe -> Prop.
Variable congA_ : Universe -> Universe -> Universe -> Universe -> Universe -> Universe -> Prop.
Variable col_ : Universe -> Universe -> Universe -> Prop.
Variable betS_ : Universe -> Universe -> Universe -> Prop.


Variable defanglelessthan_1 : (forall A B C D E F : Universe, (exists U X V : Universe, (ltA_ A B C D E F -> (betS_ U X V /\ (out_ E D U /\ (out_ E F V /\ congA_ A B C D E X)))))).
Variable defanglelessthan2_2 : (forall A B C D E F U X V : Universe, ((betS_ U X V /\ (out_ E D U /\ (out_ E F V /\ congA_ A B C D E X))) -> ltA_ A B C D E F)).
Variable lemma_equalanglessymmetric_3 : (forall A B C Xa Xb Xc : Universe, (congA_ A B C Xa Xb Xc -> congA_ Xa Xb Xc A B C)).
Variable lemma_angledistinct_4 : (forall A B C Xa Xb Xc : Universe, (congA_ A B C Xa Xb Xc -> (A <> B /\ (B <> C /\ (A <> C /\ (Xa <> Xb /\ (Xb <> Xc /\ Xa <> Xc))))))).
Variable lemma_ray4_1_5 : (forall A B E : Universe, ((betS_ A E B /\ A <> B) -> out_ A B E)).
Variable lemma_ray4_2_6 : (forall A B E : Universe, ((E = B /\ A <> B) -> out_ A B E)).
Variable lemma_ray4_3_7 : (forall A B E : Universe, ((betS_ A B E /\ A <> B) -> out_ A B E)).
Variable lemma_equalangleshelper_8 : (forall A B C Xa Xb Xc Xp Xq : Universe, ((congA_ A B C Xa Xb Xc /\ (out_ Xb Xa Xp /\ out_ Xb Xc Xq)) -> congA_ A B C Xp Xb Xq)).
Variable lemma_angleorderrespectscongruence_9 : (forall A B C D E F P Q R : Universe, ((ltA_ A B C D E F /\ congA_ P Q R D E F) -> ltA_ A B C P Q R)).
Variable lemma_ray5_10 : (forall A B C : Universe, (out_ A B C -> out_ A C B)).
Variable lemma_equalanglesNC_11 : (forall A B C Xa Xb Xc : Universe, (congA_ A B C Xa Xb Xc -> ~(col_ Xa Xb Xc))).
Variable lemma_ray2_12 : (forall A B C : Universe, (out_ A B C -> A <> B)).
Variable lemma_rayimpliescollinear_13 : (forall A B C : Universe, (out_ A B C -> col_ A B C)).
Variable lemma_collinearorder_14 : (forall A B C : Universe, (col_ A B C -> (col_ B A C /\ (col_ B C A /\ (col_ C A B /\ (col_ A C B /\ col_ C B A)))))).
Variable lemma_raystrict_15 : (forall A B C : Universe, (out_ A B C -> A <> C)).
Variable lemma_inequalitysymmetric_16 : (forall A B : Universe, (A <> B -> B <> A)).
Variable lemma_collinear4_17 : (forall A B C D : Universe, ((col_ A B C /\ (col_ A B D /\ A <> B)) -> col_ B C D)).
Variable deftriangle_18 : (forall A B C : Universe, (triangle_ A B C -> ~(col_ A B C))).
Variable deftriangle2_19 : (forall A B C : Universe, (~(col_ A B C) -> triangle_ A B C)).
Variable lemma_crossbar_20 : (forall A B C E U V : Universe, (exists X : Universe, ((triangle_ A B C /\ (betS_ A E C /\ (out_ B A U /\ out_ B C V))) -> (out_ B E X /\ betS_ U X V)))).
Variable lemma_3_6b_21 : (forall A B C D : Universe, ((betS_ A B C /\ betS_ A C D) -> betS_ A B D)).

Theorem lemma_angleordertransitive_22 : (forall A B C D E F P Q R : Universe, ((ltA_ A B C D E F /\ ltA_ D E F P Q R) -> ltA_ A B C P Q R)).
Proof.
  time tac.
Qed.

End FOFProblem.
