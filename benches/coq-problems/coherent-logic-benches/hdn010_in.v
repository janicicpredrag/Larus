From Test Require Import tactic.

Section FOFProblem.

Variable Universe : Set.
Variable UniverseElement : Universe.

Variable goal_ : Prop.
Variable dom_ : Universe -> Prop.
Variable bin_count_ : Universe -> Universe -> Universe -> Universe -> Universe -> Universe -> Universe -> Universe -> Universe -> Universe -> Universe -> Universe -> Universe -> Universe -> Universe -> Universe -> Universe -> Universe -> Universe -> Universe -> Prop.

Variable num_1_ : Universe.
Variable num_0_ : Universe.

Variable initial_model_1 : (dom_ num_0_ /\ (dom_ num_1_ /\ bin_count_ num_0_ num_0_ num_0_ num_0_ num_0_ num_0_ num_0_ num_0_ num_0_ num_0_ num_0_ num_0_ num_0_ num_0_ num_0_ num_0_ num_0_ num_0_ num_0_ num_0_)).
Variable qed_2 : (bin_count_ num_1_ num_1_ num_1_ num_1_ num_1_ num_1_ num_1_ num_1_ num_1_ num_1_ num_1_ num_1_ num_1_ num_1_ num_1_ num_1_ num_1_ num_1_ num_1_ num_1_ -> goal_).
Variable p20_3 : (forall A B C D E F G H I J K L M N O P Q R S : Universe, (bin_count_ A B C D E F G H I J K L M N O P Q R S num_0_ -> bin_count_ A B C D E F G H I J K L M N O P Q R S num_1_)).
Variable p19_4 : (forall A B C D E F G H I J K L M N O P Q R : Universe, (bin_count_ A B C D E F G H I J K L M N O P Q R num_0_ num_1_ -> bin_count_ A B C D E F G H I J K L M N O P Q R num_1_ num_0_)).
Variable p18_5 : (forall A B C D E F G H I J K L M N O P Q : Universe, (bin_count_ A B C D E F G H I J K L M N O P Q num_0_ num_1_ num_1_ -> bin_count_ A B C D E F G H I J K L M N O P Q num_1_ num_0_ num_0_)).
Variable p17_6 : (forall A B C D E F G H I J K L M N O P : Universe, (bin_count_ A B C D E F G H I J K L M N O P num_0_ num_1_ num_1_ num_1_ -> bin_count_ A B C D E F G H I J K L M N O P num_1_ num_0_ num_0_ num_0_)).
Variable p16_7 : (forall A B C D E F G H I J K L M N O : Universe, (bin_count_ A B C D E F G H I J K L M N O num_0_ num_1_ num_1_ num_1_ num_1_ -> bin_count_ A B C D E F G H I J K L M N O num_1_ num_0_ num_0_ num_0_ num_0_)).
Variable p15_8 : (forall A B C D E F G H I J K L M N : Universe, (bin_count_ A B C D E F G H I J K L M N num_0_ num_1_ num_1_ num_1_ num_1_ num_1_ -> bin_count_ A B C D E F G H I J K L M N num_1_ num_0_ num_0_ num_0_ num_0_ num_0_)).
Variable p14_9 : (forall A B C D E F G H I J K L M : Universe, (bin_count_ A B C D E F G H I J K L M num_0_ num_1_ num_1_ num_1_ num_1_ num_1_ num_1_ -> bin_count_ A B C D E F G H I J K L M num_1_ num_0_ num_0_ num_0_ num_0_ num_0_ num_0_)).
Variable p13_10 : (forall A B C D E F G H I J K L : Universe, (bin_count_ A B C D E F G H I J K L num_0_ num_1_ num_1_ num_1_ num_1_ num_1_ num_1_ num_1_ -> bin_count_ A B C D E F G H I J K L num_1_ num_0_ num_0_ num_0_ num_0_ num_0_ num_0_ num_0_)).
Variable p12_11 : (forall A B C D E F G H I J K : Universe, (bin_count_ A B C D E F G H I J K num_0_ num_1_ num_1_ num_1_ num_1_ num_1_ num_1_ num_1_ num_1_ -> bin_count_ A B C D E F G H I J K num_1_ num_0_ num_0_ num_0_ num_0_ num_0_ num_0_ num_0_ num_0_)).
Variable p11_12 : (forall A B C D E F G H I J : Universe, (bin_count_ A B C D E F G H I J num_0_ num_1_ num_1_ num_1_ num_1_ num_1_ num_1_ num_1_ num_1_ num_1_ -> bin_count_ A B C D E F G H I J num_1_ num_0_ num_0_ num_0_ num_0_ num_0_ num_0_ num_0_ num_0_ num_0_)).
Variable p10_13 : (forall A B C D E F G H I : Universe, (bin_count_ A B C D E F G H I num_0_ num_1_ num_1_ num_1_ num_1_ num_1_ num_1_ num_1_ num_1_ num_1_ num_1_ -> bin_count_ A B C D E F G H I num_1_ num_0_ num_0_ num_0_ num_0_ num_0_ num_0_ num_0_ num_0_ num_0_ num_0_)).
Variable p9_14 : (forall A B C D E F G H : Universe, (bin_count_ A B C D E F G H num_0_ num_1_ num_1_ num_1_ num_1_ num_1_ num_1_ num_1_ num_1_ num_1_ num_1_ num_1_ -> bin_count_ A B C D E F G H num_1_ num_0_ num_0_ num_0_ num_0_ num_0_ num_0_ num_0_ num_0_ num_0_ num_0_ num_0_)).
Variable p8_15 : (forall A B C D E F G : Universe, (bin_count_ A B C D E F G num_0_ num_1_ num_1_ num_1_ num_1_ num_1_ num_1_ num_1_ num_1_ num_1_ num_1_ num_1_ num_1_ -> bin_count_ A B C D E F G num_1_ num_0_ num_0_ num_0_ num_0_ num_0_ num_0_ num_0_ num_0_ num_0_ num_0_ num_0_ num_0_)).
Variable p7_16 : (forall A B C D E F : Universe, (bin_count_ A B C D E F num_0_ num_1_ num_1_ num_1_ num_1_ num_1_ num_1_ num_1_ num_1_ num_1_ num_1_ num_1_ num_1_ num_1_ -> bin_count_ A B C D E F num_1_ num_0_ num_0_ num_0_ num_0_ num_0_ num_0_ num_0_ num_0_ num_0_ num_0_ num_0_ num_0_ num_0_)).
Variable p6_17 : (forall A B C D E : Universe, (bin_count_ A B C D E num_0_ num_1_ num_1_ num_1_ num_1_ num_1_ num_1_ num_1_ num_1_ num_1_ num_1_ num_1_ num_1_ num_1_ num_1_ -> bin_count_ A B C D E num_1_ num_0_ num_0_ num_0_ num_0_ num_0_ num_0_ num_0_ num_0_ num_0_ num_0_ num_0_ num_0_ num_0_ num_0_)).
Variable p5_18 : (forall A B C D : Universe, (bin_count_ A B C D num_0_ num_1_ num_1_ num_1_ num_1_ num_1_ num_1_ num_1_ num_1_ num_1_ num_1_ num_1_ num_1_ num_1_ num_1_ num_1_ -> bin_count_ A B C D num_1_ num_0_ num_0_ num_0_ num_0_ num_0_ num_0_ num_0_ num_0_ num_0_ num_0_ num_0_ num_0_ num_0_ num_0_ num_0_)).
Variable p4_19 : (forall A B C : Universe, (bin_count_ A B C num_0_ num_1_ num_1_ num_1_ num_1_ num_1_ num_1_ num_1_ num_1_ num_1_ num_1_ num_1_ num_1_ num_1_ num_1_ num_1_ num_1_ -> bin_count_ A B C num_1_ num_0_ num_0_ num_0_ num_0_ num_0_ num_0_ num_0_ num_0_ num_0_ num_0_ num_0_ num_0_ num_0_ num_0_ num_0_ num_0_)).
Variable p3_20 : (forall A B : Universe, (bin_count_ A B num_0_ num_1_ num_1_ num_1_ num_1_ num_1_ num_1_ num_1_ num_1_ num_1_ num_1_ num_1_ num_1_ num_1_ num_1_ num_1_ num_1_ num_1_ -> bin_count_ A B num_1_ num_0_ num_0_ num_0_ num_0_ num_0_ num_0_ num_0_ num_0_ num_0_ num_0_ num_0_ num_0_ num_0_ num_0_ num_0_ num_0_ num_0_)).
Variable p2_21 : (forall A : Universe, (bin_count_ A num_0_ num_1_ num_1_ num_1_ num_1_ num_1_ num_1_ num_1_ num_1_ num_1_ num_1_ num_1_ num_1_ num_1_ num_1_ num_1_ num_1_ num_1_ num_1_ -> bin_count_ A num_1_ num_0_ num_0_ num_0_ num_0_ num_0_ num_0_ num_0_ num_0_ num_0_ num_0_ num_0_ num_0_ num_0_ num_0_ num_0_ num_0_ num_0_ num_0_)).
Variable p1_22 : (bin_count_ num_0_ num_1_ num_1_ num_1_ num_1_ num_1_ num_1_ num_1_ num_1_ num_1_ num_1_ num_1_ num_1_ num_1_ num_1_ num_1_ num_1_ num_1_ num_1_ num_1_ -> bin_count_ num_1_ num_0_ num_0_ num_0_ num_0_ num_0_ num_0_ num_0_ num_0_ num_0_ num_0_ num_0_ num_0_ num_0_ num_0_ num_0_ num_0_ num_0_ num_0_ num_0_).

Theorem hdn010_23 : goal_.
Proof.
  time tac.
Qed.

End FOFProblem.
