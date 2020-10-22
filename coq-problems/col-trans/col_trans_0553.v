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

Theorem pipo_6 : (forall P Q A B C Dprime Pprime Cprime Dprimeprime Pprimeprime Z Zprime : Universe, ((wd_ P Q /\ (wd_ B Cprime /\ (wd_ Cprime Dprimeprime /\ (wd_ B Dprimeprime /\ (wd_ A B /\ (wd_ B C /\ (wd_ A C /\ (wd_ Cprime Pprimeprime /\ (wd_ B Pprime /\ (wd_ Z Zprime /\ (wd_ Dprime B /\ (wd_ Zprime B /\ (wd_ Z B /\ (wd_ B Pprimeprime /\ (wd_ Cprime C /\ (wd_ A Dprime /\ (wd_ Pprime Cprime /\ (col_ A B Zprime /\ (col_ A B Dprimeprime /\ (col_ B C Z /\ (col_ Cprime Dprimeprime Pprimeprime /\ (col_ B Cprime A /\ col_ B Dprime Pprime)))))))))))))))))))))) -> col_ B Cprime Dprimeprime)).
Proof.
  time tac.
Qed.

End FOFProblem.
