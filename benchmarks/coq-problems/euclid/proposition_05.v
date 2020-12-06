From Test Require Import tactic.

Section FOFProblem.

Variable Universe : Set.
Variable UniverseElement : Universe.

Variable triangle_ : Universe -> Universe -> Universe -> Prop.
Variable isosceles_ : Universe -> Universe -> Universe -> Prop.
Variable congA_ : Universe -> Universe -> Universe -> Universe -> Universe -> Universe -> Prop.
Variable cong_ : Universe -> Universe -> Universe -> Universe -> Prop.
Variable col_ : Universe -> Universe -> Universe -> Prop.


Variable defisosceles_1 : (forall A B C : Universe, (isosceles_ A B C -> (triangle_ A B C /\ cong_ A B A C))).
Variable defisosceles2_2 : (forall A B C : Universe, ((triangle_ A B C /\ cong_ A B A C) -> isosceles_ A B C)).
Variable lemma_congruencesymmetric_3 : (forall A B C D : Universe, (cong_ B C A D -> cong_ A D B C)).
Variable deftriangle_4 : (forall A B C : Universe, (triangle_ A B C -> ~(col_ A B C))).
Variable deftriangle2_5 : (forall A B C : Universe, (~(col_ A B C) -> triangle_ A B C)).
Variable lemma_collinearorder_6 : (forall A B C : Universe, (col_ A B C -> (col_ B A C /\ (col_ B C A /\ (col_ C A B /\ (col_ A C B /\ col_ C B A)))))).
Variable lemma_ABCequalsCBA_7 : (forall A B C : Universe, (~(col_ A B C) -> congA_ A B C C B A)).
Variable proposition_04_8 : (forall A B C Xa Xb Xc : Universe, ((cong_ A B Xa Xb /\ (cong_ A C Xa Xc /\ congA_ B A C Xb Xa Xc)) -> (cong_ B C Xb Xc /\ (congA_ A B C Xa Xb Xc /\ congA_ A C B Xa Xc Xb)))).
Variable cn_col1b_9 : (forall A B C : Universe, (col_ A B C \/ ~(col_ A B C))).

Theorem proposition_05_10 : (forall A B C : Universe, (isosceles_ A B C -> congA_ A B C A C B)).
Proof.
  time tac.
Qed.

End FOFProblem.
