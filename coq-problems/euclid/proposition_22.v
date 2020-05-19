From Test Require Import tactic.

Section FOFProblem.

Variable Universe : Set.
Variable UniverseElement : Universe.

Variable triangle_ : Universe -> Universe -> Universe -> Prop.
Variable tG_ : Universe -> Universe -> Universe -> Universe -> Universe -> Universe -> Prop.
Variable outCirc_ : Universe -> Universe -> Prop.
Variable out_ : Universe -> Universe -> Universe -> Prop.
Variable onCirc_ : Universe -> Universe -> Prop.
Variable lt_ : Universe -> Universe -> Universe -> Universe -> Prop.
Variable inCirc_ : Universe -> Universe -> Prop.
Variable cong_ : Universe -> Universe -> Universe -> Universe -> Prop.
Variable col_ : Universe -> Universe -> Universe -> Prop.
Variable cI_ : Universe -> Universe -> Universe -> Universe -> Prop.
Variable betS_ : Universe -> Universe -> Universe -> Prop.


Variable deftogethergreater_1 : (forall A B C D E F : Universe, (exists X : Universe, (tG_ A B C D E F -> (betS_ A B X /\ (cong_ B X C D /\ lt_ E F A X))))).
Variable deftogethergreater2_2 : (forall A B C D E F X : Universe, ((betS_ A B X /\ (cong_ B X C D /\ lt_ E F A X)) -> tG_ A B C D E F)).
Variable lemma_betweennotequal_3 : (forall A B C : Universe, (betS_ A B C -> (B <> C /\ (A <> B /\ A <> C)))).
Variable axiom_nocollapse_4 : (forall A B C D : Universe, ((A <> B /\ cong_ A B C D) -> C <> D)).
Variable lemma_lessthannotequal_5 : (forall A B C D : Universe, (lt_ A B C D -> (A <> B /\ C <> D))).
Variable lemma_layoff_6 : (forall A B C D : Universe, (exists X : Universe, ((A <> B /\ C <> D) -> (out_ A B X /\ cong_ A X C D)))).
Variable lemma_congruencesymmetric_7 : (forall A B C D : Universe, (cong_ B C A D -> cong_ A D B C)).
Variable lemma_inequalitysymmetric_8 : (forall A B : Universe, (A <> B -> B <> A)).
Variable lemma_extension_9 : (forall A B P Q : Universe, (exists X : Universe, ((A <> B /\ P <> Q) -> (betS_ A B X /\ cong_ B X P Q)))).
Variable lemma_congruenceflip_10 : (forall A B C D : Universe, (cong_ A B C D -> (cong_ B A D C /\ (cong_ B A C D /\ cong_ A B D C)))).
Variable axiom_betweennesssymmetry_11 : (forall A B C : Universe, (betS_ A B C -> betS_ C B A)).
Variable postulate_Euclid3_12 : (forall A B : Universe, (exists X : Universe, (A <> B -> cI_ X A A B))).
Variable cn_congruencereflexive_13 : (forall A B : Universe, cong_ A B A B).
Variable defon_14 : (forall B J : Universe, (exists X Y U : Universe, (onCirc_ B J -> (cI_ J U X Y /\ cong_ U B X Y)))).
Variable defon2_15 : (forall B J X Y U : Universe, ((cI_ J U X Y /\ cong_ U B X Y) -> onCirc_ B J)).
Variable lemma_together_16 : (forall A B C D F G P Q Xa Xb Xc : Universe, ((tG_ A Xa B Xb C Xc /\ (cong_ D F A Xa /\ (cong_ F G B Xb /\ (betS_ D F G /\ cong_ P Q C Xc)))) -> (lt_ P Q D G /\ (A <> Xa /\ (B <> Xb /\ C <> Xc))))).
Variable deflessthan_17 : (forall A B C D : Universe, (exists X : Universe, (lt_ A B C D -> (betS_ C X D /\ cong_ C X A B)))).
Variable deflessthan2_18 : (forall A B C D X : Universe, ((betS_ C X D /\ cong_ C X A B) -> lt_ A B C D)).
Variable lemma_congruencetransitive_19 : (forall A B C D E F : Universe, ((cong_ A B C D /\ cong_ C D E F) -> cong_ A B E F)).
Variable cn_congruencetransitive_20 : (forall B C D E P Q : Universe, ((cong_ P Q B C /\ cong_ P Q D E) -> cong_ B C D E)).
Variable defoutside_21 : (forall P J : Universe, (exists X U V W : Universe, (outCirc_ P J -> (cI_ J U V W /\ (betS_ U X P /\ cong_ U X V W))))).
Variable defoutside2_22 : (forall P J X U V W : Universe, ((cI_ J U V W /\ (betS_ U X P /\ cong_ U X V W)) -> outCirc_ P J)).
Variable cn_equalityreverse_23 : (forall A B : Universe, cong_ A B B A).
Variable lemma_lessthancongruence_24 : (forall A B C D E F : Universe, ((lt_ A B C D /\ cong_ C D E F) -> lt_ A B E F)).
Variable lemma_3_7b_25 : (forall A B C D : Universe, ((betS_ A B C /\ betS_ B C D) -> betS_ A B D)).
Variable axiom_innertransitivity_26 : (forall A B C D : Universe, ((betS_ A B D /\ betS_ B C D) -> betS_ A B C)).
Variable lemma_ray4_1_27 : (forall A B E : Universe, ((betS_ A E B /\ A <> B) -> out_ A B E)).
Variable lemma_ray4_2_28 : (forall A B E : Universe, ((E = B /\ A <> B) -> out_ A B E)).
Variable lemma_ray4_3_29 : (forall A B E : Universe, ((betS_ A B E /\ A <> B) -> out_ A B E)).
Variable defray_30 : (forall A B C : Universe, (exists X : Universe, (out_ A B C -> (betS_ X A C /\ betS_ X A B)))).
Variable defray2_31 : (forall A B C X : Universe, ((betS_ X A C /\ betS_ X A B) -> out_ A B C)).
Variable lemma_ray5_32 : (forall A B C : Universe, (out_ A B C -> out_ A C B)).
Variable lemma_layoffunique_33 : (forall A B C D : Universe, ((out_ A B C /\ (out_ A B D /\ cong_ A C A D)) -> C = D)).
Variable lemma_3_7a_34 : (forall A B C D : Universe, ((betS_ A B C /\ betS_ B C D) -> betS_ A C D)).
Variable lemma_subtractequals_35 : (forall A B C D E : Universe, ((betS_ A B C /\ (betS_ A D E /\ (cong_ B C D E /\ betS_ A C E))) -> betS_ A B D)).
Variable lemma_ondiameter_36 : (forall D F K M N P Q : Universe, ((cI_ K F P Q /\ (cong_ F D P Q /\ (cong_ F M P Q /\ (betS_ D F M /\ betS_ D N M)))) -> inCirc_ N K)).
Variable postulate_circle_circle_37 : (forall C D F G J K P Q R S : Universe, (exists X : Universe, ((cI_ J C R S /\ (inCirc_ P J /\ (outCirc_ Q J /\ (cI_ K D F G /\ (onCirc_ P K /\ onCirc_ Q K))))) -> (onCirc_ X J /\ onCirc_ X K)))).
Variable axiom_circle_center_radius_38 : (forall A B C J P : Universe, ((cI_ J A B C /\ onCirc_ P J) -> cong_ A P B C)).
Variable defcollinear_39 : (forall A B C : Universe, (col_ A B C -> (A = B \/ (A = C \/ (B = C \/ (betS_ B A C \/ (betS_ A B C \/ betS_ A C B))))))).
Variable defcollinear2a_40 : (forall A B C : Universe, (A = B -> col_ A B C)).
Variable defcollinear2b_41 : (forall A B C : Universe, (A = C -> col_ A B C)).
Variable defcollinear2c_42 : (forall A B C : Universe, (B = C -> col_ A B C)).
Variable defcollinear2d_43 : (forall A B C : Universe, (betS_ B A C -> col_ A B C)).
Variable defcollinear2e_44 : (forall A B C : Universe, (betS_ A B C -> col_ A B C)).
Variable defcollinear2f_45 : (forall A B C : Universe, (betS_ A C B -> col_ A B C)).
Variable cn_sumofparts_46 : (forall A B C E F G : Universe, ((cong_ A B E F /\ (cong_ B C F G /\ (betS_ A B C /\ betS_ E F G))) -> cong_ A C E G)).
Variable lemma_lessthancongruence2_47 : (forall A B C D E F : Universe, ((lt_ A B C D /\ cong_ A B E F) -> lt_ E F C D)).
Variable lemma_trichotomy2_48 : (forall A B C D : Universe, (lt_ A B C D -> ~(lt_ C D A B))).
Variable deftriangle_49 : (forall A B C : Universe, (triangle_ A B C -> ~(col_ A B C))).
Variable deftriangle2_50 : (forall A B C : Universe, (~(col_ A B C) -> triangle_ A B C)).

Theorem proposition_22_51 : (forall A B C E F Xa Xb Xc : Universe, (exists X Y : Universe, ((tG_ A Xa B Xb C Xc /\ (tG_ A Xa C Xc B Xb /\ (tG_ B Xb C Xc A Xa /\ F <> E))) -> (cong_ F X B Xb /\ (cong_ F Y A Xa /\ (cong_ X Y C Xc /\ (out_ F E X /\ triangle_ F X Y))))))).
Proof.
  time tac.
Qed.

End FOFProblem.
