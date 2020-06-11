
include('col-axioms.ax').

fof(foo, conjecture,
(
    ! [ P0, P1, P2, P3, P4, P5, P6] : (
  
 (wd(P0, P4) &
  wd(P4, P1) &
  wd(P2, P4) &
  wd(P4, P3) &
  wd(P1, P5) &
  wd(P5, P2) &
  wd(P0, P6) &
  wd(P0, P1) &
  wd(P1, P3) &
  wd(P0, P3) &
  wd(P1, P2) & wd(P2, P3) & wd(P5, P6) & wd(P2, P6) & wd(P0, P2) &
 col(P5, P0, P6) &
 col(P1, P5, P2) & col(P2, P4, P3) & col(P0, P4, P1) & col(P0, P2, P6)  ) =>
 col(P0, P1, P3)))).
