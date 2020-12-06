From Test Require Import tactic.

Section FOFProblem.

Variable Universe : Set.
Variable UniverseElement : Universe.

Variable supp_ : Universe -> Universe -> Universe -> Universe -> Universe -> Prop.
Variable rT_ : Universe -> Universe -> Universe -> Universe -> Universe -> Universe -> Prop.
Variable congA_ : Universe -> Universe -> Universe -> Universe -> Universe -> Universe -> Prop.
Variable col_ : Universe -> Universe -> Universe -> Prop.


Variable deftworightangles_1 : (forall A B C D E F : Universe, (exists X Y Z U V : Universe, (rT_ A B C D E F -> (supp_ X Y U V Z /\ (congA_ A B C X Y U /\ congA_ D E F V Y Z))))).
Variable deftworightangles2_2 : (forall A B C D E F X Y Z U V : Universe, ((supp_ X Y U V Z /\ (congA_ A B C X Y U /\ congA_ D E F V Y Z)) -> rT_ A B C D E F)).
Variable lemma_supplementsymmetric_3 : (forall A B C D E : Universe, (supp_ A B C E D -> supp_ D B E C A)).
Variable lemma_equalanglesNC_4 : (forall A B C Xa Xb Xc : Universe, (congA_ A B C Xa Xb Xc -> ~(col_ Xa Xb Xc))).
Variable lemma_ABCequalsCBA_5 : (forall A B C : Universe, (~(col_ A B C) -> congA_ A B C C B A)).
Variable lemma_equalanglestransitive_6 : (forall A B C D E F P Q R : Universe, ((congA_ A B C D E F /\ congA_ D E F P Q R) -> congA_ A B C P Q R)).

Theorem lemma_RTsymmetric_7 : (forall A B C D E F : Universe, (rT_ A B C D E F -> rT_ D E F A B C)).
Proof.
  time tac.
Qed.

End FOFProblem.
