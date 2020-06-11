
include('col-axioms.ax').

fof(foo, conjecture,
(
   
   ! [P, P0, P1, P2, P3, P4, P5, P6, P7, P8, P9, P10, P11, P12, P13, P14, P15, P16, P17, P18, P19,
    P20, P21 ] : (

 (wd(P4, P6) &
  wd(P4, P8) &
  wd(P6, P8) &
  wd(P16, P17) &
  wd(P8, P19) &
  wd(P6, P18) &
  wd(P4, P18) & wd(P, P0) & wd(P0, P1) & wd(P, P1) & wd(P2, P3) &
 col(P,P0,P5) &
 col(P,P0,P7) &
 col(P,P0,P9) &
 col(P,P0,P10) &
 col(P,P0,P11) &
 col(P,P0,P15) &
 col(P,P0,P12) &
 col(P,P0,P13) &
 col(P,P0,P14) &
 col(P4, P16, P17) &
 col(P,P0,P20) &
 col(P,P0,P21) &
 col(P16, P17, P18) &
 col(P2, P3, P6) &
 col(P16, P17, P8 )& col(P2, P3, P19) & col(P4, P6, P8)  ) =>
 col(P4, P6, P18)))).
