Ltac hyp_of_type t :=
 match goal with
| H1:t |- _ => H1
  end.

Ltac one_lemma :=
 match goal with
 | H:_ |- _ => solve [apply H;trivial | eapply H;eassumption]
  end.

Ltac mysubst :=
 repeat
( match goal with
 | H1:?a=?b |- _ => (subst a;try revert H1)
 end);intros.
   
Ltac spliter := repeat
match goal with
   | H:(?X1 /\ ?X2) |- _ => decompose [and] H;revert H
end;intros.

Lemma split_conj_imp : forall A B C : Prop, (A -> (B /\ C)) <-> ((A->B) /\ (A->C)).
Proof.
intros.
tauto.
Qed.

Lemma split_conj_forall : forall T: Type, forall (P Q: T -> Prop),
 (forall X, P X /\ Q X) <-> ((forall X, P X) /\ (forall X, Q X)).
Proof.
intros P Q.
split;intro H.
split;auto;intro;apply H.
spliter;auto.
Qed.

(* Splits conjunctions under forall *)
Ltac strong_spliter := repeat
 match goal with
 | H:_ |- _ => progress (repeat (setoid_rewrite split_conj_imp in H );
               repeat (setoid_rewrite (split_conj_forall) in H))
  end;
 spliter.

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

Ltac finish_conj := splits;(eassumption || trivial || one_lemma || auto with Sym || eauto with Sym).

Ltac one_of_disjunct :=
 solve [repeat (solve [finish_conj] || (left;solve [finish_conj]) || right)].


Ltac rename_H H := let T := fresh in try rename H into T.

Ltac applying t :=
apply t;splits;(assumption || trivial || (strong_spliter;one_lemma) || (strong_spliter;eauto with Sym) ).

Ltac conclude := solve [unshelve (strong_spliter;remove_exists;one_of_disjunct);assumption | remove_exists;eassumption ].

Ltac contradict :=
 match goal with
 | H: False |- _ => elim H
 end.

Lemma negElimGen : forall P:Prop, P -> ~ P -> False.
Proof.
intros.
contradiction.
Qed.

Ltac contradiction_on t := apply (negElimGen t);strong_spliter;eauto with Sym.

Tactic Notation "by" "cases" "on" constr(t) :=
(let H := hyp_of_type t in destruct H;spliter).

Hint Resolve not_eq_sym : Sym.

Ltac inline_lemma_solver := intros;eauto 3 with Sym || (strong_spliter; eauto 4 with Sym || congruence).

Require Export Classical.

Lemma eq_neg_elim : forall {T:Type} (A B:T), A=B -> A<>B -> False.
Proof.
intros.
apply H0.
apply H.
Qed.


Lemma eq_excluded_middle : forall {T:Type} (A B:T), A = B \/ A <> B.
Proof.
intros.
elim (classic (A=B));auto.
Qed.



