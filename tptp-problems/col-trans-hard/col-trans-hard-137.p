
include('col-axioms.ax').

fof(foo, conjecture,
(
    ! [ P, P0, P1, P2, P3, P4, P5, P6] : (

 (wd(P, P0) &
  wd(P0, P1) &
  wd(P, P1) &
  wd(P4, P )&
  wd(P4, P1) &
  wd(P2, P )&
  wd(P2, P0) &
  wd(P5, P6) &
  wd(P4, P6) &
  wd(P2, P5) &
  wd(P2, P4) &
  wd(P0, P4) &
  wd(P, P3) &
  wd(P1, P2) &
  wd(P3, P0) &
  wd(P3, P1) & wd(P6, P3) & wd(P6, P1) & wd(P5, P0) & wd(P5, P3) &
 col(P1, P3, P0) &
 col(P6, P3, P1) &
 col(P5, P0, P3) & col(P4, P, P1) & col(P2, P, P0) & col(P2, P5, P6)  ) =>
 col(P,P0,P1)))).
