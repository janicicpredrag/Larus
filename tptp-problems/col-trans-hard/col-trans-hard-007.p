
include('col-axioms.ax').

fof(foo, conjecture,
(
    ! [ P0, P1, P2, P3, P4, P5 ] : ( 
 (wd(P0, P4) &
  wd(P3, P4) &
  wd(P2, P5) &
  wd(P3, P5) & wd(P4, P5) & wd(P0, P2) & wd(P2, P3) & wd(P0, P3) &
 col(P2, P4, P5) & col(P0, P1, P2) & col(P2, P5, P3) & col(P0, P4, P3)  ) =>
 col(P0, P2, P3)))).