From Test Require Import tactic.

Section FOFProblem.

Variable Universe : Set.
Variable UniverseElement : Universe.

Variable tS_ : Universe -> Universe -> Universe -> Universe -> Prop.
Variable supp_ : Universe -> Universe -> Universe -> Universe -> Universe -> Prop.
Variable perp_at_ : Universe -> Universe -> Universe -> Universe -> Universe -> Prop.
Variable per_ : Universe -> Universe -> Universe -> Prop.
Variable out_ : Universe -> Universe -> Universe -> Prop.
Variable congA_ : Universe -> Universe -> Universe -> Universe -> Universe -> Universe -> Prop.
Variable cong_ : Universe -> Universe -> Universe -> Universe -> Prop.
Variable col_ : Universe -> Universe -> Universe -> Prop.
Variable betS_ : Universe -> Universe -> Universe -> Prop.


Variable lemma_inequalitysymmetric_1 : (forall A B : Universe, (A <> B -> B <> A)).
Variable proposition_23_2 : (forall A B C D E : Universe, (exists X Y : Universe, ((A <> B /\ ~(col_ D C E)) -> (out_ A B Y /\ congA_ X A Y D C E)))).
Variable lemma_raystrict_3 : (forall A B C : Universe, (out_ A B C -> A <> C)).
Variable lemma_equalanglessymmetric_4 : (forall A B C Xa Xb Xc : Universe, (congA_ A B C Xa Xb Xc -> congA_ Xa Xb Xc A B C)).
Variable lemma_equalanglesNC_5 : (forall A B C Xa Xb Xc : Universe, (congA_ A B C Xa Xb Xc -> ~(col_ Xa Xb Xc))).
Variable lemma_rayimpliescollinear_6 : (forall A B C : Universe, (out_ A B C -> col_ A B C)).
Variable lemma_collinear4_7 : (forall A B C D : Universe, ((col_ A B C /\ (col_ A B D /\ A <> B)) -> col_ B C D)).
Variable lemma_collinearorder_8 : (forall A B C : Universe, (col_ A B C -> (col_ B A C /\ (col_ B C A /\ (col_ C A B /\ (col_ A C B /\ col_ C B A)))))).
Variable proposition_12_9 : (forall A B C : Universe, (exists X : Universe, ((A <> B /\ ~(col_ A B C)) -> perp_at_ C X A B X))).
Variable defperpat_10 : (forall P Q A B C : Universe, (exists X : Universe, (perp_at_ P Q A B C -> (col_ P Q C /\ (col_ A B C /\ (col_ A B X /\ per_ X C P)))))).
Variable defperpat2_11 : (forall P Q A B C X : Universe, ((col_ P Q C /\ (col_ A B C /\ (col_ A B X /\ per_ X C P))) -> perp_at_ P Q A B C)).
Variable lemma_rightangleNC_12 : (forall A B C : Universe, (per_ A B C -> ~(col_ A B C))).
Variable defcollinear_13 : (forall A B C : Universe, (col_ A B C -> (A = B \/ (A = C \/ (B = C \/ (betS_ B A C \/ (betS_ A B C \/ betS_ A C B))))))).
Variable defcollinear2a_14 : (forall A B C : Universe, (A = B -> col_ A B C)).
Variable defcollinear2b_15 : (forall A B C : Universe, (A = C -> col_ A B C)).
Variable defcollinear2c_16 : (forall A B C : Universe, (B = C -> col_ A B C)).
Variable defcollinear2d_17 : (forall A B C : Universe, (betS_ B A C -> col_ A B C)).
Variable defcollinear2e_18 : (forall A B C : Universe, (betS_ A B C -> col_ A B C)).
Variable defcollinear2f_19 : (forall A B C : Universe, (betS_ A C B -> col_ A B C)).
Variable lemma_extension_20 : (forall A B P Q : Universe, (exists X : Universe, ((A <> B /\ P <> Q) -> (betS_ A B X /\ cong_ B X P Q)))).
Variable lemma_betweennotequal_21 : (forall A B C : Universe, (betS_ A B C -> (B <> C /\ (A <> B /\ A <> C)))).
Variable lemma_collinear5_22 : (forall A B C D E : Universe, ((A <> B /\ (col_ A B C /\ (col_ A B D /\ col_ A B E))) -> col_ C D E)).
Variable proposition_11B_23 : (forall A B C P : Universe, (exists X : Universe, ((betS_ A C B /\ ~(col_ A B P)) -> (per_ A C X /\ tS_ X A B P)))).
Variable lemma_layoff_24 : (forall A B C D : Universe, (exists X : Universe, ((A <> B /\ C <> D) -> (out_ A B X /\ cong_ A X C D)))).
Variable lemma_angledistinct_25 : (forall A B C Xa Xb Xc : Universe, (congA_ A B C Xa Xb Xc -> (A <> B /\ (B <> C /\ (A <> C /\ (Xa <> Xb /\ (Xb <> Xc /\ Xa <> Xc))))))).
Variable lemma_8_3_26 : (forall A B C D : Universe, ((per_ A B C /\ out_ B C D) -> per_ A B D)).
Variable lemma_8_2_27 : (forall A B C : Universe, (per_ A B C -> per_ C B A)).
Variable lemma_Euclid4_28 : (forall A B C Xa Xb Xc : Universe, ((per_ A B C /\ per_ Xa Xb Xc) -> congA_ A B C Xa Xb Xc)).
Variable lemma_collinearright_29 : (forall A B C D : Universe, ((per_ A B D /\ (col_ A B C /\ C <> B)) -> per_ C B D)).
Variable lemma_doublereverse_30 : (forall A B C D : Universe, (cong_ A B C D -> (cong_ D C B A /\ cong_ B A D C))).
Variable lemma_ABCequalsCBA_31 : (forall A B C : Universe, (~(col_ A B C) -> congA_ A B C C B A)).
Variable lemma_equalanglestransitive_32 : (forall A B C D E F P Q R : Universe, ((congA_ A B C D E F /\ congA_ D E F P Q R) -> congA_ A B C P Q R)).
Variable lemma_congruenceflip_33 : (forall A B C D : Universe, (cong_ A B C D -> (cong_ B A D C /\ (cong_ B A C D /\ cong_ A B D C)))).
Variable cn_congruencereflexive_34 : (forall A B : Universe, cong_ A B A B).
Variable proposition_04_35 : (forall A B C Xa Xb Xc : Universe, ((cong_ A B Xa Xb /\ (cong_ A C Xa Xc /\ congA_ B A C Xb Xa Xc)) -> (cong_ B C Xb Xc /\ (congA_ A B C Xa Xb Xc /\ congA_ A C B Xa Xc Xb)))).
Variable lemma_ray4_1_36 : (forall A B E : Universe, ((betS_ A E B /\ A <> B) -> out_ A B E)).
Variable lemma_ray4_2_37 : (forall A B E : Universe, ((E = B /\ A <> B) -> out_ A B E)).
Variable lemma_ray4_3_38 : (forall A B E : Universe, ((betS_ A B E /\ A <> B) -> out_ A B E)).
Variable axiom_betweennesssymmetry_39 : (forall A B C : Universe, (betS_ A B C -> betS_ C B A)).
Variable lemma_equalanglesreflexive_40 : (forall A B C : Universe, (~(col_ A B C) -> congA_ A B C A B C)).
Variable lemma_equalangleshelper_41 : (forall A B C Xa Xb Xc Xp Xq : Universe, ((congA_ A B C Xa Xb Xc /\ (out_ Xb Xa Xp /\ out_ Xb Xc Xq)) -> congA_ A B C Xp Xb Xq)).
Variable defsupplement_42 : (forall A B C D F : Universe, (supp_ A B C D F -> (out_ B C D /\ betS_ A B F))).
Variable defsupplement2_43 : (forall A B C D F : Universe, ((out_ B C D /\ betS_ A B F) -> supp_ A B C D F)).
Variable lemma_equalanglesflip_44 : (forall A B C D E F : Universe, (congA_ A B C D E F -> congA_ C B A F E D)).
Variable lemma_supplements_45 : (forall A B C D F Xa Xb Xc Xd Xf : Universe, ((congA_ A B C Xa Xb Xc /\ (supp_ A B C D F /\ supp_ Xa Xb Xc Xd Xf)) -> congA_ D B F Xd Xb Xf)).
Variable lemma_ray5_46 : (forall A B C : Universe, (out_ A B C -> out_ A C B)).
Variable lemma_9_5_47 : (forall A B C P Q R : Universe, ((tS_ P A B C /\ (out_ R Q P /\ col_ A B R)) -> tS_ Q A B C)).
Variable defoppositeside_48 : (forall P A B Q : Universe, (exists X : Universe, (tS_ P A B Q -> (betS_ P X Q /\ (col_ A B X /\ ~(col_ A B P)))))).
Variable defoppositeside2_49 : (forall P A B Q X : Universe, ((betS_ P X Q /\ (col_ A B X /\ ~(col_ A B P))) -> tS_ P A B Q)).

Theorem proposition_23B_50 : (forall A B C D E P : Universe, (exists X Y : Universe, ((A <> B /\ (~(col_ D C E) /\ ~(col_ A B P))) -> (out_ A B Y /\ (congA_ X A Y D C E /\ tS_ X A B P))))).
Proof.
  time tac.
Qed.

End FOFProblem.
