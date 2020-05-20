From Test Require Import tactic.

Section FOFProblem.

Variable Universe : Set.
Variable UniverseElement : Universe.

Variable tS_ : Universe -> Universe -> Universe -> Universe -> Prop.
Variable supp_ : Universe -> Universe -> Universe -> Universe -> Universe -> Prop.
Variable rT_ : Universe -> Universe -> Universe -> Universe -> Universe -> Universe -> Prop.
Variable out_ : Universe -> Universe -> Universe -> Prop.
Variable oS_ : Universe -> Universe -> Universe -> Universe -> Prop.
Variable congA_ : Universe -> Universe -> Universe -> Universe -> Universe -> Universe -> Prop.
Variable cong_ : Universe -> Universe -> Universe -> Universe -> Prop.
Variable col_ : Universe -> Universe -> Universe -> Prop.
Variable betS_ : Universe -> Universe -> Universe -> Prop.


Variable deftworightangles_1 : (forall A B C D E F : Universe, (exists X Y Z U V : Universe, (rT_ A B C D E F -> (supp_ X Y U V Z /\ (congA_ A B C X Y U /\ congA_ D E F V Y Z))))).
Variable deftworightangles2_2 : (forall A B C D E F X Y Z U V : Universe, ((supp_ X Y U V Z /\ (congA_ A B C X Y U /\ congA_ D E F V Y Z)) -> rT_ A B C D E F)).
Variable lemma_equalanglessymmetric_3 : (forall A B C Xa Xb Xc : Universe, (congA_ A B C Xa Xb Xc -> congA_ Xa Xb Xc A B C)).
Variable lemma_equalanglesNC_4 : (forall A B C Xa Xb Xc : Universe, (congA_ A B C Xa Xb Xc -> ~(col_ Xa Xb Xc))).
Variable lemma_NCdistinct_5 : (forall A B C : Universe, (~(col_ A B C) -> (A <> B /\ (B <> C /\ (A <> C /\ (B <> A /\ (C <> B /\ C <> A))))))).
Variable lemma_extension_6 : (forall A B P Q : Universe, (exists X : Universe, ((A <> B /\ P <> Q) -> (betS_ A B X /\ cong_ B X P Q)))).
Variable cn_congruencereflexive_7 : (forall A B : Universe, cong_ A B A B).
Variable defsupplement_8 : (forall A B C D F : Universe, (supp_ A B C D F -> (out_ B C D /\ betS_ A B F))).
Variable defsupplement2_9 : (forall A B C D F : Universe, ((out_ B C D /\ betS_ A B F) -> supp_ A B C D F)).
Variable lemma_supplements_10 : (forall A B C D F Xa Xb Xc Xd Xf : Universe, ((congA_ A B C Xa Xb Xc /\ (supp_ A B C D F /\ supp_ Xa Xb Xc Xd Xf)) -> congA_ D B F Xd Xb Xf)).
Variable lemma_equalanglestransitive_11 : (forall A B C D E F P Q R : Universe, ((congA_ A B C D E F /\ congA_ D E F P Q R) -> congA_ A B C P Q R)).
Variable defcollinear_12 : (forall A B C : Universe, (col_ A B C -> (A = B \/ (A = C \/ (B = C \/ (betS_ B A C \/ (betS_ A B C \/ betS_ A C B))))))).
Variable defcollinear2a_13 : (forall A B C : Universe, (A = B -> col_ A B C)).
Variable defcollinear2b_14 : (forall A B C : Universe, (A = C -> col_ A B C)).
Variable defcollinear2c_15 : (forall A B C : Universe, (B = C -> col_ A B C)).
Variable defcollinear2d_16 : (forall A B C : Universe, (betS_ B A C -> col_ A B C)).
Variable defcollinear2e_17 : (forall A B C : Universe, (betS_ A B C -> col_ A B C)).
Variable defcollinear2f_18 : (forall A B C : Universe, (betS_ A C B -> col_ A B C)).
Variable lemma_betweennotequal_19 : (forall A B C : Universe, (betS_ A B C -> (B <> C /\ (A <> B /\ A <> C)))).
Variable lemma_inequalitysymmetric_20 : (forall A B : Universe, (A <> B -> B <> A)).
Variable lemma_NChelper_21 : (forall A B C P Q : Universe, ((~(col_ A B C) /\ (col_ A B P /\ (col_ A B Q /\ P <> Q))) -> ~(col_ P Q C))).
Variable lemma_NCorder_22 : (forall A B C : Universe, (~(col_ A B C) -> (~(col_ B A C) /\ (~(col_ B C A) /\ (~(col_ C A B) /\ (~(col_ A C B) /\ ~(col_ C B A))))))).
Variable lemma_rayimpliescollinear_23 : (forall A B C : Universe, (out_ A B C -> col_ A B C)).
Variable lemma_collinearorder_24 : (forall A B C : Universe, (col_ A B C -> (col_ B A C /\ (col_ B C A /\ (col_ C A B /\ (col_ A C B /\ col_ C B A)))))).
Variable proposition_04_25 : (forall A B C Xa Xb Xc : Universe, ((cong_ A B Xa Xb /\ (cong_ A C Xa Xc /\ congA_ B A C Xb Xa Xc)) -> (cong_ B C Xb Xc /\ (congA_ A B C Xa Xb Xc /\ congA_ A C B Xa Xc Xb)))).
Variable lemma_congruenceflip_26 : (forall A B C D : Universe, (cong_ A B C D -> (cong_ B A D C /\ (cong_ B A C D /\ cong_ A B D C)))).
Variable lemma_oppositesidesymmetric_27 : (forall A B P Q : Universe, (tS_ P A B Q -> tS_ Q A B P)).
Variable defoppositeside_28 : (forall P A B Q : Universe, (exists X : Universe, (tS_ P A B Q -> (betS_ P X Q /\ (col_ A B X /\ ~(col_ A B P)))))).
Variable defoppositeside2_29 : (forall P A B Q X : Universe, ((betS_ P X Q /\ (col_ A B X /\ ~(col_ A B P))) -> tS_ P A B Q)).
Variable axiom_betweennesssymmetry_30 : (forall A B C : Universe, (betS_ A B C -> betS_ C B A)).
Variable defsameside_31 : (forall P Q A B : Universe, (exists X U V : Universe, (oS_ P Q A B -> (col_ A B U /\ (col_ A B V /\ (betS_ P U X /\ (betS_ Q V X /\ (~(col_ A B P) /\ ~(col_ A B Q))))))))).
Variable defsameside2_32 : (forall P Q A B X U V : Universe, ((col_ A B U /\ (col_ A B V /\ (betS_ P U X /\ (betS_ Q V X /\ (~(col_ A B P) /\ ~(col_ A B Q)))))) -> oS_ P Q A B)).
Variable proposition_07_33 : (forall A B C D : Universe, ((A <> B /\ (cong_ C A D A /\ (cong_ C B D B /\ oS_ C D A B))) -> C = D)).

Theorem proposition_14_34 : (forall A B C D E : Universe, ((rT_ A B C D B E /\ (out_ B C D /\ tS_ E D B A)) -> (supp_ A B C D E /\ betS_ A B E))).
Proof.
  time tac.
Qed.

End FOFProblem.
