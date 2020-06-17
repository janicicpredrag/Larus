 
include('col-axioms.ax').

fof(foo, conjecture,
(
    ! [ P, P0, P1, P2, P3, P4, P5, P6] : (

 (wd(P, P0) &
  wd(P, P1) &
  wd(P0, P1) &
  wd(P4, P )&
  wd(P3, P )&
  wd(P5, P )&
  wd(P, P2) &
  wd(P0, P2) &
  wd(P4, P0) &
  wd(P3, P0) &
  wd(P6, P )&
  wd(P1, P2) &
  wd(P2, P3) &
  wd(P1, P3) &
  wd(P4, P6) &
  wd(P6, P5) &
  wd(P1, P6) &
  wd(P1, P5) &
  wd(P3, P6) &
  wd(P3, P5) & wd(P0, P6) & wd(P1, P4) & wd(P4, P2) & wd(P6, P2) &
 col(P,P0,P3) &
 col(P,P0,P4) &
 col(P,P0,P5) & col(P,P1,P6) & col(P,P2,P6) & col(P0, P1, P2)  ) =>
 col(P4, P6, P1)))).
