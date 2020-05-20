From Test Require Import tactic.

Section FOFProblem.

Variable Universe : Set.
Variable UniverseElement : Universe.

Variable per_ : Universe -> Universe -> Universe -> Prop.
Variable out_ : Universe -> Universe -> Universe -> Prop.
Variable midpoint_ : Universe -> Universe -> Universe -> Prop.
Variable cong_ : Universe -> Universe -> Universe -> Universe -> Prop.
Variable col_ : Universe -> Universe -> Universe -> Prop.
Variable betS_ : Universe -> Universe -> Universe -> Prop.


Variable defrightangle_1 : (forall A B C : Universe, (exists X : Universe, (per_ A B C -> (betS_ A B X /\ (cong_ A B X B /\ (cong_ A C X C /\ B <> C)))))).
Variable defrightangle2_2 : (forall A B C X : Universe, ((betS_ A B X /\ (cong_ A B X B /\ (cong_ A C X C /\ B <> C))) -> per_ A B C)).
Variable lemma_betweennotequal_3 : (forall A B C : Universe, (betS_ A B C -> (B <> C /\ (A <> B /\ A <> C)))).
Variable proposition_10_4 : (forall A B : Universe, (exists X : Universe, (A <> B -> (betS_ A X B /\ cong_ X A X B)))).
Variable lemma_8_2_5 : (forall A B C : Universe, (per_ A B C -> per_ C B A)).
Variable lemma_inequalitysymmetric_6 : (forall A B : Universe, (A <> B -> B <> A)).
Variable axiom_betweennesssymmetry_7 : (forall A B C : Universe, (betS_ A B C -> betS_ C B A)).
Variable lemma_ray4_1_8 : (forall A B E : Universe, ((betS_ A E B /\ A <> B) -> out_ A B E)).
Variable lemma_ray4_2_9 : (forall A B E : Universe, ((E = B /\ A <> B) -> out_ A B E)).
Variable lemma_ray4_3_10 : (forall A B E : Universe, ((betS_ A B E /\ A <> B) -> out_ A B E)).
Variable lemma_8_3_11 : (forall A B C D : Universe, ((per_ A B C /\ out_ B C D) -> per_ A B D)).
Variable lemma_rightangleNC_12 : (forall A B C : Universe, (per_ A B C -> ~(col_ A B C))).
Variable defcollinear_13 : (forall A B C : Universe, (col_ A B C -> (A = B \/ (A = C \/ (B = C \/ (betS_ B A C \/ (betS_ A B C \/ betS_ A C B))))))).
Variable defcollinear2a_14 : (forall A B C : Universe, (A = B -> col_ A B C)).
Variable defcollinear2b_15 : (forall A B C : Universe, (A = C -> col_ A B C)).
Variable defcollinear2c_16 : (forall A B C : Universe, (B = C -> col_ A B C)).
Variable defcollinear2d_17 : (forall A B C : Universe, (betS_ B A C -> col_ A B C)).
Variable defcollinear2e_18 : (forall A B C : Universe, (betS_ A B C -> col_ A B C)).
Variable defcollinear2f_19 : (forall A B C : Universe, (betS_ A C B -> col_ A B C)).
Variable lemma_extension_20 : (forall A B P Q : Universe, (exists X : Universe, ((A <> B /\ P <> Q) -> (betS_ A B X /\ cong_ B X P Q)))).
Variable lemma_congruenceflip_21 : (forall A B C D : Universe, (cong_ A B C D -> (cong_ B A D C /\ (cong_ B A C D /\ cong_ A B D C)))).
Variable lemma_collinearright_22 : (forall A B C D : Universe, ((per_ A B D /\ (col_ A B C /\ C <> B)) -> per_ C B D)).
Variable lemma_congruencesymmetric_23 : (forall A B C D : Universe, (cong_ B C A D -> cong_ A D B C)).
Variable defmidpoint_24 : (forall A B C : Universe, (midpoint_ A B C -> (betS_ A B C /\ cong_ A B B C))).
Variable defmidpoint2_25 : (forall A B C : Universe, ((betS_ A B C /\ cong_ A B B C) -> midpoint_ A B C)).
Variable lemma_pointreflectionisometry_26 : (forall A B C P Q : Universe, ((midpoint_ A B C /\ (midpoint_ P B Q /\ A <> P)) -> cong_ A P C Q)).
Variable cn_equalityreverse_27 : (forall A B : Universe, cong_ A B B A).
Variable lemma_congruencetransitive_28 : (forall A B C D E F : Universe, ((cong_ A B C D /\ cong_ C D E F) -> cong_ A B E F)).
Variable lemma_rightreverse_29 : (forall A B C D : Universe, ((per_ A B C /\ (betS_ A B D /\ cong_ A B B D)) -> cong_ A C D C)).
Variable lemma_NCdistinct_30 : (forall A B C : Universe, (~(col_ A B C) -> (A <> B /\ (B <> C /\ (A <> C /\ (B <> A /\ (C <> B /\ C <> A))))))).
Variable lemma_betweennesspreserved_31 : (forall A B C Xa Xb Xc : Universe, ((cong_ A B Xa Xb /\ (cong_ A C Xa Xc /\ (cong_ B C Xb Xc /\ betS_ A B C))) -> betS_ Xa Xb Xc)).
Variable lemma_doublereverse_32 : (forall A B C D : Universe, (cong_ A B C D -> (cong_ D C B A /\ cong_ B A D C))).
Variable axiom_5_line_33 : (forall A B C D E F G H : Universe, ((betS_ A B C /\ (betS_ E F G /\ (cong_ B C F G /\ (cong_ A D E H /\ (cong_ B D F H /\ cong_ A B E F))))) -> cong_ D C H G)).
Variable cn_congruencereflexive_34 : (forall A B : Universe, cong_ A B A B).
Variable lemma_extensionunique_35 : (forall A B E F : Universe, ((betS_ A B E /\ (betS_ A B F /\ cong_ B E B F)) -> E = F)).
Variable cn_sumofparts_36 : (forall A B C E F G : Universe, ((cong_ A B E F /\ (cong_ B C F G /\ (betS_ A B C /\ betS_ E F G))) -> cong_ A C E G)).

Theorem lemma_linereflectionisometry_37 : (forall A B C D E F : Universe, ((per_ B A C /\ (per_ A B D /\ (betS_ C A E /\ (betS_ D B F /\ (cong_ A C A E /\ cong_ B D B F))))) -> cong_ C D E F)).
Proof.
  time tac.
Qed.

End FOFProblem.
