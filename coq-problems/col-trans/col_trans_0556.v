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

Theorem pipo_6 : (forall P Q A C T Dprime Pprime Cprime Dprimeprime Pprimeprime Z Zprime : Universe, ((wd_ P Q /\ (wd_ A T /\ (wd_ T C /\ (wd_ A C /\ (wd_ Cprime Pprimeprime /\ (wd_ T Pprime /\ (wd_ Z Zprime /\ (wd_ T Cprime /\ (wd_ Dprimeprime Cprime /\ (wd_ Dprime T /\ (wd_ Zprime T /\ (wd_ Z T /\ (wd_ T Pprimeprime /\ (wd_ T Dprimeprime /\ (wd_ Cprime C /\ (wd_ A Dprime /\ (wd_ Pprime Cprime /\ (col_ A T Zprime /\ (col_ Zprime T Z /\ (col_ T C Z /\ (col_ Cprime Dprimeprime Pprimeprime /\ (col_ T Cprime A /\ col_ T Dprime Pprime)))))))))))))))))))))) -> col_ A T C)).
Proof.
  time tac.
Qed.

End FOFProblem.
