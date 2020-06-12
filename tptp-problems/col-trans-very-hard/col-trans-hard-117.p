
include('col-axioms.ax').

fof(foo, conjecture,
(
   
   ! [ P, P0, P1, P2, P3, P4, P5, P6, P7, P8 ] : (

 (wd(P, P0) &
  wd(P0, P1) &
  wd(P, P1) &
  wd(P5, P )&
  wd(P5, P1) &
  wd(P4, P0) &
  wd(P4, P1) &
  wd(P6, P )&
  wd(P6, P0) &
  wd(P2, P )&
  wd(P6, P7) &
  wd(P4, P3) &
  wd(P2, P1) &
  wd(P8, P4) &
  wd(P8, P3) &
  wd(P8, P6) & wd(P8, P7) & wd(P7, P1) & wd(P7, P2) & wd(P3, P )& wd(P3, P2) &
 col(P2, P, P4) &
 col(P2, P0, P5) &
 col(P2, P6, P1) &
 col(P8, P4, P3) &
 col(P8, P6, P7) &
 col(P7, P1, P2) &
 col(P6, P, P0) & col(P3, P, P2) & col(P5, P, P1) & col(P4, P0, P1)  ) =>
 col(P1, P2, P8)))).
