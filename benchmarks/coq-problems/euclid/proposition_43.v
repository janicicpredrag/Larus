From Test Require Import tactic.

Section FOFProblem.

Variable Universe : Set.
Variable UniverseElement : Universe.

Variable pG_ : Universe -> Universe -> Universe -> Universe -> Prop.
Variable eT_ : Universe -> Universe -> Universe -> Universe -> Universe -> Universe -> Prop.
Variable eF_ : Universe -> Universe -> Universe -> Universe -> Universe -> Universe -> Universe -> Universe -> Prop.
Variable cong_3_ : Universe -> Universe -> Universe -> Universe -> Universe -> Universe -> Prop.
Variable congA_ : Universe -> Universe -> Universe -> Universe -> Universe -> Universe -> Prop.
Variable cong_ : Universe -> Universe -> Universe -> Universe -> Prop.
Variable betS_ : Universe -> Universe -> Universe -> Prop.


Variable lemma_PGflip_1 : (forall A B C D : Universe, (pG_ A B C D -> pG_ B A D C)).
Variable proposition_34_2 : (forall A B C D : Universe, (pG_ A C D B -> (cong_ A B C D /\ (cong_ A C B D /\ (congA_ C A B B D C /\ (congA_ A B D D C A /\ cong_3_ C A B B D C)))))).
Variable axiom_congruentequal_3 : (forall A B C Ca Cb Cc : Universe, (cong_3_ A B C Ca Cb Cc -> eT_ A B C Ca Cb Cc)).
Variable axiom_ETpermutation_4 : (forall A B C Ca Cb Cc : Universe, (eT_ A B C Ca Cb Cc -> (eT_ A B C Cb Cc Ca /\ (eT_ A B C Ca Cc Cb /\ (eT_ A B C Cb Ca Cc /\ (eT_ A B C Cc Cb Ca /\ eT_ A B C Cc Ca Cb)))))).
Variable axiom_ETsymmetric_5 : (forall A B C Ca Cb Cc : Universe, (eT_ A B C Ca Cb Cc -> eT_ Ca Cb Cc A B C)).
Variable axiom_cutoff1_6 : (forall A B C D E Ca Cb Cc Cd Ce : Universe, ((betS_ A B C /\ (betS_ Ca Cb Cc /\ (betS_ E D C /\ (betS_ Ce Cd Cc /\ (eT_ B C D Cb Cc Cd /\ eT_ A C E Ca Cc Ce))))) -> eF_ A B D E Ca Cb Cd Ce)).
Variable axiom_betweennesssymmetry_7 : (forall A B C : Universe, (betS_ A B C -> betS_ C B A)).
Variable axiom_EFpermutation_8 : (forall A B C D Ca Cb Cc Cd : Universe, (eF_ A B C D Ca Cb Cc Cd -> (eF_ A B C D Cb Cc Cd Ca /\ (eF_ A B C D Cd Cc Cb Ca /\ (eF_ A B C D Cc Cd Ca Cb /\ (eF_ A B C D Cb Ca Cd Cc /\ (eF_ A B C D Cd Ca Cb Cc /\ (eF_ A B C D Cc Cb Ca Cd /\ eF_ A B C D Ca Cd Cc Cb)))))))).
Variable axiom_EFsymmetric_9 : (forall A B C D Ca Cb Cc Cd : Universe, (eF_ A B C D Ca Cb Cc Cd -> eF_ Ca Cb Cc Cd A B C D)).
Variable axiom_cutoff2_10 : (forall A B C D E Ca Cb Cc Cd Ce : Universe, ((betS_ B C D /\ (betS_ Cb Cc Cd /\ (eT_ C D E Cc Cd Ce /\ eF_ A B D E Ca Cb Cd Ce))) -> eF_ A B C E Ca Cb Cc Ce)).

Theorem proposition_43_11 : (forall A B C D E F G H K : Universe, ((pG_ A B C D /\ (betS_ A H D /\ (betS_ A E B /\ (betS_ D F C /\ (betS_ B G C /\ (betS_ A K C /\ (pG_ E A H K /\ pG_ G K F C))))))) -> eF_ K G B E D F K H)).
Proof.
  time tac.
Qed.

End FOFProblem.
