From Test Require Import tactic.

Section FOFProblem.

Variable Universe : Set.
Variable UniverseElement : Universe.

Variable triangle_ : Universe -> Universe -> Universe -> Prop.
Variable out_ : Universe -> Universe -> Universe -> Prop.
Variable ltA_ : Universe -> Universe -> Universe -> Universe -> Universe -> Universe -> Prop.
Variable lt_ : Universe -> Universe -> Universe -> Universe -> Prop.
Variable isosceles_ : Universe -> Universe -> Universe -> Prop.
Variable congA_ : Universe -> Universe -> Universe -> Universe -> Universe -> Universe -> Prop.
Variable cong_ : Universe -> Universe -> Universe -> Universe -> Prop.
Variable col_ : Universe -> Universe -> Universe -> Prop.
Variable betS_ : Universe -> Universe -> Universe -> Prop.


Variable deftriangle_1 : (forall A B C : Universe, (triangle_ A B C -> ~(col_ A B C))).
Variable deftriangle2_2 : (forall A B C : Universe, (~(col_ A B C) -> triangle_ A B C)).
Variable defcollinear_3 : (forall A B C : Universe, (col_ A B C -> (A = B \/ (A = C \/ (B = C \/ (betS_ B A C \/ (betS_ A B C \/ betS_ A C B))))))).
Variable defcollinear2a_4 : (forall A B C : Universe, (A = B -> col_ A B C)).
Variable defcollinear2b_5 : (forall A B C : Universe, (A = C -> col_ A B C)).
Variable defcollinear2c_6 : (forall A B C : Universe, (B = C -> col_ A B C)).
Variable defcollinear2d_7 : (forall A B C : Universe, (betS_ B A C -> col_ A B C)).
Variable defcollinear2e_8 : (forall A B C : Universe, (betS_ A B C -> col_ A B C)).
Variable defcollinear2f_9 : (forall A B C : Universe, (betS_ A C B -> col_ A B C)).
Variable lemma_inequalitysymmetric_10 : (forall A B : Universe, (A <> B -> B <> A)).
Variable cn_congruencereflexive_11 : (forall A B : Universe, cong_ A B A B).
Variable proposition_03_12 : (forall A B C D E F : Universe, (exists X : Universe, ((lt_ C D A B /\ cong_ E F A B) -> (betS_ E X F /\ cong_ E X C D)))).
Variable lemma_collinearorder_13 : (forall A B C : Universe, (col_ A B C -> (col_ B A C /\ (col_ B C A /\ (col_ C A B /\ (col_ A C B /\ col_ C B A)))))).
Variable lemma_betweennotequal_14 : (forall A B C : Universe, (betS_ A B C -> (B <> C /\ (A <> B /\ A <> C)))).
Variable lemma_collinear4_15 : (forall A B C D : Universe, ((col_ A B C /\ (col_ A B D /\ A <> B)) -> col_ B C D)).
Variable axiom_betweennesssymmetry_16 : (forall A B C : Universe, (betS_ A B C -> betS_ C B A)).
Variable proposition_16_17 : (forall A B C D : Universe, ((triangle_ A B C /\ betS_ B C D) -> (ltA_ B A C A C D /\ ltA_ C B A A C D))).
Variable defisosceles_18 : (forall A B C : Universe, (isosceles_ A B C -> (triangle_ A B C /\ cong_ A B A C))).
Variable defisosceles2_19 : (forall A B C : Universe, ((triangle_ A B C /\ cong_ A B A C) -> isosceles_ A B C)).
Variable proposition_05_20 : (forall A B C : Universe, (isosceles_ A B C -> congA_ A B C A C B)).
Variable lemma_ray4_1_21 : (forall A B E : Universe, ((betS_ A E B /\ A <> B) -> out_ A B E)).
Variable lemma_ray4_2_22 : (forall A B E : Universe, ((E = B /\ A <> B) -> out_ A B E)).
Variable lemma_ray4_3_23 : (forall A B E : Universe, ((betS_ A B E /\ A <> B) -> out_ A B E)).
Variable lemma_equalanglesreflexive_24 : (forall A B C : Universe, (~(col_ A B C) -> congA_ A B C A B C)).
Variable lemma_equalangleshelper_25 : (forall A B C Xa Xb Xc Xp Xq : Universe, ((congA_ A B C Xa Xb Xc /\ (out_ Xb Xa Xp /\ out_ Xb Xc Xq)) -> congA_ A B C Xp Xb Xq)).
Variable lemma_angleorderrespectscongruence2_26 : (forall A B C D E F Xa Xb Xc : Universe, ((ltA_ A B C D E F /\ congA_ Xa Xb Xc A B C) -> ltA_ Xa Xb Xc D E F)).
Variable lemma_ABCequalsCBA_27 : (forall A B C : Universe, (~(col_ A B C) -> congA_ A B C C B A)).
Variable lemma_angleorderrespectscongruence_28 : (forall A B C D E F P Q R : Universe, ((ltA_ A B C D E F /\ congA_ P Q R D E F) -> ltA_ A B C P Q R)).
Variable lemma_equalanglessymmetric_29 : (forall A B C Xa Xb Xc : Universe, (congA_ A B C Xa Xb Xc -> congA_ Xa Xb Xc A B C)).
Variable defanglelessthan_30 : (forall A B C D E F : Universe, (exists U X V : Universe, (ltA_ A B C D E F -> (betS_ U X V /\ (out_ E D U /\ (out_ E F V /\ congA_ A B C D E X)))))).
Variable defanglelessthan2_31 : (forall A B C D E F U X V : Universe, ((betS_ U X V /\ (out_ E D U /\ (out_ E F V /\ congA_ A B C D E X))) -> ltA_ A B C D E F)).
Variable lemma_angleordertransitive_32 : (forall A B C D E F P Q R : Universe, ((ltA_ A B C D E F /\ ltA_ D E F P Q R) -> ltA_ A B C P Q R)).

Theorem proposition_18_33 : (forall A B C : Universe, ((triangle_ A B C /\ lt_ A B A C) -> ltA_ B C A A B C)).
Proof.
  time tac.
Qed.

End FOFProblem.
