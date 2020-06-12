
include('col-axioms.ax').

fof(foo, conjecture,
(
    ! [ P0, P1, P2, P3, P4 ] : (
  
 (wd(P0, P3) &
  wd(P3, P2) &
  wd(P4, P2) &
  wd(P1, P4) & wd(P0, P2) & wd(P0, P1) & wd(P2, P1) & wd(P3, P1) &
 col(P3, P4, P1) & col(P1, P4, P2) & col(P0, P3, P2)  ) => 
 col(P0, P1, P2)))).
