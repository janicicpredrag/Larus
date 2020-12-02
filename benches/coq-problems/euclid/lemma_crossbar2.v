From Test Require Import tactic.

Section FOFProblem.

Variable Universe : Set.
Variable UniverseElement : Universe.

Variable triangle_ : Universe -> Universe -> Universe -> Prop.
Variable out_ : Universe -> Universe -> Universe -> Prop.
Variable oS_ : Universe -> Universe -> Universe -> Universe -> Prop.
Variable ltA_ : Universe -> Universe -> Universe -> Universe -> Universe -> Universe -> Prop.
Variable congA_ : Universe -> Universe -> Universe -> Universe -> Universe -> Universe -> Prop.
Variable cong_ : Universe -> Universe -> Universe -> Universe -> Prop.
Variable col_ : Universe -> Universe -> Universe -> Prop.
Variable betS_ : Universe -> Universe -> Universe -> Prop.


Variable defsameside_1 : (forall P Q A B : Universe, (exists X U V : Universe, (oS_ P Q A B -> (col_ A B U /\ (col_ A B V /\ (betS_ P U X /\ (betS_ Q V X /\ (~(col_ A B P) /\ ~(col_ A B Q))))))))).
Variable defsameside2_2 : (forall P Q A B X U V : Universe, ((col_ A B U /\ (col_ A B V /\ (betS_ P U X /\ (betS_ Q V X /\ (~(col_ A B P) /\ ~(col_ A B Q)))))) -> oS_ P Q A B)).
Variable defanglelessthan_3 : (forall A B C D E F : Universe, (exists U X V : Universe, (ltA_ A B C D E F -> (betS_ U X V /\ (out_ E D U /\ (out_ E F V /\ congA_ A B C D E X)))))).
Variable defanglelessthan2_4 : (forall A B C D E F U X V : Universe, ((betS_ U X V /\ (out_ E D U /\ (out_ E F V /\ congA_ A B C D E X))) -> ltA_ A B C D E F)).
Variable lemma_equalanglesNC_5 : (forall A B C Xa Xb Xc : Universe, (congA_ A B C Xa Xb Xc -> ~(col_ Xa Xb Xc))).
Variable lemma_rayimpliescollinear_6 : (forall A B C : Universe, (out_ A B C -> col_ A B C)).
Variable lemma_collinearorder_7 : (forall A B C : Universe, (col_ A B C -> (col_ B A C /\ (col_ B C A /\ (col_ C A B /\ (col_ A C B /\ col_ C B A)))))).
Variable lemma_raystrict_8 : (forall A B C : Universe, (out_ A B C -> A <> C)).
Variable lemma_inequalitysymmetric_9 : (forall A B : Universe, (A <> B -> B <> A)).
Variable lemma_collinear4_10 : (forall A B C D : Universe, ((col_ A B C /\ (col_ A B D /\ A <> B)) -> col_ B C D)).
Variable deftriangle_11 : (forall A B C : Universe, (triangle_ A B C -> ~(col_ A B C))).
Variable deftriangle2_12 : (forall A B C : Universe, (~(col_ A B C) -> triangle_ A B C)).
Variable lemma_ray3_13 : (forall B C D V : Universe, ((out_ B C D /\ out_ B C V) -> out_ B D V)).
Variable lemma_crossbar_14 : (forall A B C E U V : Universe, (exists X : Universe, ((triangle_ A B C /\ (betS_ A E C /\ (out_ B A U /\ out_ B C V))) -> (out_ B E X /\ betS_ U X V)))).
Variable axiom_betweennesssymmetry_15 : (forall A B C : Universe, (betS_ A B C -> betS_ C B A)).
Variable lemma_equalanglessymmetric_16 : (forall A B C Xa Xb Xc : Universe, (congA_ A B C Xa Xb Xc -> congA_ Xa Xb Xc A B C)).
Variable lemma_angledistinct_17 : (forall A B C Xa Xb Xc : Universe, (congA_ A B C Xa Xb Xc -> (A <> B /\ (B <> C /\ (A <> C /\ (Xa <> Xb /\ (Xb <> Xc /\ Xa <> Xc))))))).
Variable lemma_layoff_18 : (forall A B C D : Universe, (exists X : Universe, ((A <> B /\ C <> D) -> (out_ A B X /\ cong_ A X C D)))).
Variable defcollinear_19 : (forall A B C : Universe, (col_ A B C -> (A = B \/ (A = C \/ (B = C \/ (betS_ B A C \/ (betS_ A B C \/ betS_ A C B))))))).
Variable defcollinear2a_20 : (forall A B C : Universe, (A = B -> col_ A B C)).
Variable defcollinear2b_21 : (forall A B C : Universe, (A = C -> col_ A B C)).
Variable defcollinear2c_22 : (forall A B C : Universe, (B = C -> col_ A B C)).
Variable defcollinear2d_23 : (forall A B C : Universe, (betS_ B A C -> col_ A B C)).
Variable defcollinear2e_24 : (forall A B C : Universe, (betS_ A B C -> col_ A B C)).
Variable defcollinear2f_25 : (forall A B C : Universe, (betS_ A C B -> col_ A B C)).
Variable lemma_ray4_1_26 : (forall A B E : Universe, ((betS_ A E B /\ A <> B) -> out_ A B E)).
Variable lemma_ray4_2_27 : (forall A B E : Universe, ((E = B /\ A <> B) -> out_ A B E)).
Variable lemma_ray4_3_28 : (forall A B E : Universe, ((betS_ A B E /\ A <> B) -> out_ A B E)).
Variable lemma_equalanglesreflexive_29 : (forall A B C : Universe, (~(col_ A B C) -> congA_ A B C A B C)).
Variable lemma_ray5_30 : (forall A B C : Universe, (out_ A B C -> out_ A C B)).
Variable lemma_equalangleshelper_31 : (forall A B C Xa Xb Xc Xp Xq : Universe, ((congA_ A B C Xa Xb Xc /\ (out_ Xb Xa Xp /\ out_ Xb Xc Xq)) -> congA_ A B C Xp Xb Xq)).
Variable lemma_equalanglestransitive_32 : (forall A B C D E F P Q R : Universe, ((congA_ A B C D E F /\ congA_ D E F P Q R) -> congA_ A B C P Q R)).
Variable cn_congruencereflexive_33 : (forall A B : Universe, cong_ A B A B).
Variable proposition_04_34 : (forall A B C Xa Xb Xc : Universe, ((cong_ A B Xa Xb /\ (cong_ A C Xa Xc /\ congA_ B A C Xb Xa Xc)) -> (cong_ B C Xb Xc /\ (congA_ A B C Xa Xb Xc /\ congA_ A C B Xa Xc Xb)))).
Variable lemma_sameside2_35 : (forall A B C E F G : Universe, ((oS_ E F A C /\ (col_ A B C /\ out_ B F G)) -> oS_ E G A C)).
Variable lemma_betweennotequal_36 : (forall A B C : Universe, (betS_ A B C -> (B <> C /\ (A <> B /\ A <> C)))).
Variable lemma_samesidesymmetric_37 : (forall A B P Q : Universe, (oS_ P Q A B -> (oS_ Q P A B /\ (oS_ P Q B A /\ oS_ Q P B A)))).
Variable lemma_congruenceflip_38 : (forall A B C D : Universe, (cong_ A B C D -> (cong_ B A D C /\ (cong_ B A C D /\ cong_ A B D C)))).
Variable lemma_congruencesymmetric_39 : (forall A B C D : Universe, (cong_ B C A D -> cong_ A D B C)).
Variable proposition_07_40 : (forall A B C D : Universe, ((A <> B /\ (cong_ C A D A /\ (cong_ C B D B /\ oS_ C D A B))) -> C = D)).

Theorem lemma_crossbar2_41 : (forall A G H P S T : Universe, (exists X : Universe, ((ltA_ H G A H G P /\ (oS_ A P G H /\ (out_ G H S /\ out_ G P T))) -> (betS_ T X S /\ out_ G A X)))).
Proof.
  time tac.
Qed.

End FOFProblem.
