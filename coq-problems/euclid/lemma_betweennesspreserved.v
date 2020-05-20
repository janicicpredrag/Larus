From Test Require Import tactic.

Section FOFProblem.

Variable Universe : Set.
Variable UniverseElement : Universe.

Variable cong_ : Universe -> Universe -> Universe -> Universe -> Prop.
Variable betS_ : Universe -> Universe -> Universe -> Prop.


Variable lemma_betweennotequal_1 : (forall A B C : Universe, (betS_ A B C -> (B <> C /\ (A <> B /\ A <> C)))).
Variable axiom_nocollapse_2 : (forall A B C D : Universe, ((A <> B /\ cong_ A B C D) -> C <> D)).
Variable lemma_localextension_3 : (forall A B Q : Universe, (exists X : Universe, ((A <> B /\ B <> Q) -> (betS_ A B X /\ cong_ B X B Q)))).
Variable lemma_congruencesymmetric_4 : (forall A B C D : Universe, (cong_ B C A D -> cong_ A D B C)).
Variable cn_congruencetransitive_5 : (forall B C D E P Q : Universe, ((cong_ P Q B C /\ cong_ P Q D E) -> cong_ B C D E)).
Variable axiom_5_line_6 : (forall A B C D E F G H : Universe, ((betS_ A B C /\ (betS_ E F G /\ (cong_ B C F G /\ (cong_ A D E H /\ (cong_ B D F H /\ cong_ A B E F))))) -> cong_ D C H G)).

Theorem lemma_betweennesspreserved_7 : (forall A B C Xa Xb Xc : Universe, ((cong_ A B Xa Xb /\ (cong_ A C Xa Xc /\ (cong_ B C Xb Xc /\ betS_ A B C))) -> betS_ Xa Xb Xc)).
Proof.
  time tac.
Qed.

End FOFProblem.
