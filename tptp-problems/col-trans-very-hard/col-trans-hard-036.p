 
include('col-axioms.ax').

fof(foo, conjecture,
(
   
   ! [ P, P0, P1, P2, P3, P4, P5, P6, P7, P8 ] : (

 (wd(P0, P2) &
  wd(P1, P2) &
  wd(P2, P3) &
  wd(P3, P4) &
  wd(P, P2) &
  wd(P0, P1) &
  wd(P1, P3) &
  wd(P0, P3) &
  wd(P, P0) &
  wd(P, P1) &
  wd(P, P3) &
  wd(P5, P4) &
  wd(P5, P3) &
  wd(P5, P8) &
  wd(P3, P6) & 
  wd(P5, P7) & 
  wd(P0, P8) & 
  wd(P, P8) & 
  wd(P4, P8) & 
  wd(P7, P8) &
 col(P,P0,P7) &
 col(P3, P5, P6) &
 col(P,P0,P5) &
 col(P5, P7, P8) & col(P5, P3, P4) & col(P0, P2, P1) & col(P,P2,P3)  ) =>
 col(P,P0,P8)))).
