From Test Require Import tactic.

Section FOFProblem.

Variable Universe : Set.
Variable UniverseElement : Universe.

Variable cong_ : Universe -> Universe -> Universe -> Universe -> Prop.
Variable betS_ : Universe -> Universe -> Universe -> Prop.


Variable cn_congruencereflexive_1 : (forall A B : Universe, cong_ A B A B).
Variable lemma_congruencesymmetric_2 : (forall A B C D : Universe, (cong_ B C A D -> cong_ A D B C)).
Variable lemma_interior5_3 : (forall A B C D Xa Xb Xc Xd : Universe, ((betS_ A B C /\ (betS_ Xa Xb Xc /\ (cong_ A B Xa Xb /\ (cong_ B C Xb Xc /\ (cong_ A D Xa Xd /\ cong_ C D Xc Xd))))) -> cong_ B D Xb Xd)).
Variable axiom_nocollapse_4 : (forall A B C D : Universe, ((A <> B /\ cong_ A B C D) -> C <> D)).

Theorem lemma_4_19_5 : (forall A B C D : Universe, ((betS_ A D B /\ (cong_ A C A D /\ cong_ B D B C)) -> C = D)).
Proof.
  time tac.
Qed.

End FOFProblem.
