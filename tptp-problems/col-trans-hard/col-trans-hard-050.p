
include('col-axioms.ax').

fof(foo, conjecture,
(
   
   ! [ P0, P1, P2, P3, P4, P5, P6, P7, P8, P9, P10, P11, P12 ] : (
  
 (wd(P0, P1) &
  wd(P12, P10) &
  wd(P12, P11) &
  wd(P12, P9 )&
  wd(P2, P3) &
  wd(P3, P4) &
  wd(P2, P4) &
  wd(P11, P10) &
  wd(P3, P9) &
  wd(P3, P10) &
  wd(P7, P9) &
  wd(P3, P6) &
  wd(P11, P3 )&
  wd(P8, P7) &
  wd(P7, P3) &
  wd(P5, P3) &
  wd(P10, P7 )&
  wd(P10, P9 )&
  wd(P11, P7 )&
  wd(P11, P9 )& wd(P3, P8) & wd(P7, P4) & wd(P2, P5) & wd(P6, P7) &
 col(P2, P3, P11) &
 col(P9, P10, P11) &
 col(P3, P7, P11) &
 col(P3, P12, P9 )&
 col(P11, P12, P10) &
 col(P3, P4, P10) &
 col(P7, P8, P9) & col(P3, P7, P2) & col(P3, P5, P6)  ) => 
 col(P2, P3, P4)))).
