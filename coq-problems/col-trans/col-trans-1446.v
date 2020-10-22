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

Theorem pipo_6 : (forall O E Eprime S U1 A AX B BX C CX BXMAX CXMAX AB AC IAC T A1 A2 BXprimeprime CXprimeprime ABXprimeprime ACXprimeprime : Universe, ((wd_ A B /\ (wd_ A C /\ (wd_ B C /\ (wd_ A1 A2 /\ (wd_ B BXprimeprime /\ (wd_ A BXprimeprime /\ (wd_ O E /\ (wd_ E Eprime /\ (wd_ O Eprime /\ (wd_ S U1 /\ (col_ O E AX /\ (col_ O E BX /\ (col_ O E CX /\ (col_ O E BXMAX /\ (col_ O E CXMAX /\ (col_ O E T /\ (col_ O E AB /\ (col_ O E AC /\ (col_ O E IAC /\ (col_ A A1 A2 /\ (col_ A1 A2 BXprimeprime /\ (col_ A1 A2 CXprimeprime /\ (col_ O E ABXprimeprime /\ (col_ O E ACXprimeprime /\ col_ A B C)))))))))))))))))))))))) -> col_ A BXprimeprime CXprimeprime)).
Proof.
  time tac.
Qed.

End FOFProblem.
