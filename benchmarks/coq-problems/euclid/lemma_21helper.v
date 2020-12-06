From Test Require Import tactic.

Section FOFProblem.

Variable Universe : Set.
Variable UniverseElement : Universe.

Variable tT_ : Universe -> Universe -> Universe -> Universe -> Universe -> Universe -> Universe -> Universe -> Prop.
Variable tG_ : Universe -> Universe -> Universe -> Universe -> Universe -> Universe -> Prop.
Variable out_ : Universe -> Universe -> Universe -> Prop.
Variable lt_ : Universe -> Universe -> Universe -> Universe -> Prop.
Variable cong_ : Universe -> Universe -> Universe -> Universe -> Prop.
Variable betS_ : Universe -> Universe -> Universe -> Prop.


Variable deftogethergreater_1 : (forall A B C D E F : Universe, (exists X : Universe, (tG_ A B C D E F -> (betS_ A B X /\ (cong_ B X C D /\ lt_ E F A X))))).
Variable deftogethergreater2_2 : (forall A B C D E F X : Universe, ((betS_ A B X /\ (cong_ B X C D /\ lt_ E F A X)) -> tG_ A B C D E F)).
Variable lemma_betweennotequal_3 : (forall A B C : Universe, (betS_ A B C -> (B <> C /\ (A <> B /\ A <> C)))).
Variable deflessthan_4 : (forall A B C D : Universe, (exists X : Universe, (lt_ A B C D -> (betS_ C X D /\ cong_ C X A B)))).
Variable deflessthan2_5 : (forall A B C D X : Universe, ((betS_ C X D /\ cong_ C X A B) -> lt_ A B C D)).
Variable axiom_nocollapse_6 : (forall A B C D : Universe, ((A <> B /\ cong_ A B C D) -> C <> D)).
Variable lemma_extension_7 : (forall A B P Q : Universe, (exists X : Universe, ((A <> B /\ P <> Q) -> (betS_ A B X /\ cong_ B X P Q)))).
Variable lemma_congruencesymmetric_8 : (forall A B C D : Universe, (cong_ B C A D -> cong_ A D B C)).
Variable cn_congruencereflexive_9 : (forall A B : Universe, cong_ A B A B).
Variable lemma_lessthancongruence_10 : (forall A B C D E F : Universe, ((lt_ A B C D /\ cong_ C D E F) -> lt_ A B E F)).
Variable lemma_lessthancongruence2_11 : (forall A B C D E F : Universe, ((lt_ A B C D /\ cong_ A B E F) -> lt_ E F C D)).
Variable defray_12 : (forall A B C : Universe, (exists X : Universe, (out_ A B C -> (betS_ X A C /\ betS_ X A B)))).
Variable defray2_13 : (forall A B C X : Universe, ((betS_ X A C /\ betS_ X A B) -> out_ A B C)).
Variable lemma_lessthanbetween_14 : (forall A B C : Universe, ((lt_ A B A C /\ out_ A B C) -> betS_ A B C)).
Variable lemma_differenceofparts_15 : (forall A B C Xa Xb Xc : Universe, ((cong_ A B Xa Xb /\ (cong_ A C Xa Xc /\ (betS_ A B C /\ betS_ Xa Xb Xc))) -> cong_ B C Xb Xc)).
Variable lemma_congruencetransitive_16 : (forall A B C D E F : Universe, ((cong_ A B C D /\ cong_ C D E F) -> cong_ A B E F)).
Variable lemma_3_7a_17 : (forall A B C D : Universe, ((betS_ A B C /\ betS_ B C D) -> betS_ A C D)).
Variable lemma_lessthanadditive_18 : (forall A B C D E F : Universe, ((lt_ A B C D /\ (betS_ A B E /\ (betS_ C D F /\ cong_ B E D F))) -> lt_ A E C F)).
Variable deftogetherfour_19 : (forall A B C D E F G H : Universe, (exists X : Universe, (tT_ A B C D E F G H -> (betS_ E F X /\ (cong_ F X G H /\ tG_ A B C D E X))))).
Variable deftogetherfour2_20 : (forall A B C D E F G H X : Universe, ((betS_ E F X /\ (cong_ F X G H /\ tG_ A B C D E X)) -> tT_ A B C D E F G H)).

Theorem lemma_21helper_21 : (forall A B C E : Universe, ((tG_ B A A E B E /\ betS_ A E C) -> tT_ B A A C B E E C)).
Proof.
  time tac.
Qed.

End FOFProblem.
