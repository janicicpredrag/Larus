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

Theorem pipo_6 : (forall A B X P Pprime Q Aprime : Universe, ((wd_ A B /\ (wd_ B X /\ (wd_ A X /\ (wd_ P X /\ (wd_ P Pprime /\ (wd_ X Pprime /\ (wd_ A P /\ (wd_ B P /\ (wd_ X Q /\ (wd_ P Q /\ (wd_ A Aprime /\ (wd_ X Aprime /\ (wd_ P Aprime /\ (wd_ Q Aprime /\ (wd_ Q B /\ (wd_ Q A /\ (col_ Aprime B X /\ (col_ A X Aprime /\ col_ P X Pprime)))))))))))))))))) -> col_ A B X)).
Proof.
  time tac.
Qed.

End FOFProblem.
