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

Theorem pipo_6 : (forall A1 A2 B1 B2 C1 C2 D1 D2 IAB IAC IBD P1 R1 I : Universe, ((wd_ IAB IAC /\ (wd_ IAB IBD /\ (wd_ C1 P1 /\ (wd_ C2 P1 /\ (wd_ IAC P1 /\ (wd_ D1 R1 /\ (wd_ D2 R1 /\ (wd_ IBD R1 /\ (wd_ IAC IBD /\ (wd_ B1 B2 /\ (wd_ D1 D2 /\ (wd_ A1 A2 /\ (wd_ C1 C2 /\ (wd_ B1 C1 /\ (wd_ B1 C2 /\ (wd_ B2 C1 /\ (wd_ B2 C2 /\ (wd_ A1 D1 /\ (wd_ A1 D2 /\ (wd_ A2 D1 /\ (wd_ A2 D2 /\ (col_ A1 A2 IAB /\ (col_ B1 B2 IAB /\ (col_ A1 A2 IAC /\ (col_ C1 C2 IAC /\ (col_ B1 B2 IBD /\ (col_ D1 D2 IBD /\ (col_ IAB IAC A1 /\ (col_ IAB IAC A2 /\ (col_ IAB IBD B1 /\ (col_ IAB IBD B2 /\ (col_ C1 C2 P1 /\ (col_ D1 D2 R1 /\ (col_ IAC P1 I /\ col_ IBD R1 I)))))))))))))))))))))))))))))))))) -> col_ C1 C2 I)).
Proof.
  time tac.
Qed.

End FOFProblem.
