
include('col-axioms.ax').

fof(foo, conjecture,
(
    ! [ P0, P1, P2, P3, P4 ] : (
  
 (wd(P0, P3) &
  wd(P3, P2) &
  wd(P1, P2) &
  wd(P1, P4) & wd(P2, P4) & wd(P1, P0) & wd(P4, P0) & wd(P0, P2) &
 col(P1, P3, P4) & col(P1, P2, P4) & col(P0, P3, P2)  ) => 
 col(P1, P0, P4)))).
