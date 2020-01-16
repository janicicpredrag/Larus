Class euclidean_neutral :=
{
  Point : Type;
  Circle : Type;
  cong : Point -> Point -> Point -> Point -> Prop;
  betS : Point -> Point -> Point -> Prop;
  PA : Point;
  PB : Point;
  PC : Point;
  CI : Circle -> Point -> Point -> Point -> Prop;
  eq := @eq Point;
  neq A B := ~ eq A B;
  TE A B C := ~ (neq A B /\ neq B C /\ ~ betS A B C);
  nCol A B C := neq A B /\ neq A C /\ neq B C /\ ~ betS A B C /\ ~ betS A C B /\ ~ betS B A C;
  Col A B C := (eq A B \/ eq A C \/ eq B C \/ betS B A C \/ betS A B C \/ betS A C B);
  cong_3 A B C a b c := cong A B a b /\ cong B C b c /\ cong A C a c;
  TS P A B Q := exists X, betS P X Q /\ Col A B X /\ nCol A B P;
  Triangle A B C := nCol A B C;

  OnCirc B J := exists X Y U, CI J U X Y /\ cong U B X Y;
  InCirc P J := exists X Y U V W, CI J U V W /\ (eq P U \/ (betS U Y X /\ cong U X V W /\ cong U P U Y));
  OutCirc P J := exists X U V W, CI J U V W /\ betS U X P /\ cong U X V W;

  cn_congruencetransitive :
   forall B C D E P Q, cong P Q B C -> cong P Q D E -> cong B C D E;
  cn_congruencereflexive :
   forall A B, cong A B A B;
  cn_equalityreverse :
   forall A B, cong A B B A;
  cn_sumofparts :
   forall A B C a b c, cong A B a b -> cong B C b c -> betS A B C -> betS a b c -> cong A C a c;
  cn_stability :
   forall A B, ~ neq A B -> eq A B;
  axiom_circle_center_radius :
   forall A B C J P, CI J A B C -> OnCirc P J -> cong A P B C;
  axiom_lower_dim : nCol PA PB PC;
  axiom_betweennessidentity :
   forall A B, ~ betS A B A;
  axiom_betweennesssymmetry :
   forall A B C, betS A B C -> betS C B A;
  axiom_innertransitivity :
   forall A B C D,
    betS A B D -> betS B C D -> betS A B C;
  axiom_connectivity :
   forall A B C D,
    betS A B D -> betS A C D -> ~ betS A B C -> ~ betS A C B ->
    eq B C;
  axiom_nocollapse :
   forall A B C D, neq A B -> cong A B C D -> neq C D;
  axiom_5_line :
   forall A B C D a b c d,
    cong B C b c -> cong A D a d -> cong B D b d ->
    betS A B C -> betS a b c -> cong A B a b ->
    cong D C d c;
  postulate_Pasch_inner :
   forall A B C P Q,
    betS A P C -> betS B Q C -> nCol A C B ->
    exists X, betS A X Q /\ betS B X P;
  postulate_Pasch_outer :
   forall A B C P Q,
    betS A P C -> betS B C Q -> nCol B Q A ->
    exists X, betS A X Q /\ betS B P X;
  postulate_Euclid2 : forall A B, neq A B -> exists X, betS A B X;
  postulate_Euclid3 : forall A B, neq A B -> exists X, CI X A A B;
}.
