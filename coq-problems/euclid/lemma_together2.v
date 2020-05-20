From Test Require Import tactic.

Section FOFProblem.

Variable Universe : Set.
Variable UniverseElement : Universe.

Variable tG_ : Universe -> Universe -> Universe -> Universe -> Universe -> Universe -> Prop.
Variable out_ : Universe -> Universe -> Universe -> Prop.
Variable lt_ : Universe -> Universe -> Universe -> Universe -> Prop.
Variable cong_ : Universe -> Universe -> Universe -> Universe -> Prop.
Variable col_ : Universe -> Universe -> Universe -> Prop.
Variable betS_ : Universe -> Universe -> Universe -> Prop.


Variable deftogethergreater_1 : (forall A B C D E F : Universe, (exists X : Universe, (tG_ A B C D E F -> (betS_ A B X /\ (cong_ B X C D /\ lt_ E F A X))))).
Variable deftogethergreater2_2 : (forall A B C D E F X : Universe, ((betS_ A B X /\ (cong_ B X C D /\ lt_ E F A X)) -> tG_ A B C D E F)).
Variable lemma_betweennotequal_3 : (forall A B C : Universe, (betS_ A B C -> (B <> C /\ (A <> B /\ A <> C)))).
Variable axiom_nocollapse_4 : (forall A B C D : Universe, ((A <> B /\ cong_ A B C D) -> C <> D)).
Variable lemma_tworays_5 : (forall A B C : Universe, ((out_ A B C /\ out_ B A C) -> betS_ A C B)).
Variable lemma_congruenceflip_6 : (forall A B C D : Universe, (cong_ A B C D -> (cong_ B A D C /\ (cong_ B A C D /\ cong_ A B D C)))).
Variable lemma_together_7 : (forall A B C D F G P Q Xa Xb Xc : Universe, ((tG_ A Xa B Xb C Xc /\ (cong_ D F A Xa /\ (cong_ F G B Xb /\ (betS_ D F G /\ cong_ P Q C Xc)))) -> (lt_ P Q D G /\ (A <> Xa /\ (B <> Xb /\ C <> Xc))))).
Variable lemma_trichotomy2_8 : (forall A B C D : Universe, (lt_ A B C D -> ~(lt_ C D A B))).
Variable lemma_raystrict_9 : (forall A B C : Universe, (out_ A B C -> A <> C)).
Variable lemma_inequalitysymmetric_10 : (forall A B : Universe, (A <> B -> B <> A)).
Variable lemma_extension_11 : (forall A B P Q : Universe, (exists X : Universe, ((A <> B /\ P <> Q) -> (betS_ A B X /\ cong_ B X P Q)))).
Variable lemma_ray1_12 : (forall A B P : Universe, (out_ A B P -> (betS_ A P B \/ (B = P \/ betS_ A B P)))).
Variable axiom_betweennesssymmetry_13 : (forall A B C : Universe, (betS_ A B C -> betS_ C B A)).
Variable lemma_3_7a_14 : (forall A B C D : Universe, ((betS_ A B C /\ betS_ B C D) -> betS_ A C D)).
Variable lemma_3_6a_15 : (forall A B C D : Universe, ((betS_ A B C /\ betS_ A C D) -> betS_ B C D)).
Variable lemma_congruencesymmetric_16 : (forall A B C D : Universe, (cong_ B C A D -> cong_ A D B C)).
Variable lemma_congruencetransitive_17 : (forall A B C D E F : Universe, ((cong_ A B C D /\ cong_ C D E F) -> cong_ A B E F)).
Variable cn_congruencereflexive_18 : (forall A B : Universe, cong_ A B A B).
Variable deflessthan_19 : (forall A B C D : Universe, (exists X : Universe, (lt_ A B C D -> (betS_ C X D /\ cong_ C X A B)))).
Variable deflessthan2_20 : (forall A B C D X : Universe, ((betS_ C X D /\ cong_ C X A B) -> lt_ A B C D)).
Variable lemma_lessthanadditive_21 : (forall A B C D E F : Universe, ((lt_ A B C D /\ (betS_ A B E /\ (betS_ C D F /\ cong_ B E D F))) -> lt_ A E C F)).
Variable lemma_lessthantransitive_22 : (forall A B C D E F : Universe, ((lt_ A B C D /\ lt_ C D E F) -> lt_ A B E F)).
Variable axiom_innertransitivity_23 : (forall A B C D : Universe, ((betS_ A B D /\ betS_ B C D) -> betS_ A B C)).
Variable lemma_3_7b_24 : (forall A B C D : Universe, ((betS_ A B C /\ betS_ B C D) -> betS_ A B D)).
Variable lemma_outerconnectivity_25 : (forall A B C D : Universe, ((betS_ A B C /\ (betS_ A B D /\ (~(betS_ B C D) /\ ~(betS_ B D C)))) -> C = D)).
Variable axiom_betweennessidentity_26 : (forall A B : Universe, ~(betS_ A B A)).
Variable lemma_rayimpliescollinear_27 : (forall A B C : Universe, (out_ A B C -> col_ A B C)).
Variable lemma_collinearorder_28 : (forall A B C : Universe, (col_ A B C -> (col_ B A C /\ (col_ B C A /\ (col_ C A B /\ (col_ A C B /\ col_ C B A)))))).
Variable lemma_collinear4_29 : (forall A B C D : Universe, ((col_ A B C /\ (col_ A B D /\ A <> B)) -> col_ B C D)).
Variable defcollinear_30 : (forall A B C : Universe, (col_ A B C -> (A = B \/ (A = C \/ (B = C \/ (betS_ B A C \/ (betS_ A B C \/ betS_ A C B))))))).
Variable defcollinear2a_31 : (forall A B C : Universe, (A = B -> col_ A B C)).
Variable defcollinear2b_32 : (forall A B C : Universe, (A = C -> col_ A B C)).
Variable defcollinear2c_33 : (forall A B C : Universe, (B = C -> col_ A B C)).
Variable defcollinear2d_34 : (forall A B C : Universe, (betS_ B A C -> col_ A B C)).
Variable defcollinear2e_35 : (forall A B C : Universe, (betS_ A B C -> col_ A B C)).
Variable defcollinear2f_36 : (forall A B C : Universe, (betS_ A C B -> col_ A B C)).
Variable lemma_ray4_1_37 : (forall A B E : Universe, ((betS_ A E B /\ A <> B) -> out_ A B E)).
Variable lemma_ray4_2_38 : (forall A B E : Universe, ((E = B /\ A <> B) -> out_ A B E)).
Variable lemma_ray4_3_39 : (forall A B E : Universe, ((betS_ A B E /\ A <> B) -> out_ A B E)).

Theorem lemma_together2_40 : (forall A B C F G M N Xa Xb Xc : Universe, ((tG_ A Xa C Xc B Xb /\ (cong_ F G B Xb /\ (out_ F G M /\ (cong_ F M A Xa /\ (out_ G F N /\ cong_ G N C Xc))))) -> out_ M F N)).
Proof.
  time tac.
Qed.

End FOFProblem.
