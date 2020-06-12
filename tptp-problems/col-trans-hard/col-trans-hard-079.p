
include('col-axioms.ax').

fof(foo, conjecture,
(
    ! [ P, P0, P1, P2, P3 ] : (

 (wd(P, P3) &
  wd(P1, P3) &
  wd(P0, P2) &
  wd(P2, P )&
  wd(P, P1) & wd(P2, P1) & wd(P0, P )& wd(P0, P1) & wd(P3, P0) & wd(P3, P2) &
 col(P,P0,P2) & col(P3, P0, P2) & col(P3, P, P1)  ) => 
 col(P2, P, P1)))).
