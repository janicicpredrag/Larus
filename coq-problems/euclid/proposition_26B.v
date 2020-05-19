From Test Require Import tactic.

Section FOFProblem.

Variable Universe : Set.
Variable UniverseElement : Universe.

Variable triangle_ : Universe -> Universe -> Universe -> Prop.
Variable lt_ : Universe -> Universe -> Universe -> Universe -> Prop.
Variable congA_ : Universe -> Universe -> Universe -> Universe -> Universe -> Universe -> Prop.
Variable cong_ : Universe -> Universe -> Universe -> Universe -> Prop.
Variable col_ : Universe -> Universe -> Universe -> Prop.
Variable betS_ : Universe -> Universe -> Universe -> Prop.


Variable lemma_26helper_1 : (forall A B C D E F : Universe, ((triangle_ A B C /\ (congA_ A B C D E F /\ (congA_ B C A E F D /\ cong_ A B D E))) -> ~(lt_ E F B C))).
Variable lemma_equalanglessymmetric_2 : (forall A B C Xa Xb Xc : Universe, (congA_ A B C Xa Xb Xc -> congA_ Xa Xb Xc A B C)).
Variable lemma_congruencesymmetric_3 : (forall A B C D : Universe, (cong_ B C A D -> cong_ A D B C)).
Variable defcollinear_4 : (forall A B C : Universe, (col_ A B C -> (A = B \/ (A = C \/ (B = C \/ (betS_ B A C \/ (betS_ A B C \/ betS_ A C B))))))).
Variable defcollinear2a_5 : (forall A B C : Universe, (A = B -> col_ A B C)).
Variable defcollinear2b_6 : (forall A B C : Universe, (A = C -> col_ A B C)).
Variable defcollinear2c_7 : (forall A B C : Universe, (B = C -> col_ A B C)).
Variable defcollinear2d_8 : (forall A B C : Universe, (betS_ B A C -> col_ A B C)).
Variable defcollinear2e_9 : (forall A B C : Universe, (betS_ A B C -> col_ A B C)).
Variable defcollinear2f_10 : (forall A B C : Universe, (betS_ A C B -> col_ A B C)).
Variable deftriangle_11 : (forall A B C : Universe, (triangle_ A B C -> ~(col_ A B C))).
Variable deftriangle2_12 : (forall A B C : Universe, (~(col_ A B C) -> triangle_ A B C)).
Variable lemma_trichotomy1_13 : (forall A B C D : Universe, ((~(lt_ A B C D) /\ (~(lt_ C D A B) /\ (A <> B /\ C <> D))) -> cong_ A B C D)).
Variable lemma_congruenceflip_14 : (forall A B C D : Universe, (cong_ A B C D -> (cong_ B A D C /\ (cong_ B A C D /\ cong_ A B D C)))).
Variable proposition_04_15 : (forall A B C Xa Xb Xc : Universe, ((cong_ A B Xa Xb /\ (cong_ A C Xa Xc /\ congA_ B A C Xb Xa Xc)) -> (cong_ B C Xb Xc /\ (congA_ A B C Xa Xb Xc /\ congA_ A C B Xa Xc Xb)))).

Theorem proposition_26B_16 : (forall A B C D E F : Universe, ((triangle_ A B C /\ (triangle_ D E F /\ (congA_ A B C D E F /\ (congA_ B C A E F D /\ cong_ A B D E)))) -> (cong_ B C E F /\ (cong_ A C D F /\ congA_ B A C E D F)))).
Proof.
  time tac.
Qed.

End FOFProblem.
