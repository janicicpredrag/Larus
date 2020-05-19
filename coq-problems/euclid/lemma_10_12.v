From Test Require Import tactic.

Section FOFProblem.

Variable Universe : Set.
Variable UniverseElement : Universe.

Variable per_ : Universe -> Universe -> Universe -> Prop.
Variable cong_ : Universe -> Universe -> Universe -> Universe -> Prop.
Variable betS_ : Universe -> Universe -> Universe -> Prop.


Variable defrightangle_1 : (forall A B C : Universe, (exists X : Universe, (per_ A B C -> (betS_ A B X /\ (cong_ A B X B /\ (cong_ A C X C /\ B <> C)))))).
Variable defrightangle2_2 : (forall A B C X : Universe, ((betS_ A B X /\ (cong_ A B X B /\ (cong_ A C X C /\ B <> C))) -> per_ A B C)).
Variable lemma_congruencesymmetric_3 : (forall A B C D : Universe, (cong_ B C A D -> cong_ A D B C)).
Variable lemma_congruencetransitive_4 : (forall A B C D E F : Universe, ((cong_ A B C D /\ cong_ C D E F) -> cong_ A B E F)).
Variable lemma_doublereverse_5 : (forall A B C D : Universe, (cong_ A B C D -> (cong_ D C B A /\ cong_ B A D C))).
Variable lemma_extensionunique_6 : (forall A B E F : Universe, ((betS_ A B E /\ (betS_ A B F /\ cong_ B E B F)) -> E = F)).
Variable cn_congruencereflexive_7 : (forall A B : Universe, cong_ A B A B).
Variable proposition_10_8 : (forall A B : Universe, (exists X : Universe, (A <> B -> (betS_ A X B /\ cong_ X A X B)))).
Variable lemma_8_2_9 : (forall A B C : Universe, (per_ A B C -> per_ C B A)).
Variable lemma_congruenceflip_10 : (forall A B C D : Universe, (cong_ A B C D -> (cong_ B A D C /\ (cong_ B A C D /\ cong_ A B D C)))).
Variable lemma_rightreverse_11 : (forall A B C D : Universe, ((per_ A B C /\ (betS_ A B D /\ cong_ A B B D)) -> cong_ A C D C)).
Variable lemma_inequalitysymmetric_12 : (forall A B : Universe, (A <> B -> B <> A)).
Variable lemma_interior5_13 : (forall A B C D Xa Xb Xc Xd : Universe, ((betS_ A B C /\ (betS_ Xa Xb Xc /\ (cong_ A B Xa Xb /\ (cong_ B C Xb Xc /\ (cong_ A D Xa Xd /\ cong_ C D Xc Xd))))) -> cong_ B D Xb Xd)).
Variable lemma_linereflectionisometry_14 : (forall A B C D E F : Universe, ((per_ B A C /\ (per_ A B D /\ (betS_ C A E /\ (betS_ D B F /\ (cong_ A C A E /\ cong_ B D B F))))) -> cong_ C D E F)).

Theorem lemma_10_12_15 : (forall A B C H : Universe, ((per_ A B C /\ (per_ A B H /\ cong_ B C B H)) -> cong_ A C A H)).
Proof.
  time tac.
Qed.

End FOFProblem.
