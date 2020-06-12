
include('col-axioms.ax').

fof(foo, conjecture,
(
   ! [ P, P0, P1, P2, P3, P4, P5, P6, P7, P8 ] : (
 (wd(P, P0) &
  wd(P, P1) &
  wd(P, P2) &
  wd(P0, P1) &
  wd(P0, P2) &
  wd(P1, P2) &
  wd(P, P5) &
  wd(P5, P2) &
  wd(P3, P5) &
  wd(P5, P4) &
  wd(P, P3) &
  wd(P4, P2) &
  wd(P4, P7) &
  wd(P2, P7) &
  wd(P6, P2) &
  wd(P6, P7) &
  wd(P4, P6) & wd(P3, P4) & wd(P7, P0) & wd(P7, P )& wd(P6, P )& wd(P6, P0) &
 col(P,P3,P1) &
 col(P3, P, P8) &
 col(P2, P7, P8) &
 col(P4, P2, P6) & col(P3, P5, P4) & col(P,P5,P2) & col(P,P1,P0)  ) =>
 col(P8, P0, P)))).
