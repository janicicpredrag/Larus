From Test Require Import tactic.

Section FOFProblem.

Variable Universe : Set.
Variable UniverseElement : Universe.

Variable triangle_ : Universe -> Universe -> Universe -> Prop.
Variable tS_ : Universe -> Universe -> Universe -> Universe -> Prop.
Variable tP_ : Universe -> Universe -> Universe -> Universe -> Prop.
Variable sQ_ : Universe -> Universe -> Universe -> Universe -> Prop.
Variable per_ : Universe -> Universe -> Universe -> Prop.
Variable par_ : Universe -> Universe -> Universe -> Universe -> Prop.
Variable pG_ : Universe -> Universe -> Universe -> Universe -> Prop.
Variable oS_ : Universe -> Universe -> Universe -> Universe -> Prop.
Variable meet_ : Universe -> Universe -> Universe -> Universe -> Prop.
Variable eF_ : Universe -> Universe -> Universe -> Universe -> Universe -> Universe -> Universe -> Universe -> Prop.
Variable col_ : Universe -> Universe -> Universe -> Prop.
Variable betS_ : Universe -> Universe -> Universe -> Prop.


Variable proposition_47B_1 : (forall A B C D E F G : Universe, (exists X Y : Universe, ((triangle_ A B C /\ (per_ B A C /\ (sQ_ A B F G /\ (tS_ G B A C /\ (sQ_ B C E D /\ tS_ D C B A))))) -> (pG_ B X Y D /\ (betS_ B X C /\ (pG_ X C E Y /\ (betS_ D Y E /\ (betS_ Y X A /\ (per_ D Y A /\ eF_ A B F G B X Y D))))))))).
Variable deftriangle_2 : (forall A B C : Universe, (triangle_ A B C -> ~(col_ A B C))).
Variable deftriangle2_3 : (forall A B C : Universe, (~(col_ A B C) -> triangle_ A B C)).
Variable lemma_NCorder_4 : (forall A B C : Universe, (~(col_ A B C) -> (~(col_ B A C) /\ (~(col_ B C A) /\ (~(col_ C A B) /\ (~(col_ A C B) /\ ~(col_ C B A))))))).
Variable lemma_8_2_5 : (forall A B C : Universe, (per_ A B C -> per_ C B A)).
Variable lemma_squareflip_6 : (forall A B C D : Universe, (sQ_ A B C D -> sQ_ B A D C)).
Variable lemma_oppositesideflip_7 : (forall A B P Q : Universe, (tS_ P A B Q -> tS_ P B A Q)).
Variable lemma_squareparallelogram_8 : (forall A B C D : Universe, (sQ_ A B C D -> pG_ A B C D)).
Variable defparallelogram_9 : (forall A B C D : Universe, (pG_ A B C D -> (par_ A B C D /\ par_ A D B C))).
Variable defparallelogram2_10 : (forall A B C D : Universe, ((par_ A B C D /\ par_ A D B C) -> pG_ A B C D)).
Variable lemma_paralleldef2B_11 : (forall A B C D : Universe, (par_ A B C D -> tP_ A B C D)).
Variable deftarski_parallel_12 : (forall A B C D : Universe, (tP_ A B C D -> (A <> B /\ (C <> D /\ (~(meet_ A B C D) /\ oS_ C D A B))))).
Variable deftarski_parallel2_13 : (forall A B C D : Universe, ((A <> B /\ (C <> D /\ (~(meet_ A B C D) /\ oS_ C D A B))) -> tP_ A B C D)).
Variable lemma_planeseparation_14 : (forall A B C D E : Universe, ((oS_ C D A B /\ tS_ D A B E) -> tS_ C A B E)).
Variable lemma_betweennotequal_15 : (forall A B C : Universe, (betS_ A B C -> (B <> C /\ (A <> B /\ A <> C)))).
Variable lemma_inequalitysymmetric_16 : (forall A B : Universe, (A <> B -> B <> A)).
Variable defcollinear_17 : (forall A B C : Universe, (col_ A B C -> (A = B \/ (A = C \/ (B = C \/ (betS_ B A C \/ (betS_ A B C \/ betS_ A C B))))))).
Variable defcollinear2a_18 : (forall A B C : Universe, (A = B -> col_ A B C)).
Variable defcollinear2b_19 : (forall A B C : Universe, (A = C -> col_ A B C)).
Variable defcollinear2c_20 : (forall A B C : Universe, (B = C -> col_ A B C)).
Variable defcollinear2d_21 : (forall A B C : Universe, (betS_ B A C -> col_ A B C)).
Variable defcollinear2e_22 : (forall A B C : Universe, (betS_ A B C -> col_ A B C)).
Variable defcollinear2f_23 : (forall A B C : Universe, (betS_ A C B -> col_ A B C)).
Variable lemma_collinearorder_24 : (forall A B C : Universe, (col_ A B C -> (col_ B A C /\ (col_ B C A /\ (col_ C A B /\ (col_ A C B /\ col_ C B A)))))).
Variable lemma_collinear4_25 : (forall A B C D : Universe, ((col_ A B C /\ (col_ A B D /\ A <> B)) -> col_ B C D)).
Variable lemma_collinearright_26 : (forall A B C D : Universe, ((per_ A B D /\ (col_ A B C /\ C <> B)) -> per_ C B D)).
Variable lemma_droppedperpendicularunique_27 : (forall A J M P : Universe, ((per_ A M P /\ (per_ A J P /\ col_ A M J)) -> M = J)).
Variable axiom_betweennesssymmetry_28 : (forall A B C : Universe, (betS_ A B C -> betS_ C B A)).
Variable axiom_EFpermutation_29 : (forall A B C D Ca Cb Cc Cd : Universe, (eF_ A B C D Ca Cb Cc Cd -> (eF_ A B C D Cb Cc Cd Ca /\ (eF_ A B C D Cd Cc Cb Ca /\ (eF_ A B C D Cc Cd Ca Cb /\ (eF_ A B C D Cb Ca Cd Cc /\ (eF_ A B C D Cd Ca Cb Cc /\ (eF_ A B C D Cc Cb Ca Cd /\ eF_ A B C D Ca Cd Cc Cb)))))))).

Theorem proposition_47_30 : (forall A B C D E F G H K : Universe, (exists X Y : Universe, ((triangle_ A B C /\ (per_ B A C /\ (sQ_ A B F G /\ (tS_ G B A C /\ (sQ_ A C K H /\ (tS_ H C A B /\ (sQ_ B C E D /\ tS_ D C B A))))))) -> (pG_ B X Y D /\ (betS_ B X C /\ (pG_ X C E Y /\ (betS_ D Y E /\ (eF_ A B F G B X Y D /\ eF_ A C K H X C E Y)))))))).
Proof.
  time tac.
Qed.

End FOFProblem.
