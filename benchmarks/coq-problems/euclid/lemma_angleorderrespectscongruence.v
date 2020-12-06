From Test Require Import tactic.

Section FOFProblem.

Variable Universe : Set.
Variable UniverseElement : Universe.

Variable out_ : Universe -> Universe -> Universe -> Prop.
Variable ltA_ : Universe -> Universe -> Universe -> Universe -> Universe -> Universe -> Prop.
Variable lt_ : Universe -> Universe -> Universe -> Universe -> Prop.
Variable congA_ : Universe -> Universe -> Universe -> Universe -> Universe -> Universe -> Prop.
Variable cong_ : Universe -> Universe -> Universe -> Universe -> Prop.
Variable col_ : Universe -> Universe -> Universe -> Prop.
Variable betS_ : Universe -> Universe -> Universe -> Prop.


Variable defanglelessthan_1 : (forall A B C D E F : Universe, (exists U X V : Universe, (ltA_ A B C D E F -> (betS_ U X V /\ (out_ E D U /\ (out_ E F V /\ congA_ A B C D E X)))))).
Variable defanglelessthan2_2 : (forall A B C D E F U X V : Universe, ((betS_ U X V /\ (out_ E D U /\ (out_ E F V /\ congA_ A B C D E X))) -> ltA_ A B C D E F)).
Variable lemma_angledistinct_3 : (forall A B C Xa Xb Xc : Universe, (congA_ A B C Xa Xb Xc -> (A <> B /\ (B <> C /\ (A <> C /\ (Xa <> Xb /\ (Xb <> Xc /\ Xa <> Xc))))))).
Variable lemma_inequalitysymmetric_4 : (forall A B : Universe, (A <> B -> B <> A)).
Variable lemma_raystrict_5 : (forall A B C : Universe, (out_ A B C -> A <> C)).
Variable lemma_layoff_6 : (forall A B C D : Universe, (exists X : Universe, ((A <> B /\ C <> D) -> (out_ A B X /\ cong_ A X C D)))).
Variable cn_congruencereflexive_7 : (forall A B : Universe, cong_ A B A B).
Variable deflessthan_8 : (forall A B C D : Universe, (exists X : Universe, (lt_ A B C D -> (betS_ C X D /\ cong_ C X A B)))).
Variable deflessthan2_9 : (forall A B C D X : Universe, ((betS_ C X D /\ cong_ C X A B) -> lt_ A B C D)).
Variable lemma_equalanglessymmetric_10 : (forall A B C Xa Xb Xc : Universe, (congA_ A B C Xa Xb Xc -> congA_ Xa Xb Xc A B C)).
Variable lemma_equalangleshelper_11 : (forall A B C Xa Xb Xc Xp Xq : Universe, ((congA_ A B C Xa Xb Xc /\ (out_ Xb Xa Xp /\ out_ Xb Xc Xq)) -> congA_ A B C Xp Xb Xq)).
Variable lemma_congruencesymmetric_12 : (forall A B C D : Universe, (cong_ B C A D -> cong_ A D B C)).
Variable proposition_04_13 : (forall A B C Xa Xb Xc : Universe, ((cong_ A B Xa Xb /\ (cong_ A C Xa Xc /\ congA_ B A C Xb Xa Xc)) -> (cong_ B C Xb Xc /\ (congA_ A B C Xa Xb Xc /\ congA_ A C B Xa Xc Xb)))).
Variable lemma_betweennotequal_14 : (forall A B C : Universe, (betS_ A B C -> (B <> C /\ (A <> B /\ A <> C)))).
Variable proposition_03_15 : (forall A B C D E F : Universe, (exists X : Universe, ((lt_ C D A B /\ cong_ E F A B) -> (betS_ E X F /\ cong_ E X C D)))).
Variable lemma_ray4_1_16 : (forall A B E : Universe, ((betS_ A E B /\ A <> B) -> out_ A B E)).
Variable lemma_ray4_2_17 : (forall A B E : Universe, ((E = B /\ A <> B) -> out_ A B E)).
Variable lemma_ray4_3_18 : (forall A B E : Universe, ((betS_ A B E /\ A <> B) -> out_ A B E)).
Variable lemma_equalanglesNC_19 : (forall A B C Xa Xb Xc : Universe, (congA_ A B C Xa Xb Xc -> ~(col_ Xa Xb Xc))).
Variable lemma_NCorder_20 : (forall A B C : Universe, (~(col_ A B C) -> (~(col_ B A C) /\ (~(col_ B C A) /\ (~(col_ C A B) /\ (~(col_ A C B) /\ ~(col_ C B A))))))).
Variable lemma_NCdistinct_21 : (forall A B C : Universe, (~(col_ A B C) -> (A <> B /\ (B <> C /\ (A <> C /\ (B <> A /\ (C <> B /\ C <> A))))))).
Variable defcollinear_22 : (forall A B C : Universe, (col_ A B C -> (A = B \/ (A = C \/ (B = C \/ (betS_ B A C \/ (betS_ A B C \/ betS_ A C B))))))).
Variable defcollinear2a_23 : (forall A B C : Universe, (A = B -> col_ A B C)).
Variable defcollinear2b_24 : (forall A B C : Universe, (A = C -> col_ A B C)).
Variable defcollinear2c_25 : (forall A B C : Universe, (B = C -> col_ A B C)).
Variable defcollinear2d_26 : (forall A B C : Universe, (betS_ B A C -> col_ A B C)).
Variable defcollinear2e_27 : (forall A B C : Universe, (betS_ A B C -> col_ A B C)).
Variable defcollinear2f_28 : (forall A B C : Universe, (betS_ A C B -> col_ A B C)).
Variable lemma_collinearorder_29 : (forall A B C : Universe, (col_ A B C -> (col_ B A C /\ (col_ B C A /\ (col_ C A B /\ (col_ A C B /\ col_ C B A)))))).
Variable lemma_congruenceflip_30 : (forall A B C D : Universe, (cong_ A B C D -> (cong_ B A D C /\ (cong_ B A C D /\ cong_ A B D C)))).
Variable lemma_ABCequalsCBA_31 : (forall A B C : Universe, (~(col_ A B C) -> congA_ A B C C B A)).
Variable lemma_equalanglestransitive_32 : (forall A B C D E F P Q R : Universe, ((congA_ A B C D E F /\ congA_ D E F P Q R) -> congA_ A B C P Q R)).
Variable lemma_ray5_33 : (forall A B C : Universe, (out_ A B C -> out_ A C B)).

Theorem lemma_angleorderrespectscongruence_34 : (forall A B C D E F P Q R : Universe, ((ltA_ A B C D E F /\ congA_ P Q R D E F) -> ltA_ A B C P Q R)).
Proof.
  time tac.
Qed.

End FOFProblem.
