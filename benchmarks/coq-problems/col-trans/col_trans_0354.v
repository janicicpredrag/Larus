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

Theorem pipo_6 : (forall A B X Y M Aprime Bprime : Universe, ((wd_ X Y /\ (wd_ A M /\ (wd_ Aprime M /\ (wd_ B M /\ (wd_ Bprime M /\ (wd_ B X /\ (wd_ B Y /\ (wd_ A X /\ (wd_ A Y /\ (wd_ A Aprime /\ (wd_ X Aprime /\ (wd_ Y Aprime /\ (wd_ A B /\ (col_ X Y M /\ (col_ B M Bprime /\ (col_ Bprime X Y /\ (col_ M Bprime X /\ col_ M A Aprime))))))))))))))))) -> col_ M Bprime Y)).
Proof.
  time tac.
Qed.

End FOFProblem.
