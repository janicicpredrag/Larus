From Test Require Import tactic.

Section FOFProblem.

Variable Universe : Set.
Variable UniverseElement : Universe.

Variable wd_ : Universe -> Universe -> Prop.
Variable col_ : Universe -> Universe -> Universe -> Prop.


Variable col_swap1_1 : (forall A B C : Universe, (col_ A B C -> col_ B A C)).
Variable col_swap2_2 : (forall A B C : Universe, (col_ A B C -> col_ B C A)).
Variable col_triv_3 : (forall A B : Universe, col_ A B B).
Variable wd_swap_4 : (forall A B : Universe, (wd_ A B -> wd_ B A)).
Variable col_trans_5 : (forall P Q A B C : Universe, ((wd_ P Q /\ (col_ P Q A /\ (col_ P Q B /\ col_ P Q C))) -> col_ A B C)).

Theorem pipo_6 : (forall A B C D F P X Q DD FF : Universe, ((wd_ A B /\ (wd_ X F /\ (wd_ D X /\ (wd_ B Q /\ (wd_ X P /\ (wd_ B C /\ (wd_ A C /\ (wd_ D F /\ (wd_ X FF /\ (wd_ DD FF /\ (wd_ X DD /\ (col_ DD X FF /\ (col_ X F FF /\ col_ X D DD))))))))))))) -> col_ D X F)).
Proof.
  time tac.
Qed.

End FOFProblem.
