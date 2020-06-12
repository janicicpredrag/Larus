
include('col-axioms.ax').

fof(foo, conjecture,
(
    ! [ P0, P1, P2, P3, P4, P5, P6] : (
  
 (wd(P2, P3) &
  wd(P0, P1) &
  wd(P4, P5) &
  wd(P0, P5) &
  wd(P4, P6) & wd(P1, P2) & wd(P0, P2) & wd(P5, P6) & wd(P5, P2) &
 col(P0, P1, P4) & col(P0, P1, P5) & col(P4, P5, P6)  ) => 
 col(P0, P1, P6)))).
