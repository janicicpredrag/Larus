
include('col-axioms.ax').

fof(foo, conjecture,
(
    ! [ P, P0, P1, P2, P3, P4, P5, P6, P7] : (

 (wd(P, P0) &
  wd(P0, P1) &
  wd(P, P2) &
  wd(P, P3) &
  wd(P2, P3) &
  wd(P2, P0) &
  wd(P3, P0) &
  wd(P3, P1) &
  wd(P, P4) &
  wd(P3, P4) &
  wd(P1, P4) & wd(P2, P4) & wd(P5, P4) & wd(P1, P5) & wd(P2, P1) & wd(P, P1) &
 col(P,P2,P7) &
 col(P,P3,P4) &
 col(P4, P7, P6) &
 col(P4, P1, P5) & col(P3, P4, P1) & col(P2, P0, P3) & col(P,P0,P1)  ) =>
 col(P,P2,P3)))).
