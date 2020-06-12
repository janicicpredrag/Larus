
include('col-axioms.ax').

fof(foo, conjecture,
(
    ! [ P, P0, P1, P2, P3, P4 ] : (

 (wd(P, P0) &
  wd(P1, P0) &
  wd(P2, P3) &
  wd(P3, P4) &
  wd(P3, P1) &
  wd(P2, P4) & wd(P0, P3) & wd(P, P1) & wd(P2, P )& wd(P3, P )& wd(P4, P )&
 col(P,P3,P4) & col(P3, P4, P1) & col(P2, P3, P4) & col(P0, P2, P3)  ) =>
 col(P,P0,P3)))).
