

Ltac hyp_of_type t :=
 match goal with
| H1:t |- _ => H1
  end.


Ltac mysubst :=
 repeat
( match goal with
 | H1:?a=?b |- _ => (subst a;try revert H1)
 end);intros.
   
Ltac spliter := repeat
match goal with
   | H:(?X1 /\ ?X2) |- _ => decompose [and] H; clear H
end.

Ltac splits :=
 repeat
 match goal with
  | |- ?x /\ ?y => split
end.

Ltac remove_exists :=
repeat
 match goal with
  | |- exists x, _ => eexists
 end.

Ltac destruct_all := 
repeat
match goal with
   | H:_ |- _ => progress (decompose [ex and] H);clear H
end.

Create HintDb Sym.

Ltac finish_conj := splits;(eassumption || trivial || eauto 2 with Sym).

Ltac one_of_disjunct :=
 solve [repeat (solve [finish_conj] || (left;solve [finish_conj]) || right)].


Ltac rename_H H := let T := fresh in try rename H into T.



Ltac applying t :=
apply t;(assumption || trivial || eauto 2 with Sym).

Ltac conclude := remove_exists;one_of_disjunct.

Ltac contradict :=
 match goal with
 | H: False |- _ => elim H
 end.

Tactic Notation "by" "cases" "on" constr(t) :=
(let H := hyp_of_type t in decompose [or] H; clear H;spliter).