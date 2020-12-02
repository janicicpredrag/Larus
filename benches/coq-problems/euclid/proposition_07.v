From Test Require Import tactic.

Section FOFProblem.

Variable Universe : Set.
Variable UniverseElement : Universe.

Variable tS_ : Universe -> Universe -> Universe -> Universe -> Prop.
Variable perp_at_ : Universe -> Universe -> Universe -> Universe -> Universe -> Prop.
Variable per_ : Universe -> Universe -> Universe -> Prop.
Variable out_ : Universe -> Universe -> Universe -> Prop.
Variable oS_ : Universe -> Universe -> Universe -> Universe -> Prop.
Variable cong_ : Universe -> Universe -> Universe -> Universe -> Prop.
Variable col_ : Universe -> Universe -> Universe -> Prop.
Variable betS_ : Universe -> Universe -> Universe -> Prop.


Variable defsameside_1 : (forall P Q A B : Universe, (exists X U V : Universe, (oS_ P Q A B -> (col_ A B U /\ (col_ A B V /\ (betS_ P U X /\ (betS_ Q V X /\ (~(col_ A B P) /\ ~(col_ A B Q))))))))).
Variable defsameside2_2 : (forall P Q A B X U V : Universe, ((col_ A B U /\ (col_ A B V /\ (betS_ P U X /\ (betS_ Q V X /\ (~(col_ A B P) /\ ~(col_ A B Q)))))) -> oS_ P Q A B)).
Variable proposition_12_3 : (forall A B C : Universe, (exists X : Universe, ((A <> B /\ ~(col_ A B C)) -> perp_at_ C X A B X))).
Variable defperpat_4 : (forall P Q A B C : Universe, (exists X : Universe, (perp_at_ P Q A B C -> (col_ P Q C /\ (col_ A B C /\ (col_ A B X /\ per_ X C P)))))).
Variable defperpat2_5 : (forall P Q A B C X : Universe, ((col_ P Q C /\ (col_ A B C /\ (col_ A B X /\ per_ X C P))) -> perp_at_ P Q A B C)).
Variable lemma_inequalitysymmetric_6 : (forall A B : Universe, (A <> B -> B <> A)).
Variable lemma_extension_7 : (forall A B P Q : Universe, (exists X : Universe, ((A <> B /\ P <> Q) -> (betS_ A B X /\ cong_ B X P Q)))).
Variable lemma_congruencesymmetric_8 : (forall A B C D : Universe, (cong_ B C A D -> cong_ A D B C)).
Variable lemma_collinearorder_9 : (forall A B C : Universe, (col_ A B C -> (col_ B A C /\ (col_ B C A /\ (col_ C A B /\ (col_ A C B /\ col_ C B A)))))).
Variable lemma_collinear4_10 : (forall A B C D : Universe, ((col_ A B C /\ (col_ A B D /\ A <> B)) -> col_ B C D)).
Variable lemma_collinearright_11 : (forall A B C D : Universe, ((per_ A B D /\ (col_ A B C /\ C <> B)) -> per_ C B D)).
Variable lemma_8_2_12 : (forall A B C : Universe, (per_ A B C -> per_ C B A)).
Variable defrightangle_13 : (forall A B C : Universe, (exists X : Universe, (per_ A B C -> (betS_ A B X /\ (cong_ A B X B /\ (cong_ A C X C /\ B <> C)))))).
Variable defrightangle2_14 : (forall A B C X : Universe, ((betS_ A B X /\ (cong_ A B X B /\ (cong_ A C X C /\ B <> C))) -> per_ A B C)).
Variable lemma_congruenceflip_15 : (forall A B C D : Universe, (cong_ A B C D -> (cong_ B A D C /\ (cong_ B A C D /\ cong_ A B D C)))).
Variable lemma_congruencetransitive_16 : (forall A B C D E F : Universe, ((cong_ A B C D /\ cong_ C D E F) -> cong_ A B E F)).
Variable lemma_extensionunique_17 : (forall A B E F : Universe, ((betS_ A B E /\ (betS_ A B F /\ cong_ B E B F)) -> E = F)).
Variable defoppositeside_18 : (forall P A B Q : Universe, (exists X : Universe, (tS_ P A B Q -> (betS_ P X Q /\ (col_ A B X /\ ~(col_ A B P)))))).
Variable defoppositeside2_19 : (forall P A B Q X : Universe, ((betS_ P X Q /\ (col_ A B X /\ ~(col_ A B P))) -> tS_ P A B Q)).
Variable lemma_samesidesymmetric_20 : (forall A B P Q : Universe, (oS_ P Q A B -> (oS_ Q P A B /\ (oS_ P Q B A /\ oS_ Q P B A)))).
Variable lemma_planeseparation_21 : (forall A B C D E : Universe, ((oS_ C D A B /\ tS_ D A B E) -> tS_ C A B E)).
Variable lemma_doublereverse_22 : (forall A B C D : Universe, (cong_ A B C D -> (cong_ D C B A /\ cong_ B A D C))).
Variable cn_congruencereflexive_23 : (forall A B : Universe, cong_ A B A B).
Variable defcollinear_24 : (forall A B C : Universe, (col_ A B C -> (A = B \/ (A = C \/ (B = C \/ (betS_ B A C \/ (betS_ A B C \/ betS_ A C B))))))).
Variable defcollinear2a_25 : (forall A B C : Universe, (A = B -> col_ A B C)).
Variable defcollinear2b_26 : (forall A B C : Universe, (A = C -> col_ A B C)).
Variable defcollinear2c_27 : (forall A B C : Universe, (B = C -> col_ A B C)).
Variable defcollinear2d_28 : (forall A B C : Universe, (betS_ B A C -> col_ A B C)).
Variable defcollinear2e_29 : (forall A B C : Universe, (betS_ A B C -> col_ A B C)).
Variable defcollinear2f_30 : (forall A B C : Universe, (betS_ A C B -> col_ A B C)).
Variable axiom_5_line_31 : (forall A B C D E F G H : Universe, ((betS_ A B C /\ (betS_ E F G /\ (cong_ B C F G /\ (cong_ A D E H /\ (cong_ B D F H /\ cong_ A B E F))))) -> cong_ D C H G)).
Variable lemma_interior5_32 : (forall A B C D Xa Xb Xc Xd : Universe, ((betS_ A B C /\ (betS_ Xa Xb Xc /\ (cong_ A B Xa Xb /\ (cong_ B C Xb Xc /\ (cong_ A D Xa Xd /\ cong_ C D Xc Xd))))) -> cong_ B D Xb Xd)).
Variable axiom_betweennesssymmetry_33 : (forall A B C : Universe, (betS_ A B C -> betS_ C B A)).
Variable lemma_ray4_1_34 : (forall A B E : Universe, ((betS_ A E B /\ A <> B) -> out_ A B E)).
Variable lemma_ray4_2_35 : (forall A B E : Universe, ((E = B /\ A <> B) -> out_ A B E)).
Variable lemma_ray4_3_36 : (forall A B E : Universe, ((betS_ A B E /\ A <> B) -> out_ A B E)).
Variable lemma_8_3_37 : (forall A B C D : Universe, ((per_ A B C /\ out_ B C D) -> per_ A B D)).
Variable lemma_betweennotequal_38 : (forall A B C : Universe, (betS_ A B C -> (B <> C /\ (A <> B /\ A <> C)))).
Variable lemma_droppedperpendicularunique_39 : (forall A J M P : Universe, ((per_ A M P /\ (per_ A J P /\ col_ A M J)) -> M = J)).
Variable lemma_fiveline_40 : (forall A B C D Xa Xb Xc Xd : Universe, ((col_ A B C /\ (cong_ A B Xa Xb /\ (cong_ B C Xb Xc /\ (cong_ A D Xa Xd /\ (cong_ C D Xc Xd /\ (cong_ A C Xa Xc /\ A <> C)))))) -> cong_ B D Xb Xd)).
Variable defray_41 : (forall A B C : Universe, (exists X : Universe, (out_ A B C -> (betS_ X A C /\ betS_ X A B)))).
Variable defray2_42 : (forall A B C X : Universe, ((betS_ X A C /\ betS_ X A B) -> out_ A B C)).
Variable lemma_layoffunique_43 : (forall A B C D : Universe, ((out_ A B C /\ (out_ A B D /\ cong_ A C A D)) -> C = D)).

Theorem proposition_07_44 : (forall A B C D : Universe, ((A <> B /\ (cong_ C A D A /\ (cong_ C B D B /\ oS_ C D A B))) -> C = D)).
Proof.
  time tac.
Qed.

End FOFProblem.
