From Test Require Import tactic.

Section FOFProblem.

Variable Universe : Set.
Variable UniverseElement : Universe.

Variable tG_ : Universe -> Universe -> Universe -> Universe -> Universe -> Universe -> Prop.
Variable lt_ : Universe -> Universe -> Universe -> Universe -> Prop.
Variable cong_ : Universe -> Universe -> Universe -> Universe -> Prop.
Variable betS_ : Universe -> Universe -> Universe -> Prop.


Variable deftogethergreater_1 : (forall A B C D E F : Universe, (exists X : Universe, (tG_ A B C D E F -> (betS_ A B X /\ (cong_ B X C D /\ lt_ E F A X))))).
Variable deftogethergreater2_2 : (forall A B C D E F X : Universe, ((betS_ A B X /\ (cong_ B X C D /\ lt_ E F A X)) -> tG_ A B C D E F)).
Variable lemma_betweennotequal_3 : (forall A B C : Universe, (betS_ A B C -> (B <> C /\ (A <> B /\ A <> C)))).
Variable axiom_nocollapse_4 : (forall A B C D : Universe, ((A <> B /\ cong_ A B C D) -> C <> D)).
Variable lemma_extension_5 : (forall A B P Q : Universe, (exists X : Universe, ((A <> B /\ P <> Q) -> (betS_ A B X /\ cong_ B X P Q)))).
Variable lemma_doublereverse_6 : (forall A B C D : Universe, (cong_ A B C D -> (cong_ D C B A /\ cong_ B A D C))).
Variable lemma_congruenceflip_7 : (forall A B C D : Universe, (cong_ A B C D -> (cong_ B A D C /\ (cong_ B A C D /\ cong_ A B D C)))).
Variable axiom_betweennesssymmetry_8 : (forall A B C : Universe, (betS_ A B C -> betS_ C B A)).
Variable cn_sumofparts_9 : (forall A B C E F G : Universe, ((cong_ A B E F /\ (cong_ B C F G /\ (betS_ A B C /\ betS_ E F G))) -> cong_ A C E G)).
Variable lemma_lessthancongruence_10 : (forall A B C D E F : Universe, ((lt_ A B C D /\ cong_ C D E F) -> lt_ A B E F)).

Theorem lemma_TGsymmetric_11 : (forall A B C Xa Xb Xc : Universe, (tG_ A Xa B Xb C Xc -> tG_ B Xb A Xa C Xc)).
Proof.
  time tac.
Qed.

End FOFProblem.
