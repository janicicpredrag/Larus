From Test Require Import tactic.

Section FOFProblem.

Variable Universe : Set.
Variable UniverseElement : Universe.

Variable triangle_ : Universe -> Universe -> Universe -> Prop.
Variable lt_ : Universe -> Universe -> Universe -> Universe -> Prop.
Variable equilateral_ : Universe -> Universe -> Universe -> Prop.
Variable cut_ : Universe -> Universe -> Universe -> Universe -> Universe -> Prop.
Variable cong_ : Universe -> Universe -> Universe -> Universe -> Prop.
Variable col_ : Universe -> Universe -> Universe -> Prop.
Variable betS_ : Universe -> Universe -> Universe -> Prop.


Variable proposition_01_1 : (forall A B : Universe, (exists X : Universe, (A <> B -> (equilateral_ A B X /\ triangle_ A B X)))).
Variable deftriangle_2 : (forall A B C : Universe, (triangle_ A B C -> ~(col_ A B C))).
Variable deftriangle2_3 : (forall A B C : Universe, (~(col_ A B C) -> triangle_ A B C)).
Variable defequilateral_4 : (forall A B C : Universe, (equilateral_ A B C -> (cong_ A B B C /\ cong_ B C C A))).
Variable defequilateral2_5 : (forall A B C : Universe, ((cong_ A B B C /\ cong_ B C C A) -> equilateral_ A B C)).
Variable lemma_doublereverse_6 : (forall A B C D : Universe, (cong_ A B C D -> (cong_ D C B A /\ cong_ B A D C))).
Variable lemma_congruenceflip_7 : (forall A B C D : Universe, (cong_ A B C D -> (cong_ B A D C /\ (cong_ B A C D /\ cong_ A B D C)))).
Variable defcollinear_8 : (forall A B C : Universe, (col_ A B C -> (A = B \/ (A = C \/ (B = C \/ (betS_ B A C \/ (betS_ A B C \/ betS_ A C B))))))).
Variable defcollinear2a_9 : (forall A B C : Universe, (A = B -> col_ A B C)).
Variable defcollinear2b_10 : (forall A B C : Universe, (A = C -> col_ A B C)).
Variable defcollinear2c_11 : (forall A B C : Universe, (B = C -> col_ A B C)).
Variable defcollinear2d_12 : (forall A B C : Universe, (betS_ B A C -> col_ A B C)).
Variable defcollinear2e_13 : (forall A B C : Universe, (betS_ A B C -> col_ A B C)).
Variable defcollinear2f_14 : (forall A B C : Universe, (betS_ A C B -> col_ A B C)).
Variable lemma_collinearorder_15 : (forall A B C : Universe, (col_ A B C -> (col_ B A C /\ (col_ B C A /\ (col_ C A B /\ (col_ A C B /\ col_ C B A)))))).
Variable lemma_extension_16 : (forall A B P Q : Universe, (exists X : Universe, ((A <> B /\ P <> Q) -> (betS_ A B X /\ cong_ B X P Q)))).
Variable axiom_betweennesssymmetry_17 : (forall A B C : Universe, (betS_ A B C -> betS_ C B A)).
Variable lemma_betweennotequal_18 : (forall A B C : Universe, (betS_ A B C -> (B <> C /\ (A <> B /\ A <> C)))).
Variable lemma_inequalitysymmetric_19 : (forall A B : Universe, (A <> B -> B <> A)).
Variable lemma_collinear4_20 : (forall A B C D : Universe, ((col_ A B C /\ (col_ A B D /\ A <> B)) -> col_ B C D)).
Variable postulate_Pasch_inner_21 : (forall A B C P Q : Universe, (exists X : Universe, ((betS_ A P C /\ (betS_ B Q C /\ ~(col_ A C B))) -> (betS_ A X Q /\ betS_ B X P)))).
Variable lemma_congruencesymmetric_22 : (forall A B C D : Universe, (cong_ B C A D -> cong_ A D B C)).
Variable lemma_congruencetransitive_23 : (forall A B C D E F : Universe, ((cong_ A B C D /\ cong_ C D E F) -> cong_ A B E F)).
Variable cn_equalityreverse_24 : (forall A B : Universe, cong_ A B B A).
Variable axiom_5_line_25 : (forall A B C D E F G H : Universe, ((betS_ A B C /\ (betS_ E F G /\ (cong_ B C F G /\ (cong_ A D E H /\ (cong_ B D F H /\ cong_ A B E F))))) -> cong_ D C H G)).
Variable cn_congruencereflexive_26 : (forall A B : Universe, cong_ A B A B).
Variable deflessthan_27 : (forall A B C D : Universe, (exists X : Universe, (lt_ A B C D -> (betS_ C X D /\ cong_ C X A B)))).
Variable deflessthan2_28 : (forall A B C D X : Universe, ((betS_ C X D /\ cong_ C X A B) -> lt_ A B C D)).
Variable proposition_03_29 : (forall A B C D E F : Universe, (exists X : Universe, ((lt_ C D A B /\ cong_ E F A B) -> (betS_ E X F /\ cong_ E X C D)))).
Variable lemma_differenceofparts_30 : (forall A B C Xa Xb Xc : Universe, ((cong_ A B Xa Xb /\ (cong_ A C Xa Xc /\ (betS_ A B C /\ betS_ Xa Xb Xc))) -> cong_ B C Xb Xc)).
Variable lemma_interior5_31 : (forall A B C D Xa Xb Xc Xd : Universe, ((betS_ A B C /\ (betS_ Xa Xb Xc /\ (cong_ A B Xa Xb /\ (cong_ B C Xb Xc /\ (cong_ A D Xa Xd /\ cong_ C D Xc Xd))))) -> cong_ B D Xb Xd)).
Variable lemma_betweennesspreserved_32 : (forall A B C Xa Xb Xc : Universe, ((cong_ A B Xa Xb /\ (cong_ A C Xa Xc /\ (cong_ B C Xb Xc /\ betS_ A B C))) -> betS_ Xa Xb Xc)).
Variable defcut_33 : (forall A B C D E : Universe, (cut_ A B C D E -> (betS_ A E B /\ (betS_ C E D /\ (~(col_ A B C) /\ ~(col_ A B D)))))).
Variable defcut2_34 : (forall A B C D E : Universe, ((betS_ A E B /\ (betS_ C E D /\ (~(col_ A B C) /\ ~(col_ A B D)))) -> cut_ A B C D E)).
Variable lemma_twolines_35 : (forall A B C D E F : Universe, ((cut_ A B C D E /\ (cut_ A B C D F /\ ~(col_ B C D))) -> E = F)).

Theorem proposition_10_36 : (forall A B : Universe, (exists X : Universe, (A <> B -> (betS_ A X B /\ cong_ X A X B)))).
Proof.
  time tac.
Qed.

End FOFProblem.
