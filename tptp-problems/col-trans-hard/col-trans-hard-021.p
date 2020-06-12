
include('col-axioms.ax').

fof(foo, conjecture,
(
    ! [ P, P0, P1, P2, P3, P4, P5, P6] : (
 (wd(P3, P )&
  wd(P2, P )&
  wd(P0, P )&
  wd(P0, P1) &
  wd(P1, P )&
  wd(P4, P5) &
  wd(P6, P )&
  wd(P1, P2) &
  wd(P1, P6) &
  wd(P5, P1) &
  wd(P4, P1) &
  wd(P5, P0) &
  wd(P4, P0) & wd(P0, P2) & wd(P0, P3) & wd(P3, P1) & wd(P3, P2) &
 col(P,P2,P3) &
 col(P0, P, P1) &
 col(P,P4,P5) &
 col(P4, P5, P3) &
 col(P4, P5, P6) &
 col(P3, P, P6) & col(P1, P1, P6) & col(P2, P1, P6) & col(P3, P, P1)  ) =>
 col(P,P0,P2)))).
