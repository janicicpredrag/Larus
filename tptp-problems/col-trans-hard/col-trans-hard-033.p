
include('col-axioms.ax').

fof(foo, conjecture,
(
    ! [ P, P0, P1, P2, P3, P4, P5 ] : (
 (wd(P2, P4) &
  wd(P, P0) &
  wd(P0, P1) &
  wd(P1, P2) &
  wd(P, P2) &
  wd(P, P1) &
  wd(P0, P2) &
  wd(P, P4) &
  wd(P0, P3) &
  wd(P4, P5) &
  wd(P, P3) &
  wd(P3, P5) &
  wd(P3, P4) &
  wd(P1, P3) &
  wd(P4, P1) &
  wd(P4, P0) & wd(P5, P1) & wd(P5, P0) & wd(P3, P2) & wd(P2, P5) & wd(P, P5) &
 col(P0, P1, P5) & col(P4, P3, P5) & col(P,P2,P4) & col(P0, P1, P3)  ) =>
 col(P1, P3, P4)))).
