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


Variable deftogetherfour_1 : (forall A B C D E F G H : Universe, (exists X : Universe, (tT_ A B C D E F G H -> (betS_ E F X /\ (cong_ F X G H /\ tG_ A B C D E X))))).
Variable deftogetherfour2_2 : (forall A B C D E F G H X : Universe, ((betS_ E F X /\ (cong_ F X G H /\ tG_ A B C D E X)) -> tT_ A B C D E F G H)).
Variable deftogethergreater_3 : (forall A B C D E F : Universe, (exists X : Universe, (tG_ A B C D E F -> (betS_ A B X /\ (cong_ B X C D /\ lt_ E F A X))))).
Variable deftogethergreater2_4 : (forall A B C D E F X : Universe, ((betS_ A B X /\ (cong_ B X C D /\ lt_ E F A X)) -> tG_ A B C D E F)).
Variable lemma_betweennotequal_5 : (forall A B C : Universe, (betS_ A B C -> (B <> C /\ (A <> B /\ A <> C)))).
Variable defray_6 : (forall A B C : Universe, (exists X : Universe, (out_ A B C -> (betS_ X A C /\ betS_ X A B)))).
Variable defray2_7 : (forall A B C X : Universe, ((betS_ X A C /\ betS_ X A B) -> out_ A B C)).
Variable lemma_ray4_1_8 : (forall A B E : Universe, ((betS_ A E B /\ A <> B) -> out_ A B E)).
Variable lemma_ray4_2_9 : (forall A B E : Universe, ((E = B /\ A <> B) -> out_ A B E)).
Variable lemma_ray4_3_10 : (forall A B E : Universe, ((betS_ A B E /\ A <> B) -> out_ A B E)).
Variable lemma_congruencesymmetric_11 : (forall A B C D : Universe, (cong_ B C A D -> cong_ A D B C)).
Variable lemma_congruencetransitive_12 : (forall A B C D E F : Universe, ((cong_ A B C D /\ cong_ C D E F) -> cong_ A B E F)).
Variable lemma_layoffunique_13 : (forall A B C D : Universe, ((out_ A B C /\ (out_ A B D /\ cong_ A C A D)) -> C = D)).
Variable lemma_lessthantransitive_14 : (forall A B C D E F : Universe, ((lt_ A B C D /\ lt_ C D E F) -> lt_ A B E F)).

Theorem lemma_TTtransitive_15 : (forall A B C D E F G H P Q R S : Universe, ((tT_ A B C D E F G H /\ tT_ E F G H P Q R S) -> tT_ A B C D P Q R S)).
Proof.
  time tac.
Qed.

End FOFProblem.
