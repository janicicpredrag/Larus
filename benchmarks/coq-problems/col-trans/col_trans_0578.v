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

Theorem pipo_6 : (forall P Q A B C Dprime Pprime Cprime Dprimeprime Pprimeprime Z Zprime T : Universe, ((wd_ P Q /\ (wd_ T Z /\ (wd_ T Zprime /\ (wd_ T Pprimeprime /\ (wd_ A B /\ (wd_ B C /\ (wd_ A C /\ (wd_ Zprime Z /\ (wd_ B Pprimeprime /\ (wd_ B Z /\ (wd_ Cprime Pprimeprime /\ (wd_ B Pprime /\ (wd_ B Cprime /\ (wd_ Dprimeprime Cprime /\ (wd_ B Zprime /\ (wd_ Dprime B /\ (wd_ Z Cprime /\ (wd_ Z Pprimeprime /\ (wd_ Zprime Cprime /\ (wd_ Zprime Pprimeprime /\ (wd_ B Dprimeprime /\ (wd_ Cprime C /\ (wd_ A Dprime /\ (wd_ Pprime Cprime /\ (col_ A B Zprime /\ (col_ B Z Zprime /\ (col_ B Cprime Zprime /\ (col_ B T Pprimeprime /\ (col_ Zprime T Z /\ (col_ B C Z /\ (col_ Cprime Dprimeprime Pprimeprime /\ (col_ B Cprime A /\ col_ B Dprime Pprime)))))))))))))))))))))))))))))))) -> col_ A B C)).
Proof.
  time tac.
Qed.

End FOFProblem.
