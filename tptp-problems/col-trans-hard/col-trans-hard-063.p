 
include('col-axioms.ax').

fof(foo, conjecture,
(
   
   ! [ P, P0, P1, P2, P3, P4, P5, P6, P7, P8, P9, P10, P11 ] : (

 (wd(P7, P8) &
  wd(P7, P9) &
  wd(P7, P11) &
  wd(P9, P11) &
  wd(P7, P10) &
  wd(P8, P10) &
  wd(P1, P2) & wd(P5, P6) & wd(P, P0) & wd(P3, P4) & wd(P8, P9) &
 col(P,P0,P7) &
 col(P1, P2, P7) &
 col(P,P0,P8) &
 col(P3, P4, P8) &
 col(P1, P2, P9) &
 col(P5, P6, P9) & col(P9, P7, P11) & col(P8, P7, P10)  ) =>
 col(P1, P2, P11)))).
