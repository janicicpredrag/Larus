From Test Require Import tactic.

Section FOFProblem.

Variable Universe : Set.
Variable UniverseElement : Universe.

Variable triangle_ : Universe -> Universe -> Universe -> Prop.
Variable par_ : Universe -> Universe -> Universe -> Universe -> Prop.
Variable out_ : Universe -> Universe -> Universe -> Prop.
Variable oS_ : Universe -> Universe -> Universe -> Universe -> Prop.
Variable ltA_ : Universe -> Universe -> Universe -> Universe -> Universe -> Universe -> Prop.
Variable eT_ : Universe -> Universe -> Universe -> Universe -> Universe -> Universe -> Prop.
Variable congA_ : Universe -> Universe -> Universe -> Universe -> Universe -> Universe -> Prop.
Variable cong_ : Universe -> Universe -> Universe -> Universe -> Prop.
Variable col_ : Universe -> Universe -> Universe -> Prop.
Variable betS_ : Universe -> Universe -> Universe -> Prop.


Variable lemma_samesidesymmetric_1 : (forall A B P Q : Universe, (oS_ P Q A B -> (oS_ Q P A B /\ (oS_ P Q B A /\ oS_ Q P B A)))).
Variable lemma_samesideflip_2 : (forall A B P Q : Universe, (oS_ P Q A B -> oS_ P Q B A)).
Variable deftriangle_3 : (forall A B C : Universe, (triangle_ A B C -> ~(col_ A B C))).
Variable deftriangle2_4 : (forall A B C : Universe, (~(col_ A B C) -> triangle_ A B C)).
Variable lemma_NCdistinct_5 : (forall A B C : Universe, (~(col_ A B C) -> (A <> B /\ (B <> C /\ (A <> C /\ (B <> A /\ (C <> B /\ C <> A))))))).
Variable lemma_inequalitysymmetric_6 : (forall A B : Universe, (A <> B -> B <> A)).
Variable lemma_ray4_1_7 : (forall A B E : Universe, ((betS_ A E B /\ A <> B) -> out_ A B E)).
Variable lemma_ray4_2_8 : (forall A B E : Universe, ((E = B /\ A <> B) -> out_ A B E)).
Variable lemma_ray4_3_9 : (forall A B E : Universe, ((betS_ A B E /\ A <> B) -> out_ A B E)).
Variable lemma_crossbar2_10 : (forall A G H P S T : Universe, (exists X : Universe, ((ltA_ H G A H G P /\ (oS_ A P G H /\ (out_ G H S /\ out_ G P T))) -> (betS_ T X S /\ out_ G A X)))).
Variable proposition_39A_11 : (forall A B C D M : Universe, ((triangle_ A B C /\ (eT_ A B C D B C /\ (betS_ A M C /\ out_ B D M))) -> par_ A D B C)).
Variable axiom_ETsymmetric_12 : (forall A B C Ca Cb Cc : Universe, (eT_ A B C Ca Cb Cc -> eT_ Ca Cb Cc A B C)).
Variable lemma_parallelflip_13 : (forall A B C D : Universe, (par_ A B C D -> (par_ B A C D /\ (par_ A B D C /\ par_ B A D C)))).
Variable lemma_NCorder_14 : (forall A B C : Universe, (~(col_ A B C) -> (~(col_ B A C) /\ (~(col_ B C A) /\ (~(col_ C A B) /\ (~(col_ A C B) /\ ~(col_ C B A))))))).
Variable lemma_angletrichotomy2_15 : (forall A B C D E F : Universe, ((~(col_ A B C) /\ (~(col_ D E F) /\ (~(congA_ A B C D E F) /\ ~(ltA_ D E F A B C)))) -> ltA_ A B C D E F)).
Variable axiom_ETpermutation_16 : (forall A B C Ca Cb Cc : Universe, (eT_ A B C Ca Cb Cc -> (eT_ A B C Cb Cc Ca /\ (eT_ A B C Ca Cc Cb /\ (eT_ A B C Cb Ca Cc /\ (eT_ A B C Cc Cb Ca /\ eT_ A B C Cc Ca Cb)))))).
Variable lemma_equalanglessymmetric_17 : (forall A B C Xa Xb Xc : Universe, (congA_ A B C Xa Xb Xc -> congA_ Xa Xb Xc A B C)).
Variable cn_congruencereflexive_18 : (forall A B : Universe, cong_ A B A B).
Variable lemma_equalanglesflip_19 : (forall A B C D E F : Universe, (congA_ A B C D E F -> congA_ C B A F E D)).
Variable proposition_26A_20 : (forall A B C D E F : Universe, ((triangle_ A B C /\ (triangle_ D E F /\ (congA_ A B C D E F /\ (congA_ B C A E F D /\ cong_ B C E F)))) -> (cong_ A B D E /\ (cong_ A C D F /\ congA_ B A C E D F)))).
Variable proposition_07_21 : (forall A B C D : Universe, ((A <> B /\ (cong_ C A D A /\ (cong_ C B D B /\ oS_ C D A B))) -> C = D)).

Theorem proposition_39_22 : (forall A B C D : Universe, ((triangle_ A B C /\ (triangle_ D B C /\ (oS_ A D B C /\ (eT_ A B C D B C /\ A <> D)))) -> par_ A D B C)).
Proof.
  time tac.
Qed.

End FOFProblem.
