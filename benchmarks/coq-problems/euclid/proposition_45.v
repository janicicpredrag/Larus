From Test Require Import tactic.

Section FOFProblem.

Variable Universe : Set.
Variable UniverseElement : Universe.

Variable triangle_ : Universe -> Universe -> Universe -> Prop.
Variable tS_ : Universe -> Universe -> Universe -> Universe -> Prop.
Variable tP_ : Universe -> Universe -> Universe -> Universe -> Prop.
Variable supp_ : Universe -> Universe -> Universe -> Universe -> Universe -> Prop.
Variable rT_ : Universe -> Universe -> Universe -> Universe -> Universe -> Universe -> Prop.
Variable par_ : Universe -> Universe -> Universe -> Universe -> Prop.
Variable pG_ : Universe -> Universe -> Universe -> Universe -> Prop.
Variable out_ : Universe -> Universe -> Universe -> Prop.
Variable oS_ : Universe -> Universe -> Universe -> Universe -> Prop.
Variable midpoint_ : Universe -> Universe -> Universe -> Prop.
Variable meet_ : Universe -> Universe -> Universe -> Universe -> Prop.
Variable eF_ : Universe -> Universe -> Universe -> Universe -> Universe -> Universe -> Universe -> Universe -> Prop.
Variable congA_ : Universe -> Universe -> Universe -> Universe -> Universe -> Universe -> Prop.
Variable cong_ : Universe -> Universe -> Universe -> Universe -> Prop.
Variable col_ : Universe -> Universe -> Universe -> Prop.
Variable betS_ : Universe -> Universe -> Universe -> Prop.


Variable lemma_NCdistinct_1 : (forall A B C : Universe, (~(col_ A B C) -> (A <> B /\ (B <> C /\ (A <> C /\ (B <> A /\ (C <> B /\ C <> A))))))).
Variable proposition_10_2 : (forall A B : Universe, (exists X : Universe, (A <> B -> (betS_ A X B /\ cong_ X A X B)))).
Variable lemma_congruenceflip_3 : (forall A B C D : Universe, (cong_ A B C D -> (cong_ B A D C /\ (cong_ B A C D /\ cong_ A B D C)))).
Variable defmidpoint_4 : (forall A B C : Universe, (midpoint_ A B C -> (betS_ A B C /\ cong_ A B B C))).
Variable defmidpoint2_5 : (forall A B C : Universe, ((betS_ A B C /\ cong_ A B B C) -> midpoint_ A B C)).
Variable lemma_betweennotequal_6 : (forall A B C : Universe, (betS_ A B C -> (B <> C /\ (A <> B /\ A <> C)))).
Variable lemma_extension_7 : (forall A B P Q : Universe, (exists X : Universe, ((A <> B /\ P <> Q) -> (betS_ A B X /\ cong_ B X P Q)))).
Variable deftriangle_8 : (forall A B C : Universe, (triangle_ A B C -> ~(col_ A B C))).
Variable deftriangle2_9 : (forall A B C : Universe, (~(col_ A B C) -> triangle_ A B C)).
Variable lemma_inequalitysymmetric_10 : (forall A B : Universe, (A <> B -> B <> A)).
Variable lemma_congruencesymmetric_11 : (forall A B C D : Universe, (cong_ B C A D -> cong_ A D B C)).
Variable lemma_congruencetransitive_12 : (forall A B C D E F : Universe, ((cong_ A B C D /\ cong_ C D E F) -> cong_ A B E F)).
Variable axiom_betweennesssymmetry_13 : (forall A B C : Universe, (betS_ A B C -> betS_ C B A)).
Variable defcollinear_14 : (forall A B C : Universe, (col_ A B C -> (A = B \/ (A = C \/ (B = C \/ (betS_ B A C \/ (betS_ A B C \/ betS_ A C B))))))).
Variable defcollinear2a_15 : (forall A B C : Universe, (A = B -> col_ A B C)).
Variable defcollinear2b_16 : (forall A B C : Universe, (A = C -> col_ A B C)).
Variable defcollinear2c_17 : (forall A B C : Universe, (B = C -> col_ A B C)).
Variable defcollinear2d_18 : (forall A B C : Universe, (betS_ B A C -> col_ A B C)).
Variable defcollinear2e_19 : (forall A B C : Universe, (betS_ A B C -> col_ A B C)).
Variable defcollinear2f_20 : (forall A B C : Universe, (betS_ A C B -> col_ A B C)).
Variable lemma_collinear4_21 : (forall A B C D : Universe, ((col_ A B C /\ (col_ A B D /\ A <> B)) -> col_ B C D)).
Variable lemma_collinearorder_22 : (forall A B C : Universe, (col_ A B C -> (col_ B A C /\ (col_ B C A /\ (col_ C A B /\ (col_ A C B /\ col_ C B A)))))).
Variable lemma_NCorder_23 : (forall A B C : Universe, (~(col_ A B C) -> (~(col_ B A C) /\ (~(col_ B C A) /\ (~(col_ C A B) /\ (~(col_ A C B) /\ ~(col_ C B A))))))).
Variable lemma_NChelper_24 : (forall A B C P Q : Universe, ((~(col_ A B C) /\ (col_ A B P /\ (col_ A B Q /\ P <> Q))) -> ~(col_ P Q C))).
Variable proposition_42B_25 : (forall B C D E J K R Xa Xb Xc Xe : Universe, (exists X Z : Universe, ((triangle_ Xa Xb Xc /\ (midpoint_ Xb Xe Xc /\ (~(col_ J D K) /\ (midpoint_ B E C /\ (cong_ E C Xe Xc /\ ~(col_ R E C)))))) -> (pG_ X E C Z /\ (eF_ Xa Xb Xe Xc X E C Z /\ (congA_ C E X J D K /\ oS_ R X E C)))))).
Variable defparallelogram_26 : (forall A B C D : Universe, (pG_ A B C D -> (par_ A B C D /\ par_ A D B C))).
Variable defparallelogram2_27 : (forall A B C D : Universe, ((par_ A B C D /\ par_ A D B C) -> pG_ A B C D)).
Variable lemma_parallelNC_28 : (forall A B C D : Universe, (par_ A B C D -> (~(col_ A B C) /\ (~(col_ A C D) /\ (~(col_ B C D) /\ ~(col_ A B D)))))).
Variable proposition_44_29 : (forall A B D J N R Xa Xb Xc : Universe, (exists X Y Z : Universe, ((triangle_ Xa Xb Xc /\ (~(col_ J D N) /\ ~(col_ A B R))) -> (pG_ A B X Y /\ (congA_ A B X J D N /\ (eF_ Xa Xb Z Xc A B X Y /\ (midpoint_ Xb Z Xc /\ tS_ X A B R))))))).
Variable lemma_equalanglessymmetric_30 : (forall A B C Xa Xb Xc : Universe, (congA_ A B C Xa Xb Xc -> congA_ Xa Xb Xc A B C)).
Variable lemma_equalanglestransitive_31 : (forall A B C D E F P Q R : Universe, ((congA_ A B C D E F /\ congA_ D E F P Q R) -> congA_ A B C P Q R)).
Variable lemma_parallelflip_32 : (forall A B C D : Universe, (par_ A B C D -> (par_ B A C D /\ (par_ A B D C /\ par_ B A D C)))).
Variable lemma_parallelsymmetric_33 : (forall A B C D : Universe, (par_ A B C D -> par_ C D A B)).
Variable lemma_paralleldef2B_34 : (forall A B C D : Universe, (par_ A B C D -> tP_ A B C D)).
Variable deftarski_parallel_35 : (forall A B C D : Universe, (tP_ A B C D -> (A <> B /\ (C <> D /\ (~(meet_ A B C D) /\ oS_ C D A B))))).
Variable deftarski_parallel2_36 : (forall A B C D : Universe, ((A <> B /\ (C <> D /\ (~(meet_ A B C D) /\ oS_ C D A B))) -> tP_ A B C D)).
Variable proposition_29C_37 : (forall B D E G H : Universe, ((par_ G B H D /\ (oS_ B D G H /\ betS_ E G H)) -> (congA_ E G B G H D /\ rT_ B G H G H D))).
Variable lemma_equalanglesNC_38 : (forall A B C Xa Xb Xc : Universe, (congA_ A B C Xa Xb Xc -> ~(col_ Xa Xb Xc))).
Variable lemma_ABCequalsCBA_39 : (forall A B C : Universe, (~(col_ A B C) -> congA_ A B C C B A)).
Variable lemma_RTcongruence_40 : (forall A B C D E F P Q R : Universe, ((rT_ A B C D E F /\ congA_ A B C P Q R) -> rT_ P Q R D E F)).
Variable lemma_RTsymmetric_41 : (forall A B C D E F : Universe, (rT_ A B C D E F -> rT_ D E F A B C)).
Variable lemma_ray4_1_42 : (forall A B E : Universe, ((betS_ A E B /\ A <> B) -> out_ A B E)).
Variable lemma_ray4_2_43 : (forall A B E : Universe, ((E = B /\ A <> B) -> out_ A B E)).
Variable lemma_ray4_3_44 : (forall A B E : Universe, ((betS_ A B E /\ A <> B) -> out_ A B E)).
Variable proposition_14_45 : (forall A B C D E : Universe, ((rT_ A B C D B E /\ (out_ B C D /\ tS_ E D B A)) -> (supp_ A B C D E /\ betS_ A B E))).
Variable proposition_30_46 : (forall A B C D E F G H K : Universe, ((par_ A B E F /\ (par_ C D E F /\ (betS_ G H K /\ (col_ A B G /\ (col_ E F H /\ (col_ C D K /\ (A <> G /\ (E <> H /\ C <> K)))))))) -> par_ A B C D)).
Variable lemma_collinearparallel_47 : (forall A B C Xc Xd : Universe, ((par_ A B Xc Xd /\ (col_ Xc Xd C /\ C <> Xd)) -> par_ A B C Xd)).
Variable lemma_Playfair_48 : (forall A B C D E : Universe, ((par_ A B C D /\ par_ A B C E) -> col_ C D E)).
Variable lemma_ray5_49 : (forall A B C : Universe, (out_ A B C -> out_ A C B)).
Variable lemma_equalanglesreflexive_50 : (forall A B C : Universe, (~(col_ A B C) -> congA_ A B C A B C)).
Variable lemma_equalangleshelper_51 : (forall A B C Xa Xb Xc Xp Xq : Universe, ((congA_ A B C Xa Xb Xc /\ (out_ Xb Xa Xp /\ out_ Xb Xc Xq)) -> congA_ A B C Xp Xb Xq)).
Variable defoppositeside_52 : (forall P A B Q : Universe, (exists X : Universe, (tS_ P A B Q -> (betS_ P X Q /\ (col_ A B X /\ ~(col_ A B P)))))).
Variable defoppositeside2_53 : (forall P A B Q X : Universe, ((betS_ P X Q /\ (col_ A B X /\ ~(col_ A B P))) -> tS_ P A B Q)).
Variable lemma_planeseparation_54 : (forall A B C D E : Universe, ((oS_ C D A B /\ tS_ D A B E) -> tS_ C A B E)).
Variable lemma_oppositesidesymmetric_55 : (forall A B P Q : Universe, (tS_ P A B Q -> tS_ Q A B P)).
Variable lemma_diagonalsmeet_56 : (forall A B C D : Universe, (exists X : Universe, (pG_ A B C D -> (betS_ A X C /\ betS_ B X D)))).
Variable axiom_paste4_57 : (forall A B C D F G H J K L M P Ce Cm : Universe, ((eF_ A B Cm D F K H G /\ (eF_ D B Ce C G H M L /\ (betS_ A P C /\ (betS_ B P D /\ (betS_ K H M /\ (betS_ F G L /\ (betS_ B Cm D /\ (betS_ B Ce C /\ (betS_ F J M /\ betS_ K J L))))))))) -> eF_ A B C D F K M L)).
Variable axiom_EFsymmetric_58 : (forall A B C D Ca Cb Cc Cd : Universe, (eF_ A B C D Ca Cb Cc Cd -> eF_ Ca Cb Cc Cd A B C D)).
Variable lemma_3_7b_59 : (forall A B C D : Universe, ((betS_ A B C /\ betS_ B C D) -> betS_ A B D)).
Variable defray_60 : (forall A B C : Universe, (exists X : Universe, (out_ A B C -> (betS_ X A C /\ betS_ X A B)))).
Variable defray2_61 : (forall A B C X : Universe, ((betS_ X A C /\ betS_ X A B) -> out_ A B C)).
Variable lemma_samesidesymmetric_62 : (forall A B P Q : Universe, (oS_ P Q A B -> (oS_ Q P A B /\ (oS_ P Q B A /\ oS_ Q P B A)))).
Variable lemma_samesidecollinear_63 : (forall A B C P Q : Universe, ((oS_ P Q A B /\ (col_ A B C /\ A <> C)) -> oS_ P Q A C)).

Theorem proposition_45_64 : (forall A B C D E J K N O R S : Universe, (exists X Z U : Universe, ((~(col_ J E N) /\ (~(col_ A B D) /\ (~(col_ C B D) /\ (betS_ A O C /\ (betS_ B O D /\ (R <> K /\ ~(col_ K R S))))))) -> (pG_ X K Z U /\ (congA_ X K Z J E N /\ (eF_ X K Z U A B C D /\ (out_ K R Z /\ oS_ X S K Z))))))).
Proof.
  time tac.
Qed.

End FOFProblem.
