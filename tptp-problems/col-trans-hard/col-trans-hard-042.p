
include('col-axioms.ax').

fof(foo, conjecture,
(
    ! [ P0, P1, P2, P3, P4, P5, P6] : (
 (wd(P0, P1) &
  wd(P2, P1) &
  wd(P3, P4) &
  wd(P4, P5) &
  wd(P4, P2) &
  wd(P3, P5) &
  wd(P1, P4) &
  wd(P0, P2) &
  wd(P3, P0) & wd(P4, P0) & wd(P5, P0) & wd(P0, P6) & wd(P4, P6) &
 col(P4, P5, P2) & col(P3, P4, P5) & col(P1, P3, P4)  ) => 
 col(P1, P2, P4)))).
