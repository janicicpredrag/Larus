From Test Require Import tactic.

Section FOFProblem.

Variable Universe : Set.
Variable UniverseElement : Universe.

Variable triangle_ : Universe -> Universe -> Universe -> Prop.
Variable lt_ : Universe -> Universe -> Universe -> Universe -> Prop.
Variable congA_ : Universe -> Universe -> Universe -> Universe -> Universe -> Universe -> Prop.
Variable cong_ : Universe -> Universe -> Universe -> Universe -> Prop.
Variable col_ : Universe -> Universe -> Universe -> Prop.


Variable proposition_06a_1 : (forall A B C : Universe, ((triangle_ A B C /\ congA_ A B C A C B) -> ~(lt_ A C A B))).
Variable deftriangle_2 : (forall A B C : Universe, (triangle_ A B C -> ~(col_ A B C))).
Variable deftriangle2_3 : (forall A B C : Universe, (~(col_ A B C) -> triangle_ A B C)).
Variable lemma_collinearorder_4 : (forall A B C : Universe, (col_ A B C -> (col_ B A C /\ (col_ B C A /\ (col_ C A B /\ (col_ A C B /\ col_ C B A)))))).
Variable lemma_equalanglessymmetric_5 : (forall A B C Xa Xb Xc : Universe, (congA_ A B C Xa Xb Xc -> congA_ Xa Xb Xc A B C)).
Variable lemma_angledistinct_6 : (forall A B C Xa Xb Xc : Universe, (congA_ A B C Xa Xb Xc -> (A <> B /\ (B <> C /\ (A <> C /\ (Xa <> Xb /\ (Xb <> Xc /\ Xa <> Xc))))))).
Variable lemma_trichotomy1_7 : (forall A B C D : Universe, ((~(lt_ A B C D) /\ (~(lt_ C D A B) /\ (A <> B /\ C <> D))) -> cong_ A B C D)).

Theorem proposition_06_8 : (forall A B C : Universe, ((triangle_ A B C /\ congA_ A B C A C B) -> cong_ A B A C)).
Proof.
  time tac.
Qed.

End FOFProblem.
