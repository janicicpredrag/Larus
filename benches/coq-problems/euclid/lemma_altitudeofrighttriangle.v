From Test Require Import tactic.

Section FOFProblem.

Variable Universe : Set.
Variable UniverseElement : Universe.

Variable per_ : Universe -> Universe -> Universe -> Prop.
Variable out_ : Universe -> Universe -> Universe -> Prop.
Variable lt_ : Universe -> Universe -> Universe -> Universe -> Prop.
Variable cong_ : Universe -> Universe -> Universe -> Universe -> Prop.
Variable col_ : Universe -> Universe -> Universe -> Prop.
Variable betS_ : Universe -> Universe -> Universe -> Prop.


Variable lemma_rightangleNC_1 : (forall A B C : Universe, (per_ A B C -> ~(col_ A B C))).
Variable lemma_NCdistinct_2 : (forall A B C : Universe, (~(col_ A B C) -> (A <> B /\ (B <> C /\ (A <> C /\ (B <> A /\ (C <> B /\ C <> A))))))).
Variable lemma_collinearorder_3 : (forall A B C : Universe, (col_ A B C -> (col_ B A C /\ (col_ B C A /\ (col_ C A B /\ (col_ A C B /\ col_ C B A)))))).
Variable lemma_8_2_4 : (forall A B C : Universe, (per_ A B C -> per_ C B A)).
Variable lemma_collinearright_5 : (forall A B C D : Universe, ((per_ A B D /\ (col_ A B C /\ C <> B)) -> per_ C B D)).
Variable lemma_8_7_6 : (forall A B C : Universe, (per_ C B A -> ~(per_ A C B))).
Variable lemma_collinear4_7 : (forall A B C D : Universe, ((col_ A B C /\ (col_ A B D /\ A <> B)) -> col_ B C D)).
Variable lemma_inequalitysymmetric_8 : (forall A B : Universe, (A <> B -> B <> A)).
Variable lemma_legsmallerhypotenuse_9 : (forall A B C : Universe, (per_ A B C -> (lt_ A B A C /\ lt_ B C A C))).
Variable cn_equalityreverse_10 : (forall A B : Universe, cong_ A B B A).
Variable lemma_lessthancongruence2_11 : (forall A B C D E F : Universe, ((lt_ A B C D /\ cong_ A B E F) -> lt_ E F C D)).
Variable lemma_lessthantransitive_12 : (forall A B C D E F : Universe, ((lt_ A B C D /\ lt_ C D E F) -> lt_ A B E F)).
Variable axiom_betweennesssymmetry_13 : (forall A B C : Universe, (betS_ A B C -> betS_ C B A)).
Variable cn_congruencereflexive_14 : (forall A B : Universe, cong_ A B A B).
Variable deflessthan_15 : (forall A B C D : Universe, (exists X : Universe, (lt_ A B C D -> (betS_ C X D /\ cong_ C X A B)))).
Variable deflessthan2_16 : (forall A B C D X : Universe, ((betS_ C X D /\ cong_ C X A B) -> lt_ A B C D)).
Variable lemma_trichotomy2_17 : (forall A B C D : Universe, (lt_ A B C D -> ~(lt_ C D A B))).
Variable defcollinear_18 : (forall A B C : Universe, (col_ A B C -> (A = B \/ (A = C \/ (B = C \/ (betS_ B A C \/ (betS_ A B C \/ betS_ A C B))))))).
Variable defcollinear2a_19 : (forall A B C : Universe, (A = B -> col_ A B C)).
Variable defcollinear2b_20 : (forall A B C : Universe, (A = C -> col_ A B C)).
Variable defcollinear2c_21 : (forall A B C : Universe, (B = C -> col_ A B C)).
Variable defcollinear2d_22 : (forall A B C : Universe, (betS_ B A C -> col_ A B C)).
Variable defcollinear2e_23 : (forall A B C : Universe, (betS_ A B C -> col_ A B C)).
Variable defcollinear2f_24 : (forall A B C : Universe, (betS_ A C B -> col_ A B C)).
Variable lemma_ray4_1_25 : (forall A B E : Universe, ((betS_ A E B /\ A <> B) -> out_ A B E)).
Variable lemma_ray4_2_26 : (forall A B E : Universe, ((E = B /\ A <> B) -> out_ A B E)).
Variable lemma_ray4_3_27 : (forall A B E : Universe, ((betS_ A B E /\ A <> B) -> out_ A B E)).
Variable lemma_ray5_28 : (forall A B C : Universe, (out_ A B C -> out_ A C B)).
Variable lemma_tworays_29 : (forall A B C : Universe, ((out_ A B C /\ out_ B A C) -> betS_ A C B)).

Theorem lemma_altitudeofrighttriangle_30 : (forall A B C M Xp : Universe, ((per_ B A C /\ (per_ A M Xp /\ (col_ B C Xp /\ col_ B C M))) -> betS_ B M C)).
Proof.
  time tac.
Qed.

End FOFProblem.
