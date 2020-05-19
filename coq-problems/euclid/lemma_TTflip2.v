From Test Require Import tactic.

Section FOFProblem.

Variable Universe : Set.
Variable UniverseElement : Universe.

Variable tT_ : Universe -> Universe -> Universe -> Universe -> Universe -> Universe -> Universe -> Universe -> Prop.
Variable tG_ : Universe -> Universe -> Universe -> Universe -> Universe -> Universe -> Prop.
Variable lt_ : Universe -> Universe -> Universe -> Universe -> Prop.
Variable cong_ : Universe -> Universe -> Universe -> Universe -> Prop.
Variable betS_ : Universe -> Universe -> Universe -> Prop.


Variable deftogetherfour_1 : (forall A B C D E F G H : Universe, (exists X : Universe, (tT_ A B C D E F G H -> (betS_ E F X /\ (cong_ F X G H /\ tG_ A B C D E X))))).
Variable deftogetherfour2_2 : (forall A B C D E F G H X : Universe, ((betS_ E F X /\ (cong_ F X G H /\ tG_ A B C D E X)) -> tT_ A B C D E F G H)).
Variable deftogethergreater_3 : (forall A B C D E F : Universe, (exists X : Universe, (tG_ A B C D E F -> (betS_ A B X /\ (cong_ B X C D /\ lt_ E F A X))))).
Variable deftogethergreater2_4 : (forall A B C D E F X : Universe, ((betS_ A B X /\ (cong_ B X C D /\ lt_ E F A X)) -> tG_ A B C D E F)).
Variable lemma_betweennotequal_5 : (forall A B C : Universe, (betS_ A B C -> (B <> C /\ (A <> B /\ A <> C)))).
Variable axiom_nocollapse_6 : (forall A B C D : Universe, ((A <> B /\ cong_ A B C D) -> C <> D)).
Variable lemma_inequalitysymmetric_7 : (forall A B : Universe, (A <> B -> B <> A)).
Variable lemma_extension_8 : (forall A B P Q : Universe, (exists X : Universe, ((A <> B /\ P <> Q) -> (betS_ A B X /\ cong_ B X P Q)))).
Variable lemma_congruenceflip_9 : (forall A B C D : Universe, (cong_ A B C D -> (cong_ B A D C /\ (cong_ B A C D /\ cong_ A B D C)))).
Variable lemma_congruencesymmetric_10 : (forall A B C D : Universe, (cong_ B C A D -> cong_ A D B C)).
Variable axiom_betweennesssymmetry_11 : (forall A B C : Universe, (betS_ A B C -> betS_ C B A)).
Variable cn_sumofparts_12 : (forall A B C E F G : Universe, ((cong_ A B E F /\ (cong_ B C F G /\ (betS_ A B C /\ betS_ E F G))) -> cong_ A C E G)).
Variable cn_equalityreverse_13 : (forall A B : Universe, cong_ A B B A).
Variable lemma_congruencetransitive_14 : (forall A B C D E F : Universe, ((cong_ A B C D /\ cong_ C D E F) -> cong_ A B E F)).
Variable lemma_lessthancongruence2_15 : (forall A B C D E F : Universe, ((lt_ A B C D /\ cong_ A B E F) -> lt_ E F C D)).

Theorem lemma_TTflip2_16 : (forall A B C D E F G H : Universe, (tT_ A B C D E F G H -> tT_ A B C D H G F E)).
Proof.
  time tac.
Qed.

End FOFProblem.
