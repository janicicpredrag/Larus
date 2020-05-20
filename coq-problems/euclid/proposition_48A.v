From Test Require Import tactic.

Section FOFProblem.

Variable Universe : Set.
Variable UniverseElement : Universe.

Variable triangle_ : Universe -> Universe -> Universe -> Prop.
Variable tS_ : Universe -> Universe -> Universe -> Universe -> Prop.
Variable sQ_ : Universe -> Universe -> Universe -> Universe -> Prop.
Variable rE_ : Universe -> Universe -> Universe -> Universe -> Prop.
Variable per_ : Universe -> Universe -> Universe -> Prop.
Variable par_ : Universe -> Universe -> Universe -> Universe -> Prop.
Variable pG_ : Universe -> Universe -> Universe -> Universe -> Prop.
Variable out_ : Universe -> Universe -> Universe -> Prop.
Variable lt_ : Universe -> Universe -> Universe -> Universe -> Prop.
Variable eT_ : Universe -> Universe -> Universe -> Universe -> Universe -> Universe -> Prop.
Variable eF_ : Universe -> Universe -> Universe -> Universe -> Universe -> Universe -> Universe -> Universe -> Prop.
Variable cong_3_ : Universe -> Universe -> Universe -> Universe -> Universe -> Universe -> Prop.
Variable congA_ : Universe -> Universe -> Universe -> Universe -> Universe -> Universe -> Prop.
Variable cong_ : Universe -> Universe -> Universe -> Universe -> Prop.
Variable col_ : Universe -> Universe -> Universe -> Prop.
Variable cR_ : Universe -> Universe -> Universe -> Universe -> Prop.
Variable betS_ : Universe -> Universe -> Universe -> Prop.


Variable lemma_squareparallelogram_1 : (forall A B C D : Universe, (sQ_ A B C D -> pG_ A B C D)).
Variable proposition_34_2 : (forall A B C D : Universe, (pG_ A C D B -> (cong_ A B C D /\ (cong_ A C B D /\ (congA_ C A B B D C /\ (congA_ A B D D C A /\ cong_3_ C A B B D C)))))).
Variable axiom_congruentequal_3 : (forall A B C Ca Cb Cc : Universe, (cong_3_ A B C Ca Cb Cc -> eT_ A B C Ca Cb Cc)).
Variable axiom_ETpermutation_4 : (forall A B C Ca Cb Cc : Universe, (eT_ A B C Ca Cb Cc -> (eT_ A B C Cb Cc Ca /\ (eT_ A B C Ca Cc Cb /\ (eT_ A B C Cb Ca Cc /\ (eT_ A B C Cc Cb Ca /\ eT_ A B C Cc Ca Cb)))))).
Variable axiom_ETsymmetric_5 : (forall A B C Ca Cb Cc : Universe, (eT_ A B C Ca Cb Cc -> eT_ Ca Cb Cc A B C)).
Variable lemma_squarerectangle_6 : (forall A B C D : Universe, (sQ_ A B C D -> rE_ A B C D)).
Variable defrectangle_7 : (forall A B C D : Universe, (rE_ A B C D -> (per_ D A B /\ (per_ A B C /\ (per_ B C D /\ (per_ C D A /\ cR_ A C B D)))))).
Variable defrectangle2_8 : (forall A B C D : Universe, ((per_ D A B /\ (per_ A B C /\ (per_ B C D /\ (per_ C D A /\ cR_ A C B D)))) -> rE_ A B C D)).
Variable defparallelogram_9 : (forall A B C D : Universe, (pG_ A B C D -> (par_ A B C D /\ par_ A D B C))).
Variable defparallelogram2_10 : (forall A B C D : Universe, ((par_ A B C D /\ par_ A D B C) -> pG_ A B C D)).
Variable lemma_parallelNC_11 : (forall A B C D : Universe, (par_ A B C D -> (~(col_ A B C) /\ (~(col_ A C D) /\ (~(col_ B C D) /\ ~(col_ A B D)))))).
Variable lemma_crossimpliesopposite_12 : (forall A B C D : Universe, ((cR_ A B C D /\ ~(col_ A C D)) -> (tS_ A C D B /\ (tS_ A D C B /\ (tS_ B C D A /\ tS_ B D C A))))).
Variable axiom_halvesofequals_13 : (forall A B C D Ca Cb Cc Cd : Universe, ((eT_ A B C B C D /\ (tS_ A B C D /\ (eT_ Ca Cb Cc Cb Cc Cd /\ (tS_ Ca Cb Cc Cd /\ eF_ A B D C Ca Cb Cd Cc)))) -> eT_ A B C Ca Cb Cc)).
Variable defsquare_14 : (forall A B C D : Universe, (sQ_ A B C D -> (cong_ A B C D /\ (cong_ A B B C /\ (cong_ A B D A /\ (per_ D A B /\ (per_ A B C /\ (per_ B C D /\ per_ C D A)))))))).
Variable defsquare2_15 : (forall A B C D : Universe, ((cong_ A B C D /\ (cong_ A B B C /\ (cong_ A B D A /\ (per_ D A B /\ (per_ A B C /\ (per_ B C D /\ per_ C D A)))))) -> sQ_ A B C D)).
Variable lemma_congruenceflip_16 : (forall A B C D : Universe, (cong_ A B C D -> (cong_ B A D C /\ (cong_ B A C D /\ cong_ A B D C)))).
Variable deflessthan_17 : (forall A B C D : Universe, (exists X : Universe, (lt_ A B C D -> (betS_ C X D /\ cong_ C X A B)))).
Variable deflessthan2_18 : (forall A B C D X : Universe, ((betS_ C X D /\ cong_ C X A B) -> lt_ A B C D)).
Variable lemma_lessthancongruence2_19 : (forall A B C D E F : Universe, ((lt_ A B C D /\ cong_ A B E F) -> lt_ E F C D)).
Variable lemma_lessthancongruence_20 : (forall A B C D E F : Universe, ((lt_ A B C D /\ cong_ C D E F) -> lt_ A B E F)).
Variable lemma_betweennotequal_21 : (forall A B C : Universe, (betS_ A B C -> (B <> C /\ (A <> B /\ A <> C)))).
Variable lemma_ray4_1_22 : (forall A B E : Universe, ((betS_ A E B /\ A <> B) -> out_ A B E)).
Variable lemma_ray4_2_23 : (forall A B E : Universe, ((E = B /\ A <> B) -> out_ A B E)).
Variable lemma_ray4_3_24 : (forall A B E : Universe, ((betS_ A B E /\ A <> B) -> out_ A B E)).
Variable lemma_NCorder_25 : (forall A B C : Universe, (~(col_ A B C) -> (~(col_ B A C) /\ (~(col_ B C A) /\ (~(col_ C A B) /\ (~(col_ A C B) /\ ~(col_ C B A))))))).
Variable lemma_equalanglesreflexive_26 : (forall A B C : Universe, (~(col_ A B C) -> congA_ A B C A B C)).
Variable lemma_equalangleshelper_27 : (forall A B C Xa Xb Xc Xp Xq : Universe, ((congA_ A B C Xa Xb Xc /\ (out_ Xb Xa Xp /\ out_ Xb Xc Xq)) -> congA_ A B C Xp Xb Xq)).
Variable lemma_equalanglessymmetric_28 : (forall A B C Xa Xb Xc : Universe, (congA_ A B C Xa Xb Xc -> congA_ Xa Xb Xc A B C)).
Variable lemma_equaltorightisright_29 : (forall A B C Xa Xb Xc : Universe, ((per_ A B C /\ congA_ Xa Xb Xc A B C) -> per_ Xa Xb Xc)).
Variable lemma_Euclid4_30 : (forall A B C Xa Xb Xc : Universe, ((per_ A B C /\ per_ Xa Xb Xc) -> congA_ A B C Xa Xb Xc)).
Variable proposition_04_31 : (forall A B C Xa Xb Xc : Universe, ((cong_ A B Xa Xb /\ (cong_ A C Xa Xc /\ congA_ B A C Xb Xa Xc)) -> (cong_ B C Xb Xc /\ (congA_ A B C Xa Xb Xc /\ congA_ A C B Xa Xc Xb)))).
Variable lemma_equalanglesNC_32 : (forall A B C Xa Xb Xc : Universe, (congA_ A B C Xa Xb Xc -> ~(col_ Xa Xb Xc))).
Variable deftriangle_33 : (forall A B C : Universe, (triangle_ A B C -> ~(col_ A B C))).
Variable deftriangle2_34 : (forall A B C : Universe, (~(col_ A B C) -> triangle_ A B C)).
Variable deftrianglecongruence_35 : (forall A B C Ca Cb Cc : Universe, (cong_3_ A B C Ca Cb Cc -> (cong_ A B Ca Cb /\ (cong_ B C Cb Cc /\ (cong_ A C Ca Cc /\ triangle_ A B C))))).
Variable deftrianglecongruence2_36 : (forall A B C Ca Cb Cc : Universe, ((cong_ A B Ca Cb /\ (cong_ B C Cb Cc /\ (cong_ A C Ca Cc /\ triangle_ A B C))) -> cong_3_ A B C Ca Cb Cc)).
Variable axiom_ETtransitive_37 : (forall A B C P Q R Ca Cb Cc : Universe, ((eT_ A B C Ca Cb Cc /\ eT_ Ca Cb Cc P Q R) -> eT_ A B C P Q R)).
Variable axiom_deZolt2_38 : (forall A B C E F : Universe, ((triangle_ A B C /\ (betS_ B E A /\ betS_ B F C)) -> ~(eT_ A B C E B F))).
Variable lemma_NCdistinct_39 : (forall A B C : Universe, (~(col_ A B C) -> (A <> B /\ (B <> C /\ (A <> C /\ (B <> A /\ (C <> B /\ C <> A))))))).
Variable lemma_trichotomy1_40 : (forall A B C D : Universe, ((~(lt_ A B C D) /\ (~(lt_ C D A B) /\ (A <> B /\ C <> D))) -> cong_ A B C D)).

Theorem proposition_48A_41 : (forall A B C D Xa Xb Xc Xd : Universe, ((sQ_ A B C D /\ (sQ_ Xa Xb Xc Xd /\ eF_ A B C D Xa Xb Xc Xd)) -> cong_ A B Xa Xb)).
Proof.
  time tac.
Qed.

End FOFProblem.
