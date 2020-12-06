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

Theorem pipo_6 : (forall O E Eprime AX AY BX BY CX CY AXMBX AYMBY BXMCX BYMCY XProd BXMAX BYMAY CXMAX CYMAY CXMBX CYMBY AXMCX AYMCY L1 L2 L3 : Universe, ((wd_ O AXMBX /\ (wd_ O AYMBY /\ (wd_ O BXMCX /\ (wd_ O BYMCY /\ (wd_ O E /\ (wd_ E Eprime /\ (wd_ O Eprime /\ (col_ O E AX /\ (col_ O E AY /\ (col_ O E BX /\ (col_ O E BY /\ (col_ O E CX /\ (col_ O E CY /\ (col_ O E AXMBX /\ (col_ O E AYMBY /\ (col_ O E BXMCX /\ (col_ O E BYMCY /\ (col_ O E BXMAX /\ (col_ O E BYMAY /\ (col_ O E CXMAX /\ (col_ O E CYMAY /\ (col_ O E CXMBX /\ (col_ O E CYMBY /\ (col_ O E AXMCX /\ (col_ O E AYMCY /\ (col_ O E XProd /\ (col_ O E L1 /\ (col_ O E L2 /\ col_ O E L3)))))))))))))))))))))))))))) -> col_ CX AX BX)).
Proof.
  time tac.
Qed.

End FOFProblem.
