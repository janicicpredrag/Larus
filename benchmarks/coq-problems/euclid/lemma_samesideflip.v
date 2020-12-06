From Test Require Import tactic.

Section FOFProblem.

Variable Universe : Set.
Variable UniverseElement : Universe.

Variable oS_ : Universe -> Universe -> Universe -> Universe -> Prop.
Variable col_ : Universe -> Universe -> Universe -> Prop.
Variable betS_ : Universe -> Universe -> Universe -> Prop.


Variable defsameside_1 : (forall P Q A B : Universe, (exists X U V : Universe, (oS_ P Q A B -> (col_ A B U /\ (col_ A B V /\ (betS_ P U X /\ (betS_ Q V X /\ (~(col_ A B P) /\ ~(col_ A B Q))))))))).
Variable defsameside2_2 : (forall P Q A B X U V : Universe, ((col_ A B U /\ (col_ A B V /\ (betS_ P U X /\ (betS_ Q V X /\ (~(col_ A B P) /\ ~(col_ A B Q)))))) -> oS_ P Q A B)).
Variable lemma_collinearorder_3 : (forall A B C : Universe, (col_ A B C -> (col_ B A C /\ (col_ B C A /\ (col_ C A B /\ (col_ A C B /\ col_ C B A)))))).
Variable lemma_NCorder_4 : (forall A B C : Universe, (~(col_ A B C) -> (~(col_ B A C) /\ (~(col_ B C A) /\ (~(col_ C A B) /\ (~(col_ A C B) /\ ~(col_ C B A))))))).

Theorem lemma_samesideflip_5 : (forall A B P Q : Universe, (oS_ P Q A B -> oS_ P Q B A)).
Proof.
  time tac.
Qed.

End FOFProblem.
