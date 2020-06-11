 
include('col-axioms.ax').

fof(foo, conjecture,
(
    ! [ P, P0, P1, P2, P3 ] : (
 (wd(P, P0) &
  wd(P, P1) &
  wd(P, P2) &
  wd(P, P3) &
  wd(P0, P1) &
  wd(P0, P2) & wd(P0, P3) & wd(P1, P2) & wd(P1, P3) & wd(P2, P3) &
 col(P,P1,P3) & col(P0, P2, P1) & col(P,P2,P3)  ) => 
 col(P,P0,P1)))).
