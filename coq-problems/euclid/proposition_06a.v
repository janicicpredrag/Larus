From Test Require Import tactic.

Section FOFProblem.

Variable Universe : Set.
Variable UniverseElement : Universe.

Variable triangle_ : Universe -> Universe -> Universe -> Prop.
Variable out_ : Universe -> Universe -> Universe -> Prop.
Variable ltA_ : Universe -> Universe -> Universe -> Universe -> Universe -> Universe -> Prop.
Variable lt_ : Universe -> Universe -> Universe -> Universe -> Prop.
Variable congA_ : Universe -> Universe -> Universe -> Universe -> Universe -> Universe -> Prop.
Variable cong_ : Universe -> Universe -> Universe -> Universe -> Prop.
Variable col_ : Universe -> Universe -> Universe -> Prop.
Variable betS_ : Universe -> Universe -> Universe -> Prop.


Variable lemma_angledistinct_1 : (forall A B C Xa Xb Xc : Universe, (congA_ A B C Xa Xb Xc -> (A <> B /\ (B <> C /\ (A <> C /\ (Xa <> Xb /\ (Xb <> Xc /\ Xa <> Xc))))))).
Variable lemma_inequalitysymmetric_2 : (forall A B : Universe, (A <> B -> B <> A)).
Variable cn_equalityreverse_3 : (forall A B : Universe, cong_ A B B A).
Variable proposition_03_4 : (forall A B C D E F : Universe, (exists X : Universe, ((lt_ C D A B /\ cong_ E F A B) -> (betS_ E X F /\ cong_ E X C D)))).
Variable lemma_congruenceflip_5 : (forall A B C D : Universe, (cong_ A B C D -> (cong_ B A D C /\ (cong_ B A C D /\ cong_ A B D C)))).
Variable lemma_ray4_1_6 : (forall A B E : Universe, ((betS_ A E B /\ A <> B) -> out_ A B E)).
Variable lemma_ray4_2_7 : (forall A B E : Universe, ((E = B /\ A <> B) -> out_ A B E)).
Variable lemma_ray4_3_8 : (forall A B E : Universe, ((betS_ A B E /\ A <> B) -> out_ A B E)).
Variable deftriangle_9 : (forall A B C : Universe, (triangle_ A B C -> ~(col_ A B C))).
Variable deftriangle2_10 : (forall A B C : Universe, (~(col_ A B C) -> triangle_ A B C)).
Variable lemma_equalanglesreflexive_11 : (forall A B C : Universe, (~(col_ A B C) -> congA_ A B C A B C)).
Variable lemma_equalangleshelper_12 : (forall A B C Xa Xb Xc Xp Xq : Universe, ((congA_ A B C Xa Xb Xc /\ (out_ Xb Xa Xp /\ out_ Xb Xc Xq)) -> congA_ A B C Xp Xb Xq)).
Variable lemma_equalanglessymmetric_13 : (forall A B C Xa Xb Xc : Universe, (congA_ A B C Xa Xb Xc -> congA_ Xa Xb Xc A B C)).
Variable lemma_equalanglestransitive_14 : (forall A B C D E F P Q R : Universe, ((congA_ A B C D E F /\ congA_ D E F P Q R) -> congA_ A B C P Q R)).
Variable proposition_04_15 : (forall A B C Xa Xb Xc : Universe, ((cong_ A B Xa Xb /\ (cong_ A C Xa Xc /\ congA_ B A C Xb Xa Xc)) -> (cong_ B C Xb Xc /\ (congA_ A B C Xa Xb Xc /\ congA_ A C B Xa Xc Xb)))).
Variable lemma_collinearorder_16 : (forall A B C : Universe, (col_ A B C -> (col_ B A C /\ (col_ B C A /\ (col_ C A B /\ (col_ A C B /\ col_ C B A)))))).
Variable lemma_ABCequalsCBA_17 : (forall A B C : Universe, (~(col_ A B C) -> congA_ A B C C B A)).
Variable defcollinear_18 : (forall A B C : Universe, (col_ A B C -> (A = B \/ (A = C \/ (B = C \/ (betS_ B A C \/ (betS_ A B C \/ betS_ A C B))))))).
Variable defcollinear2a_19 : (forall A B C : Universe, (A = B -> col_ A B C)).
Variable defcollinear2b_20 : (forall A B C : Universe, (A = C -> col_ A B C)).
Variable defcollinear2c_21 : (forall A B C : Universe, (B = C -> col_ A B C)).
Variable defcollinear2d_22 : (forall A B C : Universe, (betS_ B A C -> col_ A B C)).
Variable defcollinear2e_23 : (forall A B C : Universe, (betS_ A B C -> col_ A B C)).
Variable defcollinear2f_24 : (forall A B C : Universe, (betS_ A C B -> col_ A B C)).
Variable lemma_betweennotequal_25 : (forall A B C : Universe, (betS_ A B C -> (B <> C /\ (A <> B /\ A <> C)))).
Variable lemma_collinear4_26 : (forall A B C D : Universe, ((col_ A B C /\ (col_ A B D /\ A <> B)) -> col_ B C D)).
Variable defanglelessthan_27 : (forall A B C D E F : Universe, (exists U X V : Universe, (ltA_ A B C D E F -> (betS_ U X V /\ (out_ E D U /\ (out_ E F V /\ congA_ A B C D E X)))))).
Variable defanglelessthan2_28 : (forall A B C D E F U X V : Universe, ((betS_ U X V /\ (out_ E D U /\ (out_ E F V /\ congA_ A B C D E X))) -> ltA_ A B C D E F)).
Variable lemma_angleorderrespectscongruence2_29 : (forall A B C D E F Xa Xb Xc : Universe, ((ltA_ A B C D E F /\ congA_ Xa Xb Xc A B C) -> ltA_ Xa Xb Xc D E F)).
Variable lemma_angletrichotomy_30 : (forall A B C D E F : Universe, (ltA_ A B C D E F -> ~(ltA_ D E F A B C))).

Theorem proposition_06a_31 : (forall A B C : Universe, ((triangle_ A B C /\ congA_ A B C A C B) -> ~(lt_ A C A B))).
Proof.
  time tac.
Qed.

End FOFProblem.
