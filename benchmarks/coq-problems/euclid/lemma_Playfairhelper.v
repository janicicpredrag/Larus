From Test Require Import tactic.

Section FOFProblem.

Variable Universe : Set.
Variable UniverseElement : Universe.

Variable tS_ : Universe -> Universe -> Universe -> Universe -> Prop.
Variable par_ : Universe -> Universe -> Universe -> Universe -> Prop.
Variable out_ : Universe -> Universe -> Universe -> Prop.
Variable oS_ : Universe -> Universe -> Universe -> Universe -> Prop.
Variable congA_ : Universe -> Universe -> Universe -> Universe -> Universe -> Universe -> Prop.
Variable cong_ : Universe -> Universe -> Universe -> Universe -> Prop.
Variable col_ : Universe -> Universe -> Universe -> Prop.
Variable cR_ : Universe -> Universe -> Universe -> Universe -> Prop.
Variable betS_ : Universe -> Universe -> Universe -> Prop.


Variable defcross_1 : (forall A B C D : Universe, (exists X : Universe, (cR_ A B C D -> (betS_ A X B /\ betS_ C X D)))).
Variable defcross2_2 : (forall A B C D X : Universe, ((betS_ A X B /\ betS_ C X D) -> cR_ A B C D)).
Variable lemma_betweennotequal_3 : (forall A B C : Universe, (betS_ A B C -> (B <> C /\ (A <> B /\ A <> C)))).
Variable axiom_betweennesssymmetry_4 : (forall A B C : Universe, (betS_ A B C -> betS_ C B A)).
Variable defcollinear_5 : (forall A B C : Universe, (col_ A B C -> (A = B \/ (A = C \/ (B = C \/ (betS_ B A C \/ (betS_ A B C \/ betS_ A C B))))))).
Variable defcollinear2a_6 : (forall A B C : Universe, (A = B -> col_ A B C)).
Variable defcollinear2b_7 : (forall A B C : Universe, (A = C -> col_ A B C)).
Variable defcollinear2c_8 : (forall A B C : Universe, (B = C -> col_ A B C)).
Variable defcollinear2d_9 : (forall A B C : Universe, (betS_ B A C -> col_ A B C)).
Variable defcollinear2e_10 : (forall A B C : Universe, (betS_ A B C -> col_ A B C)).
Variable defcollinear2f_11 : (forall A B C : Universe, (betS_ A C B -> col_ A B C)).
Variable lemma_collinearorder_12 : (forall A B C : Universe, (col_ A B C -> (col_ B A C /\ (col_ B C A /\ (col_ C A B /\ (col_ A C B /\ col_ C B A)))))).
Variable lemma_parallelNC_13 : (forall A B C D : Universe, (par_ A B C D -> (~(col_ A B C) /\ (~(col_ A C D) /\ (~(col_ B C D) /\ ~(col_ A B D)))))).
Variable lemma_NCorder_14 : (forall A B C : Universe, (~(col_ A B C) -> (~(col_ B A C) /\ (~(col_ B C A) /\ (~(col_ C A B) /\ (~(col_ A C B) /\ ~(col_ C B A))))))).
Variable defoppositeside_15 : (forall P A B Q : Universe, (exists X : Universe, (tS_ P A B Q -> (betS_ P X Q /\ (col_ A B X /\ ~(col_ A B P)))))).
Variable defoppositeside2_16 : (forall P A B Q X : Universe, ((betS_ P X Q /\ (col_ A B X /\ ~(col_ A B P))) -> tS_ P A B Q)).
Variable lemma_parallelsymmetric_17 : (forall A B C D : Universe, (par_ A B C D -> par_ C D A B)).
Variable lemma_parallelflip_18 : (forall A B C D : Universe, (par_ A B C D -> (par_ B A C D /\ (par_ A B D C /\ par_ B A D C)))).
Variable proposition_29B_19 : (forall A D G H : Universe, ((par_ A G H D /\ tS_ A G H D) -> congA_ A G H G H D)).
Variable lemma_equalanglessymmetric_20 : (forall A B C Xa Xb Xc : Universe, (congA_ A B C Xa Xb Xc -> congA_ Xa Xb Xc A B C)).
Variable lemma_equalanglestransitive_21 : (forall A B C D E F P Q R : Universe, ((congA_ A B C D E F /\ congA_ D E F P Q R) -> congA_ A B C P Q R)).
Variable lemma_NCdistinct_22 : (forall A B C : Universe, (~(col_ A B C) -> (A <> B /\ (B <> C /\ (A <> C /\ (B <> A /\ (C <> B /\ C <> A))))))).
Variable lemma_layoff_23 : (forall A B C D : Universe, (exists X : Universe, ((A <> B /\ C <> D) -> (out_ A B X /\ cong_ A X C D)))).
Variable lemma_inequalitysymmetric_24 : (forall A B : Universe, (A <> B -> B <> A)).
Variable lemma_ray4_1_25 : (forall A B E : Universe, ((betS_ A E B /\ A <> B) -> out_ A B E)).
Variable lemma_ray4_2_26 : (forall A B E : Universe, ((E = B /\ A <> B) -> out_ A B E)).
Variable lemma_ray4_3_27 : (forall A B E : Universe, ((betS_ A B E /\ A <> B) -> out_ A B E)).
Variable cn_congruencereflexive_28 : (forall A B : Universe, cong_ A B A B).
Variable lemma_equalanglesreflexive_29 : (forall A B C : Universe, (~(col_ A B C) -> congA_ A B C A B C)).
Variable lemma_equalangleshelper_30 : (forall A B C Xa Xb Xc Xp Xq : Universe, ((congA_ A B C Xa Xb Xc /\ (out_ Xb Xa Xp /\ out_ Xb Xc Xq)) -> congA_ A B C Xp Xb Xq)).
Variable lemma_rayimpliescollinear_31 : (forall A B C : Universe, (out_ A B C -> col_ A B C)).
Variable lemma_raystrict_32 : (forall A B C : Universe, (out_ A B C -> A <> C)).
Variable lemma_NChelper_33 : (forall A B C P Q : Universe, ((~(col_ A B C) /\ (col_ A B P /\ (col_ A B Q /\ P <> Q))) -> ~(col_ P Q C))).
Variable proposition_04_34 : (forall A B C Xa Xb Xc : Universe, ((cong_ A B Xa Xb /\ (cong_ A C Xa Xc /\ congA_ B A C Xb Xa Xc)) -> (cong_ B C Xb Xc /\ (congA_ A B C Xa Xb Xc /\ congA_ A C B Xa Xc Xb)))).
Variable defsameside_35 : (forall P Q A B : Universe, (exists X U V : Universe, (oS_ P Q A B -> (col_ A B U /\ (col_ A B V /\ (betS_ P U X /\ (betS_ Q V X /\ (~(col_ A B P) /\ ~(col_ A B Q))))))))).
Variable defsameside2_36 : (forall P Q A B X U V : Universe, ((col_ A B U /\ (col_ A B V /\ (betS_ P U X /\ (betS_ Q V X /\ (~(col_ A B P) /\ ~(col_ A B Q)))))) -> oS_ P Q A B)).
Variable lemma_ray5_37 : (forall A B C : Universe, (out_ A B C -> out_ A C B)).
Variable lemma_samesidereflexive_38 : (forall A B P : Universe, (~(col_ A B P) -> oS_ P P A B)).
Variable lemma_sameside2_39 : (forall A B C E F G : Universe, ((oS_ E F A C /\ (col_ A B C /\ out_ B F G)) -> oS_ E G A C)).
Variable lemma_samesidetransitive_40 : (forall A B P Q R : Universe, ((oS_ P Q A B /\ oS_ Q R A B) -> oS_ P R A B)).
Variable lemma_congruenceflip_41 : (forall A B C D : Universe, (cong_ A B C D -> (cong_ B A D C /\ (cong_ B A C D /\ cong_ A B D C)))).
Variable proposition_07_42 : (forall A B C D : Universe, ((A <> B /\ (cong_ C A D A /\ (cong_ C B D B /\ oS_ C D A B))) -> C = D)).

Theorem lemma_Playfairhelper_43 : (forall A B C D E : Universe, ((par_ A B C D /\ (par_ A B C E /\ (cR_ A D B C /\ cR_ A E B C))) -> col_ C D E)).
Proof.
  time tac.
Qed.

End FOFProblem.
