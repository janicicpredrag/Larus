From Test Require Import tactic.

Section FOFProblem.

Variable Universe : Set.
Variable UniverseElement : Universe.

Variable triangle_ : Universe -> Universe -> Universe -> Prop.
Variable tS_ : Universe -> Universe -> Universe -> Universe -> Prop.
Variable tP_ : Universe -> Universe -> Universe -> Universe -> Prop.
Variable sQ_ : Universe -> Universe -> Universe -> Universe -> Prop.
Variable rT_ : Universe -> Universe -> Universe -> Universe -> Universe -> Universe -> Prop.
Variable perp_at_ : Universe -> Universe -> Universe -> Universe -> Universe -> Prop.
Variable per_ : Universe -> Universe -> Universe -> Prop.
Variable par_ : Universe -> Universe -> Universe -> Universe -> Prop.
Variable pG_ : Universe -> Universe -> Universe -> Universe -> Prop.
Variable out_ : Universe -> Universe -> Universe -> Prop.
Variable oS_ : Universe -> Universe -> Universe -> Universe -> Prop.
Variable meet_ : Universe -> Universe -> Universe -> Universe -> Prop.
Variable cong_3_ : Universe -> Universe -> Universe -> Universe -> Universe -> Universe -> Prop.
Variable congA_ : Universe -> Universe -> Universe -> Universe -> Universe -> Universe -> Prop.
Variable cong_ : Universe -> Universe -> Universe -> Universe -> Prop.
Variable col_ : Universe -> Universe -> Universe -> Prop.
Variable betS_ : Universe -> Universe -> Universe -> Prop.


Variable defoppositeside_1 : (forall P A B Q : Universe, (exists X : Universe, (tS_ P A B Q -> (betS_ P X Q /\ (col_ A B X /\ ~(col_ A B P)))))).
Variable defoppositeside2_2 : (forall P A B Q X : Universe, ((betS_ P X Q /\ (col_ A B X /\ ~(col_ A B P))) -> tS_ P A B Q)).
Variable lemma_8_2_3 : (forall A B C : Universe, (per_ A B C -> per_ C B A)).
Variable lemma_rightangleNC_4 : (forall A B C : Universe, (per_ A B C -> ~(col_ A B C))).
Variable lemma_NCdistinct_5 : (forall A B C : Universe, (~(col_ A B C) -> (A <> B /\ (B <> C /\ (A <> C /\ (B <> A /\ (C <> B /\ C <> A))))))).
Variable deftriangle_6 : (forall A B C : Universe, (triangle_ A B C -> ~(col_ A B C))).
Variable deftriangle2_7 : (forall A B C : Universe, (~(col_ A B C) -> triangle_ A B C)).
Variable defsquare_8 : (forall A B C D : Universe, (sQ_ A B C D -> (cong_ A B C D /\ (cong_ A B B C /\ (cong_ A B D A /\ (per_ D A B /\ (per_ A B C /\ (per_ B C D /\ per_ C D A)))))))).
Variable defsquare2_9 : (forall A B C D : Universe, ((cong_ A B C D /\ (cong_ A B B C /\ (cong_ A B D A /\ (per_ D A B /\ (per_ A B C /\ (per_ B C D /\ per_ C D A)))))) -> sQ_ A B C D)).
Variable axiom_nocollapse_10 : (forall A B C D : Universe, ((A <> B /\ cong_ A B C D) -> C <> D)).
Variable lemma_inequalitysymmetric_11 : (forall A B : Universe, (A <> B -> B <> A)).
Variable lemma_squareparallelogram_12 : (forall A B C D : Universe, (sQ_ A B C D -> pG_ A B C D)).
Variable defparallelogram_13 : (forall A B C D : Universe, (pG_ A B C D -> (par_ A B C D /\ par_ A D B C))).
Variable defparallelogram2_14 : (forall A B C D : Universe, ((par_ A B C D /\ par_ A D B C) -> pG_ A B C D)).
Variable defparallel_15 : (forall A B C D : Universe, (exists U V Su Sv X : Universe, (par_ A B C D -> (A <> B /\ (C <> D /\ (col_ A B U /\ (col_ A B V /\ (U <> V /\ (col_ C D Su /\ (col_ C D Sv /\ (Su <> Sv /\ (~(meet_ A B C D) /\ (betS_ U X Sv /\ betS_ Su X V))))))))))))).
Variable defparallel2_16 : (forall A B C D U V Su Sv X : Universe, ((A <> B /\ (C <> D /\ (col_ A B U /\ (col_ A B V /\ (U <> V /\ (col_ C D Su /\ (col_ C D Sv /\ (Su <> Sv /\ (~(meet_ A B C D) /\ (betS_ U X Sv /\ betS_ Su X V)))))))))) -> par_ A B C D)).
Variable defcollinear_17 : (forall A B C : Universe, (col_ A B C -> (A = B \/ (A = C \/ (B = C \/ (betS_ B A C \/ (betS_ A B C \/ betS_ A C B))))))).
Variable defcollinear2a_18 : (forall A B C : Universe, (A = B -> col_ A B C)).
Variable defcollinear2b_19 : (forall A B C : Universe, (A = C -> col_ A B C)).
Variable defcollinear2c_20 : (forall A B C : Universe, (B = C -> col_ A B C)).
Variable defcollinear2d_21 : (forall A B C : Universe, (betS_ B A C -> col_ A B C)).
Variable defcollinear2e_22 : (forall A B C : Universe, (betS_ A B C -> col_ A B C)).
Variable defcollinear2f_23 : (forall A B C : Universe, (betS_ A C B -> col_ A B C)).
Variable lemma_collinearorder_24 : (forall A B C : Universe, (col_ A B C -> (col_ B A C /\ (col_ B C A /\ (col_ C A B /\ (col_ A C B /\ col_ C B A)))))).
Variable defmeet_25 : (forall A B C D : Universe, (exists X : Universe, (meet_ A B C D -> (A <> B /\ (C <> D /\ (col_ A B X /\ col_ C D X)))))).
Variable defmeet2_26 : (forall A B C D X : Universe, ((A <> B /\ (C <> D /\ (col_ A B X /\ col_ C D X))) -> meet_ A B C D)).
Variable lemma_betweennotequal_27 : (forall A B C : Universe, (betS_ A B C -> (B <> C /\ (A <> B /\ A <> C)))).
Variable lemma_collinear4_28 : (forall A B C D : Universe, ((col_ A B C /\ (col_ A B D /\ A <> B)) -> col_ B C D)).
Variable proposition_12_29 : (forall A B C : Universe, (exists X : Universe, ((A <> B /\ ~(col_ A B C)) -> perp_at_ C X A B X))).
Variable defperpat_30 : (forall P Q A B C : Universe, (exists X : Universe, (perp_at_ P Q A B C -> (col_ P Q C /\ (col_ A B C /\ (col_ A B X /\ per_ X C P)))))).
Variable defperpat2_31 : (forall P Q A B C X : Universe, ((col_ P Q C /\ (col_ A B C /\ (col_ A B X /\ per_ X C P))) -> perp_at_ P Q A B C)).
Variable lemma_collinearright_32 : (forall A B C D : Universe, ((per_ A B D /\ (col_ A B C /\ C <> B)) -> per_ C B D)).
Variable lemma_8_7_33 : (forall A B C : Universe, (per_ C B A -> ~(per_ A C B))).
Variable lemma_parallelflip_34 : (forall A B C D : Universe, (par_ A B C D -> (par_ B A C D /\ (par_ A B D C /\ par_ B A D C)))).
Variable lemma_parallelsymmetric_35 : (forall A B C D : Universe, (par_ A B C D -> par_ C D A B)).
Variable lemma_collinearparallel_36 : (forall A B C Xc Xd : Universe, ((par_ A B Xc Xd /\ (col_ Xc Xd C /\ C <> Xd)) -> par_ A B C Xd)).
Variable lemma_paralleldef2B_37 : (forall A B C D : Universe, (par_ A B C D -> tP_ A B C D)).
Variable deftarski_parallel_38 : (forall A B C D : Universe, (tP_ A B C D -> (A <> B /\ (C <> D /\ (~(meet_ A B C D) /\ oS_ C D A B))))).
Variable deftarski_parallel2_39 : (forall A B C D : Universe, ((A <> B /\ (C <> D /\ (~(meet_ A B C D) /\ oS_ C D A B))) -> tP_ A B C D)).
Variable lemma_ray4_1_40 : (forall A B E : Universe, ((betS_ A E B /\ A <> B) -> out_ A B E)).
Variable lemma_ray4_2_41 : (forall A B E : Universe, ((E = B /\ A <> B) -> out_ A B E)).
Variable lemma_ray4_3_42 : (forall A B E : Universe, ((betS_ A B E /\ A <> B) -> out_ A B E)).
Variable lemma_sameside2_43 : (forall A B C E F G : Universe, ((oS_ E F A C /\ (col_ A B C /\ out_ B F G)) -> oS_ E G A C)).
Variable lemma_samesideflip_44 : (forall A B P Q : Universe, (oS_ P Q A B -> oS_ P Q B A)).
Variable lemma_samesidesymmetric_45 : (forall A B P Q : Universe, (oS_ P Q A B -> (oS_ Q P A B /\ (oS_ P Q B A /\ oS_ Q P B A)))).
Variable lemma_erectedperpendicularunique_46 : (forall A B C E : Universe, ((per_ A B C /\ (per_ A B E /\ oS_ C E A B)) -> out_ B C E)).
Variable lemma_rayimpliescollinear_47 : (forall A B C : Universe, (out_ A B C -> col_ A B C)).
Variable lemma_NCorder_48 : (forall A B C : Universe, (~(col_ A B C) -> (~(col_ B A C) /\ (~(col_ B C A) /\ (~(col_ C A B) /\ (~(col_ A C B) /\ ~(col_ C B A))))))).
Variable lemma_parallelNC_49 : (forall A B C D : Universe, (par_ A B C D -> (~(col_ A B C) /\ (~(col_ A C D) /\ (~(col_ B C D) /\ ~(col_ A B D)))))).
Variable lemma_planeseparation_50 : (forall A B C D E : Universe, ((oS_ C D A B /\ tS_ D A B E) -> tS_ C A B E)).
Variable lemma_ray5_51 : (forall A B C : Universe, (out_ A B C -> out_ A C B)).
Variable lemma_8_3_52 : (forall A B C D : Universe, ((per_ A B C /\ out_ B C D) -> per_ A B D)).
Variable lemma_twoperpsparallel_53 : (forall A B C D : Universe, ((per_ A B C /\ (per_ B C D /\ oS_ A D B C)) -> par_ A B C D)).
Variable axiom_betweennesssymmetry_54 : (forall A B C : Universe, (betS_ A B C -> betS_ C B A)).
Variable proposition_29C_55 : (forall B D E G H : Universe, ((par_ G B H D /\ (oS_ B D G H /\ betS_ E G H)) -> (congA_ E G B G H D /\ rT_ B G H G H D))).
Variable lemma_equaltorightisright_56 : (forall A B C Xa Xb Xc : Universe, ((per_ A B C /\ congA_ Xa Xb Xc A B C) -> per_ Xa Xb Xc)).
Variable lemma_altitudeofrighttriangle_57 : (forall A B C M Xp : Universe, ((per_ B A C /\ (per_ A M Xp /\ (col_ B C Xp /\ col_ B C M))) -> betS_ B M C)).
Variable lemma_Playfair_58 : (forall A B C D E : Universe, ((par_ A B C D /\ par_ A B C E) -> col_ C D E)).
Variable proposition_34_59 : (forall A B C D : Universe, (pG_ A C D B -> (cong_ A B C D /\ (cong_ A C B D /\ (congA_ C A B B D C /\ (congA_ A B D D C A /\ cong_3_ C A B B D C)))))).
Variable lemma_betweennesspreserved_60 : (forall A B C Xa Xb Xc : Universe, ((cong_ A B Xa Xb /\ (cong_ A C Xa Xc /\ (cong_ B C Xb Xc /\ betS_ A B C))) -> betS_ Xa Xb Xc)).

Theorem proposition_47A_61 : (forall A B C D E : Universe, (exists X Y : Universe, ((triangle_ A B C /\ (per_ B A C /\ (sQ_ B C E D /\ tS_ D C B A))) -> (pG_ B X Y D /\ (betS_ B X C /\ (pG_ X C E Y /\ (betS_ D Y E /\ (betS_ Y X A /\ per_ D Y A)))))))).
Proof.
  time tac.
Qed.

End FOFProblem.
