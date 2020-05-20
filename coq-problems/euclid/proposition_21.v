From Test Require Import tactic.

Section FOFProblem.

Variable Universe : Set.
Variable UniverseElement : Universe.

Variable triangle_ : Universe -> Universe -> Universe -> Prop.
Variable tT_ : Universe -> Universe -> Universe -> Universe -> Universe -> Universe -> Universe -> Universe -> Prop.
Variable tG_ : Universe -> Universe -> Universe -> Universe -> Universe -> Universe -> Prop.
Variable out_ : Universe -> Universe -> Universe -> Prop.
Variable ltA_ : Universe -> Universe -> Universe -> Universe -> Universe -> Universe -> Prop.
Variable congA_ : Universe -> Universe -> Universe -> Universe -> Universe -> Universe -> Prop.
Variable col_ : Universe -> Universe -> Universe -> Prop.
Variable betS_ : Universe -> Universe -> Universe -> Prop.


Variable axiom_betweennesssymmetry_1 : (forall A B C : Universe, (betS_ A B C -> betS_ C B A)).
Variable deftriangle_2 : (forall A B C : Universe, (triangle_ A B C -> ~(col_ A B C))).
Variable deftriangle2_3 : (forall A B C : Universe, (~(col_ A B C) -> triangle_ A B C)).
Variable defcollinear_4 : (forall A B C : Universe, (col_ A B C -> (A = B \/ (A = C \/ (B = C \/ (betS_ B A C \/ (betS_ A B C \/ betS_ A C B))))))).
Variable defcollinear2a_5 : (forall A B C : Universe, (A = B -> col_ A B C)).
Variable defcollinear2b_6 : (forall A B C : Universe, (A = C -> col_ A B C)).
Variable defcollinear2c_7 : (forall A B C : Universe, (B = C -> col_ A B C)).
Variable defcollinear2d_8 : (forall A B C : Universe, (betS_ B A C -> col_ A B C)).
Variable defcollinear2e_9 : (forall A B C : Universe, (betS_ A B C -> col_ A B C)).
Variable defcollinear2f_10 : (forall A B C : Universe, (betS_ A C B -> col_ A B C)).
Variable lemma_collinearorder_11 : (forall A B C : Universe, (col_ A B C -> (col_ B A C /\ (col_ B C A /\ (col_ C A B /\ (col_ A C B /\ col_ C B A)))))).
Variable lemma_betweennotequal_12 : (forall A B C : Universe, (betS_ A B C -> (B <> C /\ (A <> B /\ A <> C)))).
Variable lemma_NCorder_13 : (forall A B C : Universe, (~(col_ A B C) -> (~(col_ B A C) /\ (~(col_ B C A) /\ (~(col_ C A B) /\ (~(col_ A C B) /\ ~(col_ C B A))))))).
Variable lemma_NChelper_14 : (forall A B C P Q : Universe, ((~(col_ A B C) /\ (col_ A B P /\ (col_ A B Q /\ P <> Q))) -> ~(col_ P Q C))).
Variable proposition_20_15 : (forall A B C : Universe, (triangle_ A B C -> tG_ B A A C B C)).
Variable lemma_21helper_16 : (forall A B C E : Universe, ((tG_ B A A E B E /\ betS_ A E C) -> tT_ B A A C B E E C)).
Variable lemma_TTorder_17 : (forall A B C D E F G H : Universe, (tT_ A B C D E F G H -> tT_ C D A B E F G H)).
Variable lemma_TTflip_18 : (forall A B C D E F G H : Universe, (tT_ A B C D E F G H -> tT_ B A D C E F G H)).
Variable lemma_TTtransitive_19 : (forall A B C D E F G H P Q R S : Universe, ((tT_ A B C D E F G H /\ tT_ E F G H P Q R S) -> tT_ A B C D P Q R S)).
Variable lemma_TTflip2_20 : (forall A B C D E F G H : Universe, (tT_ A B C D E F G H -> tT_ A B C D H G F E)).
Variable proposition_16_21 : (forall A B C D : Universe, ((triangle_ A B C /\ betS_ B C D) -> (ltA_ B A C A C D /\ ltA_ C B A A C D))).
Variable lemma_inequalitysymmetric_22 : (forall A B : Universe, (A <> B -> B <> A)).
Variable lemma_ABCequalsCBA_23 : (forall A B C : Universe, (~(col_ A B C) -> congA_ A B C C B A)).
Variable lemma_angleorderrespectscongruence2_24 : (forall A B C D E F Xa Xb Xc : Universe, ((ltA_ A B C D E F /\ congA_ Xa Xb Xc A B C) -> ltA_ Xa Xb Xc D E F)).
Variable lemma_angleorderrespectscongruence_25 : (forall A B C D E F P Q R : Universe, ((ltA_ A B C D E F /\ congA_ P Q R D E F) -> ltA_ A B C P Q R)).
Variable lemma_ray4_1_26 : (forall A B E : Universe, ((betS_ A E B /\ A <> B) -> out_ A B E)).
Variable lemma_ray4_2_27 : (forall A B E : Universe, ((E = B /\ A <> B) -> out_ A B E)).
Variable lemma_ray4_3_28 : (forall A B E : Universe, ((betS_ A B E /\ A <> B) -> out_ A B E)).
Variable lemma_ray5_29 : (forall A B C : Universe, (out_ A B C -> out_ A C B)).
Variable lemma_NCdistinct_30 : (forall A B C : Universe, (~(col_ A B C) -> (A <> B /\ (B <> C /\ (A <> C /\ (B <> A /\ (C <> B /\ C <> A))))))).
Variable lemma_equalanglesreflexive_31 : (forall A B C : Universe, (~(col_ A B C) -> congA_ A B C A B C)).
Variable lemma_equalangleshelper_32 : (forall A B C Xa Xb Xc Xp Xq : Universe, ((congA_ A B C Xa Xb Xc /\ (out_ Xb Xa Xp /\ out_ Xb Xc Xq)) -> congA_ A B C Xp Xb Xq)).
Variable lemma_angleordertransitive_33 : (forall A B C D E F P Q R : Universe, ((ltA_ A B C D E F /\ ltA_ D E F P Q R) -> ltA_ A B C P Q R)).

Theorem proposition_21_34 : (forall A B C D E : Universe, ((triangle_ A B C /\ (betS_ A E C /\ betS_ B D E)) -> (tT_ B A A C B D D C /\ ltA_ B A C B D C))).
Proof.
  time tac.
Qed.

End FOFProblem.
