
 
include('col-axioms.ax').

fof(foo, conjecture,
(
    ! [ P, P0, P1, P2, P3, P4, P5, P6] : (

 (wd(P3, P4) &
  wd(P, P0) &
  wd(P4, P5) &
  wd(P1, P3) &
  wd(P1, P2) &
  wd(P, P1) &
  wd(P, P2) & wd(P0, P1) & wd(P0, P2) & wd(P4, P6) & wd(P0, P5) & wd(P, P5) &
 col(P,P0,P3) & col(P,P0,P4) & col(P1, P2, P5) & col(P4, P3, P5)  ) =>
 col(P,P0,P5)))).
