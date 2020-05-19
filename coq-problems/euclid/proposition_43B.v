From Test Require Import tactic.

Section FOFProblem.

Variable Universe : Set.
Variable UniverseElement : Universe.

Variable tP_ : Universe -> Universe -> Universe -> Universe -> Prop.
Variable rT_ : Universe -> Universe -> Universe -> Universe -> Universe -> Universe -> Prop.
Variable par_ : Universe -> Universe -> Universe -> Universe -> Prop.
Variable pG_ : Universe -> Universe -> Universe -> Universe -> Prop.
Variable out_ : Universe -> Universe -> Universe -> Prop.
Variable oS_ : Universe -> Universe -> Universe -> Universe -> Prop.
Variable meet_ : Universe -> Universe -> Universe -> Universe -> Prop.
Variable congA_ : Universe -> Universe -> Universe -> Universe -> Universe -> Universe -> Prop.
Variable cong_ : Universe -> Universe -> Universe -> Universe -> Prop.
Variable col_ : Universe -> Universe -> Universe -> Prop.
Variable betS_ : Universe -> Universe -> Universe -> Prop.


Variable defparallelogram_1 : (forall A B C D : Universe, (pG_ A B C D -> (par_ A B C D /\ par_ A D B C))).
Variable defparallelogram2_2 : (forall A B C D : Universe, ((par_ A B C D /\ par_ A D B C) -> pG_ A B C D)).
Variable lemma_parallelsymmetric_3 : (forall A B C D : Universe, (par_ A B C D -> par_ C D A B)).
Variable lemma_parallelflip_4 : (forall A B C D : Universe, (par_ A B C D -> (par_ B A C D /\ (par_ A B D C /\ par_ B A D C)))).
Variable lemma_paralleldef2B_5 : (forall A B C D : Universe, (par_ A B C D -> tP_ A B C D)).
Variable deftarski_parallel_6 : (forall A B C D : Universe, (tP_ A B C D -> (A <> B /\ (C <> D /\ (~(meet_ A B C D) /\ oS_ C D A B))))).
Variable deftarski_parallel2_7 : (forall A B C D : Universe, ((A <> B /\ (C <> D /\ (~(meet_ A B C D) /\ oS_ C D A B))) -> tP_ A B C D)).
Variable lemma_samesideflip_8 : (forall A B P Q : Universe, (oS_ P Q A B -> oS_ P Q B A)).
Variable lemma_samesidesymmetric_9 : (forall A B P Q : Universe, (oS_ P Q A B -> (oS_ Q P A B /\ (oS_ P Q B A /\ oS_ Q P B A)))).
Variable lemma_betweennotequal_10 : (forall A B C : Universe, (betS_ A B C -> (B <> C /\ (A <> B /\ A <> C)))).
Variable lemma_inequalitysymmetric_11 : (forall A B : Universe, (A <> B -> B <> A)).
Variable lemma_extension_12 : (forall A B P Q : Universe, (exists X : Universe, ((A <> B /\ P <> Q) -> (betS_ A B X /\ cong_ B X P Q)))).
Variable axiom_betweennesssymmetry_13 : (forall A B C : Universe, (betS_ A B C -> betS_ C B A)).
Variable proposition_29C_14 : (forall B D E G H : Universe, ((par_ G B H D /\ (oS_ B D G H /\ betS_ E G H)) -> (congA_ E G B G H D /\ rT_ B G H G H D))).
Variable lemma_3_6a_15 : (forall A B C D : Universe, ((betS_ A B C /\ betS_ A C D) -> betS_ B C D)).
Variable lemma_ray4_1_16 : (forall A B E : Universe, ((betS_ A E B /\ A <> B) -> out_ A B E)).
Variable lemma_ray4_2_17 : (forall A B E : Universe, ((E = B /\ A <> B) -> out_ A B E)).
Variable lemma_ray4_3_18 : (forall A B E : Universe, ((betS_ A B E /\ A <> B) -> out_ A B E)).
Variable lemma_parallelNC_19 : (forall A B C D : Universe, (par_ A B C D -> (~(col_ A B C) /\ (~(col_ A C D) /\ (~(col_ B C D) /\ ~(col_ A B D)))))).
Variable lemma_NCorder_20 : (forall A B C : Universe, (~(col_ A B C) -> (~(col_ B A C) /\ (~(col_ B C A) /\ (~(col_ C A B) /\ (~(col_ A C B) /\ ~(col_ C B A))))))).
Variable lemma_equalanglesreflexive_21 : (forall A B C : Universe, (~(col_ A B C) -> congA_ A B C A B C)).
Variable lemma_equalangleshelper_22 : (forall A B C Xa Xb Xc Xp Xq : Universe, ((congA_ A B C Xa Xb Xc /\ (out_ Xb Xa Xp /\ out_ Xb Xc Xq)) -> congA_ A B C Xp Xb Xq)).
Variable lemma_equalanglesflip_23 : (forall A B C D E F : Universe, (congA_ A B C D E F -> congA_ C B A F E D)).
Variable lemma_supplements2_24 : (forall A B C D E F J K L P Q R : Universe, ((rT_ A B C P Q R /\ (congA_ A B C J K L /\ rT_ J K L D E F)) -> (congA_ P Q R D E F /\ congA_ D E F P Q R))).
Variable defcollinear_25 : (forall A B C : Universe, (col_ A B C -> (A = B \/ (A = C \/ (B = C \/ (betS_ B A C \/ (betS_ A B C \/ betS_ A C B))))))).
Variable defcollinear2a_26 : (forall A B C : Universe, (A = B -> col_ A B C)).
Variable defcollinear2b_27 : (forall A B C : Universe, (A = C -> col_ A B C)).
Variable defcollinear2c_28 : (forall A B C : Universe, (B = C -> col_ A B C)).
Variable defcollinear2d_29 : (forall A B C : Universe, (betS_ B A C -> col_ A B C)).
Variable defcollinear2e_30 : (forall A B C : Universe, (betS_ A B C -> col_ A B C)).
Variable defcollinear2f_31 : (forall A B C : Universe, (betS_ A C B -> col_ A B C)).
Variable lemma_collinearorder_32 : (forall A B C : Universe, (col_ A B C -> (col_ B A C /\ (col_ B C A /\ (col_ C A B /\ (col_ A C B /\ col_ C B A)))))).
Variable lemma_samesidecollinear_33 : (forall A B C P Q : Universe, ((oS_ P Q A B /\ (col_ A B C /\ A <> C)) -> oS_ P Q A C)).
Variable lemma_ray5_34 : (forall A B C : Universe, (out_ A B C -> out_ A C B)).
Variable lemma_sameside2_35 : (forall A B C E F G : Universe, ((oS_ E F A C /\ (col_ A B C /\ out_ B F G)) -> oS_ E G A C)).
Variable lemma_samesidetransitive_36 : (forall A B P Q R : Universe, ((oS_ P Q A B /\ oS_ Q R A B) -> oS_ P R A B)).
Variable proposition_28D_37 : (forall B D E G H : Universe, ((betS_ E G H /\ (congA_ E G B G H D /\ oS_ B D G H)) -> par_ G B H D)).
Variable axiom_innertransitivity_38 : (forall A B C D : Universe, ((betS_ A B D /\ betS_ B C D) -> betS_ A B C)).
Variable lemma_equalanglessymmetric_39 : (forall A B C Xa Xb Xc : Universe, (congA_ A B C Xa Xb Xc -> congA_ Xa Xb Xc A B C)).
Variable lemma_collinearparallel_40 : (forall A B C Xc Xd : Universe, ((par_ A B Xc Xd /\ (col_ Xc Xd C /\ C <> Xd)) -> par_ A B C Xd)).

Theorem proposition_43B_41 : (forall A B C D E F G H K : Universe, ((pG_ A B C D /\ (betS_ A H D /\ (betS_ A E B /\ (betS_ D F C /\ (betS_ B G C /\ (pG_ E A H K /\ pG_ G K F C)))))) -> pG_ E K G B)).
Proof.
  time tac.
Qed.

End FOFProblem.
