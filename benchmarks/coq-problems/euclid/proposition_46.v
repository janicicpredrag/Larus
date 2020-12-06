From Test Require Import tactic.

Section FOFProblem.

Variable Universe : Set.
Variable UniverseElement : Universe.

Variable tS_ : Universe -> Universe -> Universe -> Universe -> Prop.
Variable tP_ : Universe -> Universe -> Universe -> Universe -> Prop.
Variable sQ_ : Universe -> Universe -> Universe -> Universe -> Prop.
Variable per_ : Universe -> Universe -> Universe -> Prop.
Variable par_ : Universe -> Universe -> Universe -> Universe -> Prop.
Variable pG_ : Universe -> Universe -> Universe -> Universe -> Prop.
Variable out_ : Universe -> Universe -> Universe -> Prop.
Variable oS_ : Universe -> Universe -> Universe -> Universe -> Prop.
Variable meet_ : Universe -> Universe -> Universe -> Universe -> Prop.
Variable cong_3_ : Universe -> Universe -> Universe -> Universe -> Universe -> Universe -> Prop.
Variable congA_ : Universe -> Universe -> Universe -> Universe -> Universe -> Universe -> Prop.
Variable cong_ : Universe -> Universe -> Universe -> Universe -> Prop.
Variable col_ : Universe -> Universe -> Universe -> Prop.
Variable betS_ : Universe -> Universe -> Universe -> Prop.


Variable lemma_inequalitysymmetric_1 : (forall A B : Universe, (A <> B -> B <> A)).
Variable lemma_extension_2 : (forall A B P Q : Universe, (exists X : Universe, ((A <> B /\ P <> Q) -> (betS_ A B X /\ cong_ B X P Q)))).
Variable lemma_NCorder_3 : (forall A B C : Universe, (~(col_ A B C) -> (~(col_ B A C) /\ (~(col_ B C A) /\ (~(col_ C A B) /\ (~(col_ A C B) /\ ~(col_ C B A))))))).
Variable defcollinear_4 : (forall A B C : Universe, (col_ A B C -> (A = B \/ (A = C \/ (B = C \/ (betS_ B A C \/ (betS_ A B C \/ betS_ A C B))))))).
Variable defcollinear2a_5 : (forall A B C : Universe, (A = B -> col_ A B C)).
Variable defcollinear2b_6 : (forall A B C : Universe, (A = C -> col_ A B C)).
Variable defcollinear2c_7 : (forall A B C : Universe, (B = C -> col_ A B C)).
Variable defcollinear2d_8 : (forall A B C : Universe, (betS_ B A C -> col_ A B C)).
Variable defcollinear2e_9 : (forall A B C : Universe, (betS_ A B C -> col_ A B C)).
Variable defcollinear2f_10 : (forall A B C : Universe, (betS_ A C B -> col_ A B C)).
Variable lemma_betweennotequal_11 : (forall A B C : Universe, (betS_ A B C -> (B <> C /\ (A <> B /\ A <> C)))).
Variable lemma_NChelper_12 : (forall A B C P Q : Universe, ((~(col_ A B C) /\ (col_ A B P /\ (col_ A B Q /\ P <> Q))) -> ~(col_ P Q C))).
Variable proposition_11B_13 : (forall A B C P : Universe, (exists X : Universe, ((betS_ A C B /\ ~(col_ A B P)) -> (per_ A C X /\ tS_ X A B P)))).
Variable defoppositeside_14 : (forall P A B Q : Universe, (exists X : Universe, (tS_ P A B Q -> (betS_ P X Q /\ (col_ A B X /\ ~(col_ A B P)))))).
Variable defoppositeside2_15 : (forall P A B Q X : Universe, ((betS_ P X Q /\ (col_ A B X /\ ~(col_ A B P))) -> tS_ P A B Q)).
Variable lemma_collinearorder_16 : (forall A B C : Universe, (col_ A B C -> (col_ B A C /\ (col_ B C A /\ (col_ C A B /\ (col_ A C B /\ col_ C B A)))))).
Variable lemma_NCdistinct_17 : (forall A B C : Universe, (~(col_ A B C) -> (A <> B /\ (B <> C /\ (A <> C /\ (B <> A /\ (C <> B /\ C <> A))))))).
Variable lemma_layoff_18 : (forall A B C D : Universe, (exists X : Universe, ((A <> B /\ C <> D) -> (out_ A B X /\ cong_ A X C D)))).
Variable lemma_ray5_19 : (forall A B C : Universe, (out_ A B C -> out_ A C B)).
Variable lemma_collinear4_20 : (forall A B C D : Universe, ((col_ A B C /\ (col_ A B D /\ A <> B)) -> col_ B C D)).
Variable lemma_9_5_21 : (forall A B C P Q R : Universe, ((tS_ P A B C /\ (out_ R Q P /\ col_ A B R)) -> tS_ Q A B C)).
Variable lemma_rayimpliescollinear_22 : (forall A B C : Universe, (out_ A B C -> col_ A B C)).
Variable lemma_ray2_23 : (forall A B C : Universe, (out_ A B C -> A <> B)).
Variable axiom_betweennesssymmetry_24 : (forall A B C : Universe, (betS_ A B C -> betS_ C B A)).
Variable proposition_31short_25 : (forall A B C D : Universe, (exists X Y Z : Universe, ((betS_ B D C /\ ~(col_ B C A)) -> (betS_ X A Y /\ (congA_ X A D A D C /\ (par_ X Y B C /\ (betS_ X Z C /\ betS_ A Z D))))))).
Variable lemma_collinearparallel_26 : (forall A B C Xc Xd : Universe, ((par_ A B Xc Xd /\ (col_ Xc Xd C /\ C <> Xd)) -> par_ A B C Xd)).
Variable lemma_parallelsymmetric_27 : (forall A B C D : Universe, (par_ A B C D -> par_ C D A B)).
Variable lemma_triangletoparallelogram_28 : (forall A C D E F : Universe, (exists X : Universe, ((par_ D C E F /\ col_ E F A) -> (pG_ A X C D /\ col_ E F X)))).
Variable lemma_8_2_29 : (forall A B C : Universe, (per_ A B C -> per_ C B A)).
Variable lemma_collinearright_30 : (forall A B C D : Universe, ((per_ A B D /\ (col_ A B C /\ C <> B)) -> per_ C B D)).
Variable lemma_equaltorightisright_31 : (forall A B C Xa Xb Xc : Universe, ((per_ A B C /\ congA_ Xa Xb Xc A B C) -> per_ Xa Xb Xc)).
Variable defrightangle_32 : (forall A B C : Universe, (exists X : Universe, (per_ A B C -> (betS_ A B X /\ (cong_ A B X B /\ (cong_ A C X C /\ B <> C)))))).
Variable defrightangle2_33 : (forall A B C X : Universe, ((betS_ A B X /\ (cong_ A B X B /\ (cong_ A C X C /\ B <> C))) -> per_ A B C)).
Variable lemma_congruencesymmetric_34 : (forall A B C D : Universe, (cong_ B C A D -> cong_ A D B C)).
Variable defparallelogram_35 : (forall A B C D : Universe, (pG_ A B C D -> (par_ A B C D /\ par_ A D B C))).
Variable defparallelogram2_36 : (forall A B C D : Universe, ((par_ A B C D /\ par_ A D B C) -> pG_ A B C D)).
Variable lemma_paralleldef2B_37 : (forall A B C D : Universe, (par_ A B C D -> tP_ A B C D)).
Variable deftarski_parallel_38 : (forall A B C D : Universe, (tP_ A B C D -> (A <> B /\ (C <> D /\ (~(meet_ A B C D) /\ oS_ C D A B))))).
Variable deftarski_parallel2_39 : (forall A B C D : Universe, ((A <> B /\ (C <> D /\ (~(meet_ A B C D) /\ oS_ C D A B))) -> tP_ A B C D)).
Variable lemma_planeseparation_40 : (forall A B C D E : Universe, ((oS_ C D A B /\ tS_ D A B E) -> tS_ C A B E)).
Variable lemma_oppositesidesymmetric_41 : (forall A B P Q : Universe, (tS_ P A B Q -> tS_ Q A B P)).
Variable lemma_samenotopposite_42 : (forall A B C D : Universe, (oS_ A B C D -> ~(tS_ A C D B))).
Variable lemma_3_7a_43 : (forall A B C D : Universe, ((betS_ A B C /\ betS_ B C D) -> betS_ A C D)).
Variable defsameside_44 : (forall P Q A B : Universe, (exists X U V : Universe, (oS_ P Q A B -> (col_ A B U /\ (col_ A B V /\ (betS_ P U X /\ (betS_ Q V X /\ (~(col_ A B P) /\ ~(col_ A B Q))))))))).
Variable defsameside2_45 : (forall P Q A B X U V : Universe, ((col_ A B U /\ (col_ A B V /\ (betS_ P U X /\ (betS_ Q V X /\ (~(col_ A B P) /\ ~(col_ A B Q)))))) -> oS_ P Q A B)).
Variable lemma_3_6a_46 : (forall A B C D : Universe, ((betS_ A B C /\ betS_ A C D) -> betS_ B C D)).
Variable lemma_parallelNC_47 : (forall A B C D : Universe, (par_ A B C D -> (~(col_ A B C) /\ (~(col_ A C D) /\ (~(col_ B C D) /\ ~(col_ A B D)))))).
Variable proposition_34_48 : (forall A B C D : Universe, (pG_ A C D B -> (cong_ A B C D /\ (cong_ A C B D /\ (congA_ C A B B D C /\ (congA_ A B D D C A /\ cong_3_ C A B B D C)))))).
Variable lemma_congruenceflip_49 : (forall A B C D : Universe, (cong_ A B C D -> (cong_ B A D C /\ (cong_ B A C D /\ cong_ A B D C)))).
Variable lemma_congruencetransitive_50 : (forall A B C D E F : Universe, ((cong_ A B C D /\ cong_ C D E F) -> cong_ A B E F)).
Variable lemma_equalanglessymmetric_51 : (forall A B C Xa Xb Xc : Universe, (congA_ A B C Xa Xb Xc -> congA_ Xa Xb Xc A B C)).
Variable defsquare_52 : (forall A B C D : Universe, (sQ_ A B C D -> (cong_ A B C D /\ (cong_ A B B C /\ (cong_ A B D A /\ (per_ D A B /\ (per_ A B C /\ (per_ B C D /\ per_ C D A)))))))).
Variable defsquare2_53 : (forall A B C D : Universe, ((cong_ A B C D /\ (cong_ A B B C /\ (cong_ A B D A /\ (per_ D A B /\ (per_ A B C /\ (per_ B C D /\ per_ C D A)))))) -> sQ_ A B C D)).
Variable lemma_PGsymmetric_54 : (forall A B C D : Universe, (pG_ A B C D -> pG_ C D A B)).
Variable lemma_PGflip_55 : (forall A B C D : Universe, (pG_ A B C D -> pG_ B A D C)).

Theorem proposition_46_56 : (forall A B R : Universe, (exists X Y : Universe, ((A <> B /\ ~(col_ A B R)) -> (sQ_ A B X Y /\ (tS_ Y A B R /\ pG_ A B X Y))))).
Proof.
  time tac.
Qed.

End FOFProblem.
