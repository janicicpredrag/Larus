
include('col-axioms.ax').

fof(foo, conjecture,
(
    ! [ P, P0, P1, P2, P3 ] : (

 (wd(P, P0) & wd(P, P1) & wd(P, P2) & wd(P, P3) & wd(P3, P1) & wd(P2, P0) &
 col(P,P0,P1) & col(P,P2,P0) & col(P,P3,P1)  ) => 
 col(P,P2,P3)))).
