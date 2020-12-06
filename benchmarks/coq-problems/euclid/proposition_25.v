From Test Require Import tactic.

Section FOFProblem.

Variable Universe : Set.
Variable UniverseElement : Universe.

Variable triangle_ : Universe -> Universe -> Universe -> Prop.
Variable ltA_ : Universe -> Universe -> Universe -> Universe -> Universe -> Universe -> Prop.
Variable lt_ : Universe -> Universe -> Universe -> Universe -> Prop.
Variable congA_ : Universe -> Universe -> Universe -> Universe -> Universe -> Universe -> Prop.
Variable cong_ : Universe -> Universe -> Universe -> Universe -> Prop.
Variable col_ : Universe -> Universe -> Universe -> Prop.


Variable lemma_congruencesymmetric_1 : (forall A B C D : Universe, (cong_ B C A D -> cong_ A D B C)).
Variable proposition_24_2 : (forall A B C D E F : Universe, ((triangle_ A B C /\ (triangle_ D E F /\ (cong_ A B D E /\ (cong_ A C D F /\ ltA_ E D F B A C)))) -> lt_ E F B C)).
Variable lemma_trichotomy2_3 : (forall A B C D : Universe, (lt_ A B C D -> ~(lt_ C D A B))).
Variable deftriangle_4 : (forall A B C : Universe, (triangle_ A B C -> ~(col_ A B C))).
Variable deftriangle2_5 : (forall A B C : Universe, (~(col_ A B C) -> triangle_ A B C)).
Variable lemma_collinearorder_6 : (forall A B C : Universe, (col_ A B C -> (col_ B A C /\ (col_ B C A /\ (col_ C A B /\ (col_ A C B /\ col_ C B A)))))).
Variable lemma_equalanglessymmetric_7 : (forall A B C Xa Xb Xc : Universe, (congA_ A B C Xa Xb Xc -> congA_ Xa Xb Xc A B C)).
Variable proposition_04_8 : (forall A B C Xa Xb Xc : Universe, ((cong_ A B Xa Xb /\ (cong_ A C Xa Xc /\ congA_ B A C Xb Xa Xc)) -> (cong_ B C Xb Xc /\ (congA_ A B C Xa Xb Xc /\ congA_ A C B Xa Xc Xb)))).
Variable lemma_lessthancongruence2_9 : (forall A B C D E F : Universe, ((lt_ A B C D /\ cong_ A B E F) -> lt_ E F C D)).
Variable lemma_angletrichotomy2_10 : (forall A B C D E F : Universe, ((~(col_ A B C) /\ (~(col_ D E F) /\ (~(congA_ A B C D E F) /\ ~(ltA_ D E F A B C)))) -> ltA_ A B C D E F)).

Theorem proposition_25_11 : (forall A B C D E F : Universe, ((triangle_ A B C /\ (triangle_ D E F /\ (cong_ A B D E /\ (cong_ A C D F /\ lt_ E F B C)))) -> ltA_ E D F B A C)).
Proof.
  time tac.
Qed.

End FOFProblem.
