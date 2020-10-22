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

Theorem pipo_6 : (forall B C D T Bprime Bprimeprime MB X Y I : Universe, ((wd_ B C /\ (wd_ B D /\ (wd_ B T /\ (wd_ C D /\ (wd_ C T /\ (wd_ D T /\ (wd_ B MB /\ (wd_ MB T /\ (wd_ Bprime MB /\ (wd_ MB Bprimeprime /\ (wd_ B Bprime /\ (wd_ Bprimeprime T /\ (wd_ Bprimeprime Y /\ (wd_ T Y /\ (wd_ X T /\ (wd_ X Y /\ (wd_ Bprimeprime X /\ (wd_ Bprime Bprimeprime /\ (wd_ Y C /\ (wd_ Y B /\ (wd_ X B /\ (wd_ X C /\ (col_ B Bprime D /\ (col_ Bprime B I /\ (col_ T Y I /\ (col_ Bprimeprime T X /\ (col_ Bprime MB Bprimeprime /\ (col_ B MB T /\ col_ B D C)))))))))))))))))))))))))))) -> col_ I C B)).
Proof.
  time tac.
Qed.

End FOFProblem.
