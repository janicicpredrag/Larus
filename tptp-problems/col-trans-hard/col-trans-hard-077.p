
include('col-axioms.ax').

fof(foo, conjecture,
(
    ! [ P, P0, P1, P2, P3 ] : (

 (wd(P0, P2) & wd(P, P1) & wd(P3, P1) & wd(P3, P0) & wd(P3, P2) & wd(P, P3) &
 col(P,P0,P1) & col(P,P3,P1) & col(P0, P3, P2)  ) => 
 col(P1, P2, P)))).
