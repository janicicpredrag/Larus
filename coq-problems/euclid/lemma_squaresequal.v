From Test Require Import tactic.

Section FOFProblem.

Variable Universe : Set.
Variable UniverseElement : Universe.

Variable triangle_ : Universe -> Universe -> Universe -> Prop.
Variable sQ_ : Universe -> Universe -> Universe -> Universe -> Prop.
Variable rE_ : Universe -> Universe -> Universe -> Universe -> Prop.
Variable per_ : Universe -> Universe -> Universe -> Prop.
Variable par_ : Universe -> Universe -> Universe -> Universe -> Prop.
Variable pG_ : Universe -> Universe -> Universe -> Universe -> Prop.
Variable eT_ : Universe -> Universe -> Universe -> Universe -> Universe -> Universe -> Prop.
Variable eF_ : Universe -> Universe -> Universe -> Universe -> Universe -> Universe -> Universe -> Universe -> Prop.
Variable cong_3_ : Universe -> Universe -> Universe -> Universe -> Universe -> Universe -> Prop.
Variable congA_ : Universe -> Universe -> Universe -> Universe -> Universe -> Universe -> Prop.
Variable cong_ : Universe -> Universe -> Universe -> Universe -> Prop.
Variable col_ : Universe -> Universe -> Universe -> Prop.
Variable cR_ : Universe -> Universe -> Universe -> Universe -> Prop.
Variable betS_ : Universe -> Universe -> Universe -> Prop.


Variable defsquare_1 : (forall A B C D : Universe, (sQ_ A B C D -> (cong_ A B C D /\ (cong_ A B B C /\ (cong_ A B D A /\ (per_ D A B /\ (per_ A B C /\ (per_ B C D /\ per_ C D A)))))))).
Variable defsquare2_2 : (forall A B C D : Universe, ((cong_ A B C D /\ (cong_ A B B C /\ (cong_ A B D A /\ (per_ D A B /\ (per_ A B C /\ (per_ B C D /\ per_ C D A)))))) -> sQ_ A B C D)).
Variable lemma_Euclid4_3 : (forall A B C Xa Xb Xc : Universe, ((per_ A B C /\ per_ Xa Xb Xc) -> congA_ A B C Xa Xb Xc)).
Variable lemma_congruencesymmetric_4 : (forall A B C D : Universe, (cong_ B C A D -> cong_ A D B C)).
Variable lemma_congruencetransitive_5 : (forall A B C D E F : Universe, ((cong_ A B C D /\ cong_ C D E F) -> cong_ A B E F)).
Variable lemma_squareparallelogram_6 : (forall A B C D : Universe, (sQ_ A B C D -> pG_ A B C D)).
Variable defparallelogram_7 : (forall A B C D : Universe, (pG_ A B C D -> (par_ A B C D /\ par_ A D B C))).
Variable defparallelogram2_8 : (forall A B C D : Universe, ((par_ A B C D /\ par_ A D B C) -> pG_ A B C D)).
Variable lemma_parallelNC_9 : (forall A B C D : Universe, (par_ A B C D -> (~(col_ A B C) /\ (~(col_ A C D) /\ (~(col_ B C D) /\ ~(col_ A B D)))))).
Variable lemma_congruenceflip_10 : (forall A B C D : Universe, (cong_ A B C D -> (cong_ B A D C /\ (cong_ B A C D /\ cong_ A B D C)))).
Variable proposition_04_11 : (forall A B C Xa Xb Xc : Universe, ((cong_ A B Xa Xb /\ (cong_ A C Xa Xc /\ congA_ B A C Xb Xa Xc)) -> (cong_ B C Xb Xc /\ (congA_ A B C Xa Xb Xc /\ congA_ A C B Xa Xc Xb)))).
Variable deftriangle_12 : (forall A B C : Universe, (triangle_ A B C -> ~(col_ A B C))).
Variable deftriangle2_13 : (forall A B C : Universe, (~(col_ A B C) -> triangle_ A B C)).
Variable deftrianglecongruence_14 : (forall A B C Ca Cb Cc : Universe, (cong_3_ A B C Ca Cb Cc -> (cong_ A B Ca Cb /\ (cong_ B C Cb Cc /\ (cong_ A C Ca Cc /\ triangle_ A B C))))).
Variable deftrianglecongruence2_15 : (forall A B C Ca Cb Cc : Universe, ((cong_ A B Ca Cb /\ (cong_ B C Cb Cc /\ (cong_ A C Ca Cc /\ triangle_ A B C))) -> cong_3_ A B C Ca Cb Cc)).
Variable axiom_congruentequal_16 : (forall A B C Ca Cb Cc : Universe, (cong_3_ A B C Ca Cb Cc -> eT_ A B C Ca Cb Cc)).
Variable axiom_ETpermutation_17 : (forall A B C Ca Cb Cc : Universe, (eT_ A B C Ca Cb Cc -> (eT_ A B C Cb Cc Ca /\ (eT_ A B C Ca Cc Cb /\ (eT_ A B C Cb Ca Cc /\ (eT_ A B C Cc Cb Ca /\ eT_ A B C Cc Ca Cb)))))).
Variable axiom_ETsymmetric_18 : (forall A B C Ca Cb Cc : Universe, (eT_ A B C Ca Cb Cc -> eT_ Ca Cb Cc A B C)).
Variable lemma_squarerectangle_19 : (forall A B C D : Universe, (sQ_ A B C D -> rE_ A B C D)).
Variable defrectangle_20 : (forall A B C D : Universe, (rE_ A B C D -> (per_ D A B /\ (per_ A B C /\ (per_ B C D /\ (per_ C D A /\ cR_ A C B D)))))).
Variable defrectangle2_21 : (forall A B C D : Universe, ((per_ D A B /\ (per_ A B C /\ (per_ B C D /\ (per_ C D A /\ cR_ A C B D)))) -> rE_ A B C D)).
Variable defcross_22 : (forall A B C D : Universe, (exists X : Universe, (cR_ A B C D -> (betS_ A X B /\ betS_ C X D)))).
Variable defcross2_23 : (forall A B C D X : Universe, ((betS_ A X B /\ betS_ C X D) -> cR_ A B C D)).
Variable axiom_paste3_1_1_24 : (forall A B C D M Ca Cb Cc Cd Cm : Universe, ((eT_ A B C Ca Cb Cc /\ (eT_ A B D Ca Cb Cd /\ (betS_ C M D /\ (betS_ A M B /\ (betS_ Cc Cm Cd /\ betS_ Ca Cm Cb))))) -> eF_ A C B D Ca Cc Cb Cd)).
Variable axiom_paste3_1_2_25 : (forall A B C D M Ca Cb Cc Cd Cm : Universe, ((eT_ A B C Ca Cb Cc /\ (eT_ A B D Ca Cb Cd /\ (betS_ C M D /\ (A = M /\ (betS_ Cc Cm Cd /\ betS_ Ca Cm Cb))))) -> eF_ A C B D Ca Cc Cb Cd)).
Variable axiom_paste3_1_3_26 : (forall A B C D M Ca Cb Cc Cd Cm : Universe, ((eT_ A B C Ca Cb Cc /\ (eT_ A B D Ca Cb Cd /\ (betS_ C M D /\ (M = B /\ (betS_ Cc Cm Cd /\ betS_ Ca Cm Cb))))) -> eF_ A C B D Ca Cc Cb Cd)).
Variable axiom_paste3_2_1_27 : (forall A B C D M Ca Cb Cc Cd Cm : Universe, ((eT_ A B C Ca Cb Cc /\ (eT_ A B D Ca Cb Cd /\ (betS_ C M D /\ (betS_ A M B /\ (betS_ Cc Cm Cd /\ Ca = Cm))))) -> eF_ A C B D Ca Cc Cb Cd)).
Variable axiom_paste3_2_2_28 : (forall A B C D M Ca Cb Cc Cd Cm : Universe, ((eT_ A B C Ca Cb Cc /\ (eT_ A B D Ca Cb Cd /\ (betS_ C M D /\ (A = M /\ (betS_ Cc Cm Cd /\ Ca = Cm))))) -> eF_ A C B D Ca Cc Cb Cd)).
Variable axiom_paste3_2_3_29 : (forall A B C D M Ca Cb Cc Cd Cm : Universe, ((eT_ A B C Ca Cb Cc /\ (eT_ A B D Ca Cb Cd /\ (betS_ C M D /\ (M = B /\ (betS_ Cc Cm Cd /\ Ca = Cm))))) -> eF_ A C B D Ca Cc Cb Cd)).
Variable axiom_paste3_3_1_30 : (forall A B C D M Ca Cb Cc Cd Cm : Universe, ((eT_ A B C Ca Cb Cc /\ (eT_ A B D Ca Cb Cd /\ (betS_ C M D /\ (betS_ A M B /\ (betS_ Cc Cm Cd /\ Cm = Cb))))) -> eF_ A C B D Ca Cc Cb Cd)).
Variable axiom_paste3_3_2_31 : (forall A B C D M Ca Cb Cc Cd Cm : Universe, ((eT_ A B C Ca Cb Cc /\ (eT_ A B D Ca Cb Cd /\ (betS_ C M D /\ (A = M /\ (betS_ Cc Cm Cd /\ Cm = Cb))))) -> eF_ A C B D Ca Cc Cb Cd)).
Variable axiom_paste3_3_3_32 : (forall A B C D M Ca Cb Cc Cd Cm : Universe, ((eT_ A B C Ca Cb Cc /\ (eT_ A B D Ca Cb Cd /\ (betS_ C M D /\ (M = B /\ (betS_ Cc Cm Cd /\ Cm = Cb))))) -> eF_ A C B D Ca Cc Cb Cd)).
Variable axiom_EFpermutation_33 : (forall A B C D Ca Cb Cc Cd : Universe, (eF_ A B C D Ca Cb Cc Cd -> (eF_ A B C D Cb Cc Cd Ca /\ (eF_ A B C D Cd Cc Cb Ca /\ (eF_ A B C D Cc Cd Ca Cb /\ (eF_ A B C D Cb Ca Cd Cc /\ (eF_ A B C D Cd Ca Cb Cc /\ (eF_ A B C D Cc Cb Ca Cd /\ eF_ A B C D Ca Cd Cc Cb)))))))).
Variable axiom_EFsymmetric_34 : (forall A B C D Ca Cb Cc Cd : Universe, (eF_ A B C D Ca Cb Cc Cd -> eF_ Ca Cb Cc Cd A B C D)).

Theorem lemma_squaresequal_35 : (forall A B C D Xa Xb Xc Xd : Universe, ((cong_ A B Xa Xb /\ (sQ_ A B C D /\ sQ_ Xa Xb Xc Xd)) -> eF_ A B C D Xa Xb Xc Xd)).
Proof.
  time tac.
Qed.

End FOFProblem.
