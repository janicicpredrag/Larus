
include('col-axioms.ax').

fof(foo, conjecture,
(
    ! [ P0, P1, P2, P3, P4, P5 ] : (
 (wd(P4, P2) &
  wd(P3, P2) &
  wd(P4, P5) &
  wd(P5, P1) &
  wd(P0, P1) &
  wd(P1, P2) & wd(P0, P2) & wd(P0, P5) & wd(P1, P3) & wd(P0, P4) &
 col(P1, P3, P2) & col(P0, P4, P2) & col(P0, P5, P1) & col(P3, P4, P2)  ) =>
 col(P0, P1, P2)))).
