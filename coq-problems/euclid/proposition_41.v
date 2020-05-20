From Test Require Import tactic.

Section FOFProblem.

Variable Universe : Set.
Variable UniverseElement : Universe.

Variable triangle_ : Universe -> Universe -> Universe -> Prop.
Variable par_ : Universe -> Universe -> Universe -> Universe -> Prop.
Variable pG_ : Universe -> Universe -> Universe -> Universe -> Prop.
Variable eT_ : Universe -> Universe -> Universe -> Universe -> Universe -> Universe -> Prop.
Variable col_ : Universe -> Universe -> Universe -> Prop.


Variable defparallelogram_1 : (forall A B C D : Universe, (pG_ A B C D -> (par_ A B C D /\ par_ A D B C))).
Variable defparallelogram2_2 : (forall A B C D : Universe, ((par_ A B C D /\ par_ A D B C) -> pG_ A B C D)).
Variable lemma_parallelNC_3 : (forall A B C D : Universe, (par_ A B C D -> (~(col_ A B C) /\ (~(col_ A C D) /\ (~(col_ B C D) /\ ~(col_ A B D)))))).
Variable deftriangle_4 : (forall A B C : Universe, (triangle_ A B C -> ~(col_ A B C))).
Variable deftriangle2_5 : (forall A B C : Universe, (~(col_ A B C) -> triangle_ A B C)).
Variable lemma_ETreflexive_6 : (forall A B C : Universe, (triangle_ A B C -> eT_ A B C A B C)).
Variable lemma_collinearorder_7 : (forall A B C : Universe, (col_ A B C -> (col_ B A C /\ (col_ B C A /\ (col_ C A B /\ (col_ A C B /\ col_ C B A)))))).
Variable lemma_parallelsymmetric_8 : (forall A B C D : Universe, (par_ A B C D -> par_ C D A B)).
Variable lemma_parallelflip_9 : (forall A B C D : Universe, (par_ A B C D -> (par_ B A C D /\ (par_ A B D C /\ par_ B A D C)))).
Variable lemma_inequalitysymmetric_10 : (forall A B : Universe, (A <> B -> B <> A)).
Variable lemma_collinearparallel_11 : (forall A B C Xc Xd : Universe, ((par_ A B Xc Xd /\ (col_ Xc Xd C /\ C <> Xd)) -> par_ A B C Xd)).
Variable proposition_37_12 : (forall A B C D : Universe, (par_ A D B C -> eT_ A B C D B C)).

Theorem proposition_41_13 : (forall A B C D E : Universe, ((pG_ A B C D /\ col_ A D E) -> eT_ A B C E B C)).
Proof.
  time tac.
Qed.

End FOFProblem.
