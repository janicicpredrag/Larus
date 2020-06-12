
include('col-axioms.ax').

fof(foo, conjecture,
(
    ! [ P, P0, P1, P2, P3, P4 ] : (

 (wd(P2, P4) &
  wd(P0, P1) &
  wd(P1, P2) &
  wd(P0, P2) &
  wd(P, P0) & wd(P, P2) & wd(P, P1) & wd(P4, P0) & wd(P3, P0) & wd(P2, P3) &
 col(P,P0,P3) & col(P2, P, P0) & col(P4, P3, P2) & col(P0, P1, P4)  ) =>
 col(P,P0,P1)))).
