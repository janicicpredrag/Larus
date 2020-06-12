
include('col-axioms.ax').

fof(foo, conjecture,
(
    ! [ P, P0, P1, P2, P3, P4 ] : (

 (wd(P, P4) &
  wd(P0, P4) &
  wd(P2, P4) & wd(P3, P4) & wd(P1, P4) & wd(P, P1) & wd(P0, P1) & wd(P0, P2) &
 col(P4, P, P0) &
 col(P4, P, P )&
 col(P4, P1, P2) & col(P4, P2, P3) & col(P1, P2, P0) & col(P4, P3, P0)  ) =>
 col(P4, P, P1)))).
