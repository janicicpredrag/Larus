
include('col-axioms.ax').

fof(foo, conjecture,
(
   
   ! [ P, P0, P1, P2, P3, P4, P5, P6, P7, P8 ] : (

 (wd(P3, P7) &
  wd(P, P0) &
  wd(P0, P1) &
  wd(P, P1) &
  wd(P5, P )&
  wd(P5, P1) &
  wd(P3, P0) &
  wd(P3, P1) &
  wd(P6, P )&
  wd(P6, P0) &
  wd(P4, P7) &
  wd(P3, P8) &
  wd(P3, P5) &
  wd(P5, P8) &
  wd(P2, P3) &
  wd(P2, P4) &
  wd(P2, P7) &
  wd(P7, P8) &
  wd(P2, P8) & wd(P3, P4) & wd(P0, P2) & wd(P7, P0) & wd(P, P2) & wd(P4, P )&
 col(P3, P5, P8) &
 col(P2, P7, P8) &
 col(P7, P0, P2) &
 col(P6, P, P0) &
 col(P5, P, P1) &
 col(P2, P3, P4) & col(P4, P, P2) & col(P3, P0, P1) & col(P8, P3, P7)  ) =>
 col(P,P0,P2)))).
