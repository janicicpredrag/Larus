From Test Require Import tactic.

Section FOFProblem.

Variable Universe : Set.
Variable UniverseElement : Universe.

Variable lt_ : Universe -> Universe -> Universe -> Universe -> Prop.
Variable cong_ : Universe -> Universe -> Universe -> Universe -> Prop.
Variable betS_ : Universe -> Universe -> Universe -> Prop.


Variable deflessthan_1 : (forall A B C D : Universe, (exists X : Universe, (lt_ A B C D -> (betS_ C X D /\ cong_ C X A B)))).
Variable deflessthan2_2 : (forall A B C D X : Universe, ((betS_ C X D /\ cong_ C X A B) -> lt_ A B C D)).
Variable lemma_betweennotequal_3 : (forall A B C : Universe, (betS_ A B C -> (B <> C /\ (A <> B /\ A <> C)))).
Variable axiom_nocollapse_4 : (forall A B C D : Universe, ((A <> B /\ cong_ A B C D) -> C <> D)).
Variable lemma_localextension_5 : (forall A B Q : Universe, (exists X : Universe, ((A <> B /\ B <> Q) -> (betS_ A B X /\ cong_ B X B Q)))).
Variable axiom_betweennesssymmetry_6 : (forall A B C : Universe, (betS_ A B C -> betS_ C B A)).
Variable lemma_extension_7 : (forall A B P Q : Universe, (exists X : Universe, ((A <> B /\ P <> Q) -> (betS_ A B X /\ cong_ B X P Q)))).
Variable axiom_betweennessidentity_8 : (forall A B : Universe, ~(betS_ A B A)).
Variable lemma_inequalitysymmetric_9 : (forall A B : Universe, (A <> B -> B <> A)).
Variable cn_equalityreverse_10 : (forall A B : Universe, cong_ A B B A).
Variable lemma_congruencetransitive_11 : (forall A B C D E F : Universe, ((cong_ A B C D /\ cong_ C D E F) -> cong_ A B E F)).
Variable cn_sumofparts_12 : (forall A B C E F G : Universe, ((cong_ A B E F /\ (cong_ B C F G /\ (betS_ A B C /\ betS_ E F G))) -> cong_ A C E G)).
Variable lemma_congruencesymmetric_13 : (forall A B C D : Universe, (cong_ B C A D -> cong_ A D B C)).
Variable axiom_innertransitivity_14 : (forall A B C D : Universe, ((betS_ A B D /\ betS_ B C D) -> betS_ A B C)).
Variable axiom_5_line_15 : (forall A B C D E F G H : Universe, ((betS_ A B C /\ (betS_ E F G /\ (cong_ B C F G /\ (cong_ A D E H /\ (cong_ B D F H /\ cong_ A B E F))))) -> cong_ D C H G)).
Variable lemma_doublereverse_16 : (forall A B C D : Universe, (cong_ A B C D -> (cong_ D C B A /\ cong_ B A D C))).
Variable lemma_betweennesspreserved_17 : (forall A B C Xa Xb Xc : Universe, ((cong_ A B Xa Xb /\ (cong_ A C Xa Xc /\ (cong_ B C Xb Xc /\ betS_ A B C))) -> betS_ Xa Xb Xc)).

Theorem lemma_lessthancongruence_18 : (forall A B C D E F : Universe, ((lt_ A B C D /\ cong_ C D E F) -> lt_ A B E F)).
Proof.
  time tac.
Qed.

End FOFProblem.
