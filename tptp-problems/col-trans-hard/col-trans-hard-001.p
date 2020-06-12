 
include('col-axioms.ax').

fof(foo, conjecture,
(
    ! [ P0, P1, P2, P3, P4, P5, P6] : (  
 (wd(P1, P4) &
  wd(P3, P5) &
  wd(P1, P3) &
  wd(P3, P4) & wd(P4, P2) & wd(P3, P2) & wd(P1, P2) & wd(P0, P3) &
 col(P5, P3, P4) &
 col(P5, P3, P1) &
 col(P2, P6, P1) &
 col(P5, P6, P3) & col(P0, P5, P1) & col(P1, P4, P2) & col(P0, P2, P3)  ) =>
 col(P3, P4, P2)))).
