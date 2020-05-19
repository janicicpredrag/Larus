From Test Require Import tactic.

Section FOFProblem.

Variable Universe : Set.
Variable UniverseElement : Universe.

Variable tS_ : Universe -> Universe -> Universe -> Universe -> Prop.
Variable rT_ : Universe -> Universe -> Universe -> Universe -> Universe -> Universe -> Prop.
Variable par_ : Universe -> Universe -> Universe -> Universe -> Prop.
Variable out_ : Universe -> Universe -> Universe -> Prop.
Variable oS_ : Universe -> Universe -> Universe -> Universe -> Prop.
Variable congA_ : Universe -> Universe -> Universe -> Universe -> Universe -> Universe -> Prop.
Variable cong_ : Universe -> Universe -> Universe -> Universe -> Prop.
Variable col_ : Universe -> Universe -> Universe -> Prop.
Variable betS_ : Universe -> Universe -> Universe -> Prop.


Variable lemma_betweennotequal_1 : (forall A B C : Universe, (betS_ A B C -> (B <> C /\ (A <> B /\ A <> C)))).
Variable lemma_inequalitysymmetric_2 : (forall A B : Universe, (A <> B -> B <> A)).
Variable lemma_extension_3 : (forall A B P Q : Universe, (exists X : Universe, ((A <> B /\ P <> Q) -> (betS_ A B X /\ cong_ B X P Q)))).
Variable axiom_betweennesssymmetry_4 : (forall A B C : Universe, (betS_ A B C -> betS_ C B A)).
Variable proposition_29_5 : (forall A B C D E G H : Universe, ((par_ A B C D /\ (betS_ A G B /\ (betS_ C H D /\ (betS_ E G H /\ tS_ A G H D)))) -> (congA_ A G H G H D /\ (congA_ E G B G H D /\ rT_ B G H G H D)))).
Variable lemma_3_5b_6 : (forall A B C D : Universe, ((betS_ A B D /\ betS_ B C D) -> betS_ A C D)).
Variable lemma_ray4_1_7 : (forall A B E : Universe, ((betS_ A E B /\ A <> B) -> out_ A B E)).
Variable lemma_ray4_2_8 : (forall A B E : Universe, ((E = B /\ A <> B) -> out_ A B E)).
Variable lemma_ray4_3_9 : (forall A B E : Universe, ((betS_ A B E /\ A <> B) -> out_ A B E)).
Variable lemma_ray5_10 : (forall A B C : Universe, (out_ A B C -> out_ A C B)).
Variable lemma_equalangleshelper_11 : (forall A B C Xa Xb Xc Xp Xq : Universe, ((congA_ A B C Xa Xb Xc /\ (out_ Xb Xa Xp /\ out_ Xb Xc Xq)) -> congA_ A B C Xp Xb Xq)).
Variable lemma_equalanglessymmetric_12 : (forall A B C Xa Xb Xc : Universe, (congA_ A B C Xa Xb Xc -> congA_ Xa Xb Xc A B C)).
Variable lemma_equalanglestransitive_13 : (forall A B C D E F P Q R : Universe, ((congA_ A B C D E F /\ congA_ D E F P Q R) -> congA_ A B C P Q R)).
Variable lemma_equalanglesflip_14 : (forall A B C D E F : Universe, (congA_ A B C D E F -> congA_ C B A F E D)).
Variable defoppositeside_15 : (forall P A B Q : Universe, (exists X : Universe, (tS_ P A B Q -> (betS_ P X Q /\ (col_ A B X /\ ~(col_ A B P)))))).
Variable defoppositeside2_16 : (forall P A B Q X : Universe, ((betS_ P X Q /\ (col_ A B X /\ ~(col_ A B P))) -> tS_ P A B Q)).
Variable defcollinear_17 : (forall A B C : Universe, (col_ A B C -> (A = B \/ (A = C \/ (B = C \/ (betS_ B A C \/ (betS_ A B C \/ betS_ A C B))))))).
Variable defcollinear2a_18 : (forall A B C : Universe, (A = B -> col_ A B C)).
Variable defcollinear2b_19 : (forall A B C : Universe, (A = C -> col_ A B C)).
Variable defcollinear2c_20 : (forall A B C : Universe, (B = C -> col_ A B C)).
Variable defcollinear2d_21 : (forall A B C : Universe, (betS_ B A C -> col_ A B C)).
Variable defcollinear2e_22 : (forall A B C : Universe, (betS_ A B C -> col_ A B C)).
Variable defcollinear2f_23 : (forall A B C : Universe, (betS_ A C B -> col_ A B C)).
Variable lemma_collinearorder_24 : (forall A B C : Universe, (col_ A B C -> (col_ B A C /\ (col_ B C A /\ (col_ C A B /\ (col_ A C B /\ col_ C B A)))))).
Variable lemma_collinear4_25 : (forall A B C D : Universe, ((col_ A B C /\ (col_ A B D /\ A <> B)) -> col_ B C D)).
Variable lemma_NChelper_26 : (forall A B C P Q : Universe, ((~(col_ A B C) /\ (col_ A B P /\ (col_ A B Q /\ P <> Q))) -> ~(col_ P Q C))).
Variable lemma_NCorder_27 : (forall A B C : Universe, (~(col_ A B C) -> (~(col_ B A C) /\ (~(col_ B C A) /\ (~(col_ C A B) /\ (~(col_ A C B) /\ ~(col_ C B A))))))).
Variable defsameside_28 : (forall P Q A B : Universe, (exists X U V : Universe, (oS_ P Q A B -> (col_ A B U /\ (col_ A B V /\ (betS_ P U X /\ (betS_ Q V X /\ (~(col_ A B P) /\ ~(col_ A B Q))))))))).
Variable defsameside2_29 : (forall P Q A B X U V : Universe, ((col_ A B U /\ (col_ A B V /\ (betS_ P U X /\ (betS_ Q V X /\ (~(col_ A B P) /\ ~(col_ A B Q)))))) -> oS_ P Q A B)).
Variable lemma_samesidesymmetric_30 : (forall A B P Q : Universe, (oS_ P Q A B -> (oS_ Q P A B /\ (oS_ P Q B A /\ oS_ Q P B A)))).
Variable proposition_28A_31 : (forall A B C D E G H : Universe, ((betS_ A G B /\ (betS_ C H D /\ (betS_ E G H /\ (congA_ E G B G H D /\ oS_ B D G H)))) -> par_ A B C D)).
Variable lemma_parallelflip_32 : (forall A B C D : Universe, (par_ A B C D -> (par_ B A C D /\ (par_ A B D C /\ par_ B A D C)))).
Variable lemma_parallelsymmetric_33 : (forall A B C D : Universe, (par_ A B C D -> par_ C D A B)).

Theorem proposition_30B_34 : (forall A B C D E F G H K : Universe, ((par_ A B E F /\ (par_ C D E F /\ (betS_ G K H /\ (betS_ A G B /\ (betS_ E H F /\ (betS_ C K D /\ (tS_ A G H F /\ tS_ C K H F))))))) -> par_ A B C D)).
Proof.
  time tac.
Qed.

End FOFProblem.
