
 
include('col-axioms.ax').

fof(foo, conjecture,
(
    ! [ P, P0, P1, P2, P3, P4, P5, P6] : (

 (wd(P2, P )&
  wd(P2, P0) &
  wd(P, P0) &
  wd(P, P1) &
  wd(P0, P1) &
  wd(P2, P1) &
  wd(P3, P )& wd(P4, P )& wd(P6, P5) & wd(P, P6) & wd(P4, P5) & wd(P3, P6) &
 col(P,P0,P2) &
 col(P,P0,P3) &
 col(P,P0,P4) &
 col(P,P0,P5) &
 col(P,P2,P3) &
 col(P,P2,P4) &
 col(P,P2,P5) & col(P,P1,P6) & col(P4, P6, P5) & col(P,P6,P5)  ) =>
 col(P,P0,P1)))).
