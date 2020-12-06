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

Theorem pipo_6 : (forall H K O L Hprime Kprime Oprime Lprime Kprimeprime Lprimeprime I Iprime : Universe, ((wd_ Oprime Kprimeprime /\ (wd_ Oprime Kprime /\ (wd_ Oprime Lprimeprime /\ (wd_ Oprime Lprime /\ (wd_ O H /\ (wd_ K I /\ (wd_ I L /\ (wd_ K L /\ (wd_ O I /\ (wd_ Oprime Iprime /\ (wd_ Iprime Lprimeprime /\ (wd_ Kprimeprime Iprime /\ (wd_ Iprime Lprimeprime /\ (wd_ Kprimeprime Lprimeprime /\ (wd_ K O /\ (col_ Oprime Kprime Kprimeprime /\ (col_ Oprime Lprime Lprimeprime /\ (col_ K I L /\ (col_ Oprime Iprime Hprime /\ (col_ O I H /\ (col_ Kprimeprime Iprime Lprimeprime /\ col_ K O I))))))))))))))))))))) -> col_ K O L)).
Proof.
  time tac.
Qed.

End FOFProblem.
