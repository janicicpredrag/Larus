From Test Require Import tactic.

Section FOFProblem.

Variable Universe : Set.
Variable UniverseElement : Universe.

Variable per_ : Universe -> Universe -> Universe -> Prop.
Variable out_ : Universe -> Universe -> Universe -> Prop.
Variable congA_ : Universe -> Universe -> Universe -> Universe -> Universe -> Universe -> Prop.
Variable cong_ : Universe -> Universe -> Universe -> Universe -> Prop.
Variable col_ : Universe -> Universe -> Universe -> Prop.
Variable betS_ : Universe -> Universe -> Universe -> Prop.


Variable lemma_equalanglessymmetric_1 : (forall A B C Xa Xb Xc : Universe, (congA_ A B C Xa Xb Xc -> congA_ Xa Xb Xc A B C)).
Variable defequalangles_2 : (forall A B C Ca Cb Cc : Universe, (exists U V Su Sv : Universe, (congA_ A B C Ca Cb Cc -> (out_ B A U /\ (out_ B C V /\ (out_ Cb Ca Su /\ (out_ Cb Cc Sv /\ (cong_ B U Cb Su /\ (cong_ B V Cb Sv /\ (cong_ U V Su Sv /\ ~(col_ A B C))))))))))).
Variable defequalangles2_3 : (forall A B C Ca Cb Cc U V Su Sv : Universe, ((out_ B A U /\ (out_ B C V /\ (out_ Cb Ca Su /\ (out_ Cb Cc Sv /\ (cong_ B U Cb Su /\ (cong_ B V Cb Sv /\ (cong_ U V Su Sv /\ ~(col_ A B C)))))))) -> congA_ A B C Ca Cb Cc)).
Variable lemma_8_3_4 : (forall A B C D : Universe, ((per_ A B C /\ out_ B C D) -> per_ A B D)).
Variable lemma_8_2_5 : (forall A B C : Universe, (per_ A B C -> per_ C B A)).
Variable lemma_raystrict_6 : (forall A B C : Universe, (out_ A B C -> A <> C)).
Variable lemma_inequalitysymmetric_7 : (forall A B : Universe, (A <> B -> B <> A)).
Variable defrightangle_8 : (forall A B C : Universe, (exists X : Universe, (per_ A B C -> (betS_ A B X /\ (cong_ A B X B /\ (cong_ A C X C /\ B <> C)))))).
Variable defrightangle2_9 : (forall A B C X : Universe, ((betS_ A B X /\ (cong_ A B X B /\ (cong_ A C X C /\ B <> C))) -> per_ A B C)).
Variable axiom_nocollapse_10 : (forall A B C D : Universe, ((A <> B /\ cong_ A B C D) -> C <> D)).
Variable lemma_extension_11 : (forall A B P Q : Universe, (exists X : Universe, ((A <> B /\ P <> Q) -> (betS_ A B X /\ cong_ B X P Q)))).
Variable lemma_doublereverse_12 : (forall A B C D : Universe, (cong_ A B C D -> (cong_ D C B A /\ cong_ B A D C))).
Variable lemma_congruencetransitive_13 : (forall A B C D E F : Universe, ((cong_ A B C D /\ cong_ C D E F) -> cong_ A B E F)).
Variable lemma_congruenceflip_14 : (forall A B C D : Universe, (cong_ A B C D -> (cong_ B A D C /\ (cong_ B A C D /\ cong_ A B D C)))).
Variable lemma_congruencesymmetric_15 : (forall A B C D : Universe, (cong_ B C A D -> cong_ A D B C)).
Variable cn_sumofparts_16 : (forall A B C E F G : Universe, ((cong_ A B E F /\ (cong_ B C F G /\ (betS_ A B C /\ betS_ E F G))) -> cong_ A C E G)).
Variable axiom_5_line_17 : (forall A B C D E F G H : Universe, ((betS_ A B C /\ (betS_ E F G /\ (cong_ B C F G /\ (cong_ A D E H /\ (cong_ B D F H /\ cong_ A B E F))))) -> cong_ D C H G)).
Variable lemma_ray5_18 : (forall A B C : Universe, (out_ A B C -> out_ A C B)).

Theorem lemma_equaltorightisright_19 : (forall A B C Xa Xb Xc : Universe, ((per_ A B C /\ congA_ Xa Xb Xc A B C) -> per_ Xa Xb Xc)).
Proof.
  time tac.
Qed.

End FOFProblem.
