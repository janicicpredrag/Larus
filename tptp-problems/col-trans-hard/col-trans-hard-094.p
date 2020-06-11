
include('col-axioms.ax').

fof(foo, conjecture,
(
    ! [ P, P0, P1, P2, P3, P4, P5 ] : (

 (wd(P0, P5) &
  wd(P1, P5) &
  wd(P3, P5) & wd(P4, P5) & wd(P, P5) & wd(P, P3) & wd(P, P2) & wd(P5, P2) &
 col(P5, P, P0) &
 col(P5, P0, P1) &
 col(P5, P2, P3) &
 col(P5, P3, P4) & col(P5, P, P1) & col(P5, P2, P4) & col(P5, P1, P3)  ) =>
 col(P5, P, P2)))).
