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
Variable defanglelessthan_11 : (forall A B C D E F : Universe, (exists U X V : Universe, (ltA_ A B C D E F -> (betS_ U X V /\ (out_ E D U /\ (out_ E F V /\ congA_ A B C D E X)))))).
Variable defanglelessthan2_12 : (forall A B C D E F U X V : Universe, ((betS_ U X V /\ (out_ E D U /\ (out_ E F V /\ congA_ A B C D E X))) -> ltA_ A B C D E F)).
Variable lemma_equalanglesNC_13 : (forall A B C Xa Xb Xc : Universe, (congA_ A B C Xa Xb Xc -> ~(col_ Xa Xb Xc))).
Variable lemma_layoff_14 : (forall A B C D : Universe, (exists X : Universe, ((A <> B /\ C <> D) -> (out_ A B X /\ cong_ A X C D)))).
Variable lemma_congruencetransitive_15 : (forall A B C D E F : Universe, ((cong_ A B C D /\ cong_ C D E F) -> cong_ A B E F)).
Variable lemma_rayimpliescollinear_16 : (forall A B C : Universe, (out_ A B C -> col_ A B C)).
Variable lemma_collinearorder_17 : (forall A B C : Universe, (col_ A B C -> (col_ B A C /\ (col_ B C A /\ (col_ C A B /\ (col_ A C B /\ col_ C B A)))))).
Variable lemma_raystrict_18 : (forall A B C : Universe, (out_ A B C -> A <> C)).
Variable lemma_collinear4_19 : (forall A B C D : Universe, ((col_ A B C /\ (col_ A B D /\ A <> B)) -> col_ B C D)).
Variable lemma_ray4_1_20 : (forall A B E : Universe, ((betS_ A E B /\ A <> B) -> out_ A B E)).
Variable lemma_ray4_2_21 : (forall A B E : Universe, ((E = B /\ A <> B) -> out_ A B E)).
Variable lemma_ray4_3_22 : (forall A B E : Universe, ((betS_ A B E /\ A <> B) -> out_ A B E)).
Variable lemma_equalangleshelper_23 : (forall A B C Xa Xb Xc Xp Xq : Universe, ((congA_ A B C Xa Xb Xc /\ (out_ Xb Xa Xp /\ out_ Xb Xc Xq)) -> congA_ A B C Xp Xb Xq)).
Variable lemma_equalanglessymmetric_24 : (forall A B C Xa Xb Xc : Universe, (congA_ A B C Xa Xb Xc -> congA_ Xa Xb Xc A B C)).
Variable lemma_equalanglesflip_25 : (forall A B C D E F : Universe, (congA_ A B C D E F -> congA_ C B A F E D)).
Variable proposition_04_26 : (forall A B C Xa Xb Xc : Universe, ((cong_ A B Xa Xb /\ (cong_ A C Xa Xc /\ congA_ B A C Xb Xa Xc)) -> (cong_ B C Xb Xc /\ (congA_ A B C Xa Xb Xc /\ congA_ A C B Xa Xc Xb)))).
Variable lemma_ray5_27 : (forall A B C : Universe, (out_ A B C -> out_ A C B)).
Variable lemma_ray2_28 : (forall A B C : Universe, (out_ A B C -> A <> B)).
Variable axiom_betweennesssymmetry_29 : (forall A B C : Universe, (betS_ A B C -> betS_ C B A)).
Variable lemma_crossbar_30 : (forall A B C E U V : Universe, (exists X : Universe, ((triangle_ A B C /\ (betS_ A E C /\ (out_ B A U /\ out_ B C V))) -> (out_ B E X /\ betS_ U X V)))).
Variable lemma_ray3_31 : (forall B C D V : Universe, ((out_ B C D /\ out_ B C V) -> out_ B D V)).
Variable lemma_congruencesymmetric_32 : (forall A B C D : Universe, (cong_ B C A D -> cong_ A D B C)).
Variable lemma_betweennotequal_33 : (forall A B C : Universe, (betS_ A B C -> (B <> C /\ (A <> B /\ A <> C)))).
Variable defisosceles_34 : (forall A B C : Universe, (isosceles_ A B C -> (triangle_ A B C /\ cong_ A B A C))).
Variable defisosceles2_35 : (forall A B C : Universe, ((triangle_ A B C /\ cong_ A B A C) -> isosceles_ A B C)).
Variable proposition_05_36 : (forall A B C : Universe, (isosceles_ A B C -> congA_ A B C A C B)).
Variable lemma_ray1_37 : (forall A B P : Universe, (out_ A B P -> (betS_ A P B \/ (B = P \/ betS_ A B P)))).
Variable proposition_16_38 : (forall A B C D : Universe, ((triangle_ A B C /\ betS_ B C D) -> (ltA_ B A C A C D /\ ltA_ C B A A C D))).
Variable lemma_ABCequalsCBA_39 : (forall A B C : Universe, (~(col_ A B C) -> congA_ A B C C B A)).
Variable lemma_angleorderrespectscongruence2_40 : (forall A B C D E F Xa Xb Xc : Universe, ((ltA_ A B C D E F /\ congA_ Xa Xb Xc A B C) -> ltA_ Xa Xb Xc D E F)).
Variable lemma_angleorderrespectscongruence_41 : (forall A B C D E F P Q R : Universe, ((ltA_ A B C D E F /\ congA_ P Q R D E F) -> ltA_ A B C P Q R)).
Variable lemma_equalanglesreflexive_42 : (forall A B C : Universe, (~(col_ A B C) -> congA_ A B C A B C)).
Variable lemma_angledistinct_43 : (forall A B C Xa Xb Xc : Universe, (congA_ A B C Xa Xb Xc -> (A <> B /\ (B <> C /\ (A <> C /\ (Xa <> Xb /\ (Xb <> Xc /\ Xa <> Xc))))))).
Variable lemma_angleordertransitive_44 : (forall A B C D E F P Q R : Universe, ((ltA_ A B C D E F /\ ltA_ D E F P Q R) -> ltA_ A B C P Q R)).
Variable proposition_19_45 : (forall A B C : Universe, ((triangle_ A B C /\ ltA_ B C A A B C) -> lt_ A B A C)).
Variable cn_equalityreverse_46 : (forall A B : Universe, cong_ A B B A).
Variable lemma_lessthancongruence2_47 : (forall A B C D E F : Universe, ((lt_ A B C D /\ cong_ A B E F) -> lt_ E F C D)).
Variable lemma_lessthancongruence_48 : (forall A B C D E F : Universe, ((lt_ A B C D /\ cong_ C D E F) -> lt_ A B E F)).
Variable deflessthan_49 : (forall A B C D : Universe, (exists X : Universe, (lt_ A B C D -> (betS_ C X D /\ cong_ C X A B)))).
Variable deflessthan2_50 : (forall A B C D X : Universe, ((betS_ C X D /\ cong_ C X A B) -> lt_ A B C D)).

Theorem proposition_24_51 : (forall A B C D E F : Universe, ((triangle_ A B C /\ (triangle_ D E F /\ (cong_ A B D E /\ (cong_ A C D F /\ ltA_ E D F B A C)))) -> lt_ E F B C)).
Proof.
  time tac.
Qed.

End FOFProblem.
