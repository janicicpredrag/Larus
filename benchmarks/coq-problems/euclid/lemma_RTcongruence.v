From Test Require Import tactic.

Section FOFProblem.

Variable Universe : Set.
Variable UniverseElement : Universe.

Variable supp_ : Universe -> Universe -> Universe -> Universe -> Universe -> Prop.
Variable rT_ : Universe -> Universe -> Universe -> Universe -> Universe -> Universe -> Prop.
Variable congA_ : Universe -> Universe -> Universe -> Universe -> Universe -> Universe -> Prop.


Variable deftworightangles_1 : (forall A B C D E F : Universe, (exists X Y Z U V : Universe, (rT_ A B C D E F -> (supp_ X Y U V Z /\ (congA_ A B C X Y U /\ congA_ D E F V Y Z))))).
Variable deftworightangles2_2 : (forall A B C D E F X Y Z U V : Universe, ((supp_ X Y U V Z /\ (congA_ A B C X Y U /\ congA_ D E F V Y Z)) -> rT_ A B C D E F)).
Variable lemma_equalanglessymmetric_3 : (forall A B C Xa Xb Xc : Universe, (congA_ A B C Xa Xb Xc -> congA_ Xa Xb Xc A B C)).
Variable lemma_equalanglestransitive_4 : (forall A B C D E F P Q R : Universe, ((congA_ A B C D E F /\ congA_ D E F P Q R) -> congA_ A B C P Q R)).

Theorem lemma_RTcongruence_5 : (forall A B C D E F P Q R : Universe, ((rT_ A B C D E F /\ congA_ A B C P Q R) -> rT_ P Q R D E F)).
Proof.
  time tac.
Qed.

End FOFProblem.
