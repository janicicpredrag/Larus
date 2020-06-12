 
include('col-axioms.ax').

fof(foo, conjecture,
(
    ! [ P, P0, P1, P2, P3, P4 ] : (

 (wd(P, P0) &
  wd(P0, P1) &
  wd(P, P1) & wd(P4, P3) & wd(P4, P0) & wd(P4, P1) & wd(P3, P )& wd(P3, P0) &
 col(P,P0,P1) & col(P2, P4, P3) & col(P4, P0, P1) & col(P3, P, P0)  ) =>
 col(P,P2,P0)))).
