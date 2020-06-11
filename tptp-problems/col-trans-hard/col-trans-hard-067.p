
include('col-axioms.ax').

fof(foo, conjecture,
(
    ! [ P, P0, P1, P2, P3, P4, P5, P6] : (

 (wd(P1, P2) &
  wd(P, P0) &
  wd(P0, P1) &
  wd(P, P1) &
  wd(P1, P3) &
  wd(P1, P4) &
  wd(P1, P5) & wd(P6, P4) & wd(P5, P4) & wd(P3, P4) & wd(P3, P )& wd(P6, P5) &
 col(P,P0,P3) &
 col(P4, P, P0) &
 col(P4, P1, P2) & col(P,P0,P6) & col(P1, P3, P4) & col(P5, P1, P4)  ) =>
 col(P3, P1, P6)))).
