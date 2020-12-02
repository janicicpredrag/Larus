From Test Require Import tactic.

Section FOFProblem.

Variable Universe : Set.
Variable UniverseElement : Universe.

Variable triangle_ : Universe -> Universe -> Universe -> Prop.
Variable ltA_ : Universe -> Universe -> Universe -> Universe -> Universe -> Universe -> Prop.
Variable lt_ : Universe -> Universe -> Universe -> Universe -> Prop.
Variable isosceles_ : Universe -> Universe -> Universe -> Prop.
Variable congA_ : Universe -> Universe -> Universe -> Universe -> Universe -> Universe -> Prop.
Variable cong_ : Universe -> Universe -> Universe -> Universe -> Prop.
Variable col_ : Universe -> Universe -> Universe -> Prop.


Variable deftriangle_1 : (forall A B C : Universe, (triangle_ A B C -> ~(col_ A B C))).
Variable deftriangle2_2 : (forall A B C : Universe, (~(col_ A B C) -> triangle_ A B C)).
Variable lemma_NCorder_3 : (forall A B C : Universe, (~(col_ A B C) -> (~(col_ B A C) /\ (~(col_ B C A) /\ (~(col_ C A B) /\ (~(col_ A C B) /\ ~(col_ C B A))))))).
Variable lemma_congruencesymmetric_4 : (forall A B C D : Universe, (cong_ B C A D -> cong_ A D B C)).
Variable defisosceles_5 : (forall A B C : Universe, (isosceles_ A B C -> (triangle_ A B C /\ cong_ A B A C))).
Variable defisosceles2_6 : (forall A B C : Universe, ((triangle_ A B C /\ cong_ A B A C) -> isosceles_ A B C)).
Variable proposition_05_7 : (forall A B C : Universe, (isosceles_ A B C -> congA_ A B C A C B)).
Variable lemma_equalanglessymmetric_8 : (forall A B C Xa Xb Xc : Universe, (congA_ A B C Xa Xb Xc -> congA_ Xa Xb Xc A B C)).
Variable lemma_ABCequalsCBA_9 : (forall A B C : Universe, (~(col_ A B C) -> congA_ A B C C B A)).
Variable lemma_equalanglestransitive_10 : (forall A B C D E F P Q R : Universe, ((congA_ A B C D E F /\ congA_ D E F P Q R) -> congA_ A B C P Q R)).
Variable lemma_angleorderrespectscongruence_11 : (forall A B C D E F P Q R : Universe, ((ltA_ A B C D E F /\ congA_ P Q R D E F) -> ltA_ A B C P Q R)).
Variable lemma_angletrichotomy_12 : (forall A B C D E F : Universe, (ltA_ A B C D E F -> ~(ltA_ D E F A B C))).
Variable proposition_18_13 : (forall A B C : Universe, ((triangle_ A B C /\ lt_ A B A C) -> ltA_ B C A A B C)).
Variable lemma_angleorderrespectscongruence2_14 : (forall A B C D E F Xa Xb Xc : Universe, ((ltA_ A B C D E F /\ congA_ Xa Xb Xc A B C) -> ltA_ Xa Xb Xc D E F)).
Variable lemma_equalanglesreflexive_15 : (forall A B C : Universe, (~(col_ A B C) -> congA_ A B C A B C)).
Variable lemma_angledistinct_16 : (forall A B C Xa Xb Xc : Universe, (congA_ A B C Xa Xb Xc -> (A <> B /\ (B <> C /\ (A <> C /\ (Xa <> Xb /\ (Xb <> Xc /\ Xa <> Xc))))))).
Variable lemma_trichotomy1_17 : (forall A B C D : Universe, ((~(lt_ A B C D) /\ (~(lt_ C D A B) /\ (A <> B /\ C <> D))) -> cong_ A B C D)).

Theorem proposition_19_18 : (forall A B C : Universe, ((triangle_ A B C /\ ltA_ B C A A B C) -> lt_ A B A C)).
Proof.
  time tac.
Qed.

End FOFProblem.
