From Test Require Import tactic.

Section FOFProblem.

Variable Universe : Set.
Variable UniverseElement : Universe.

Variable cong_ : Universe -> Universe -> Universe -> Universe -> Prop.
Variable col_ : Universe -> Universe -> Universe -> Prop.
Variable betS_ : Universe -> Universe -> Universe -> Prop.


Variable defcollinear_1 : (forall A B C : Universe, (col_ A B C -> (A = B \/ (A = C \/ (B = C \/ (betS_ B A C \/ (betS_ A B C \/ betS_ A C B))))))).
Variable defcollinear2a_2 : (forall A B C : Universe, (A = B -> col_ A B C)).
Variable defcollinear2b_3 : (forall A B C : Universe, (A = C -> col_ A B C)).
Variable defcollinear2c_4 : (forall A B C : Universe, (B = C -> col_ A B C)).
Variable defcollinear2d_5 : (forall A B C : Universe, (betS_ B A C -> col_ A B C)).
Variable defcollinear2e_6 : (forall A B C : Universe, (betS_ A B C -> col_ A B C)).
Variable defcollinear2f_7 : (forall A B C : Universe, (betS_ A C B -> col_ A B C)).
Variable lemma_congruencesymmetric_8 : (forall A B C D : Universe, (cong_ B C A D -> cong_ A D B C)).
Variable axiom_nocollapse_9 : (forall A B C D : Universe, ((A <> B /\ cong_ A B C D) -> C <> D)).
Variable axiom_betweennesssymmetry_10 : (forall A B C : Universe, (betS_ A B C -> betS_ C B A)).
Variable lemma_congruenceflip_11 : (forall A B C D : Universe, (cong_ A B C D -> (cong_ B A D C /\ (cong_ B A C D /\ cong_ A B D C)))).
Variable lemma_betweennesspreserved_12 : (forall A B C Xa Xb Xc : Universe, ((cong_ A B Xa Xb /\ (cong_ A C Xa Xc /\ (cong_ B C Xb Xc /\ betS_ A B C))) -> betS_ Xa Xb Xc)).
Variable axiom_5_line_13 : (forall A B C D E F G H : Universe, ((betS_ A B C /\ (betS_ E F G /\ (cong_ B C F G /\ (cong_ A D E H /\ (cong_ B D F H /\ cong_ A B E F))))) -> cong_ D C H G)).
Variable lemma_interior5_14 : (forall A B C D Xa Xb Xc Xd : Universe, ((betS_ A B C /\ (betS_ Xa Xb Xc /\ (cong_ A B Xa Xb /\ (cong_ B C Xb Xc /\ (cong_ A D Xa Xd /\ cong_ C D Xc Xd))))) -> cong_ B D Xb Xd)).

Theorem lemma_fiveline_15 : (forall A B C D Xa Xb Xc Xd : Universe, ((col_ A B C /\ (cong_ A B Xa Xb /\ (cong_ B C Xb Xc /\ (cong_ A D Xa Xd /\ (cong_ C D Xc Xd /\ (cong_ A C Xa Xc /\ A <> C)))))) -> cong_ B D Xb Xd)).
Proof.
  time tac.
Qed.

End FOFProblem.
