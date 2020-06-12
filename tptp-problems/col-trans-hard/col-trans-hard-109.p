
include('col-axioms.ax').

fof(foo, conjecture,
(
    ! [ P, P0, P1, P2, P3, P4, P5, P6, P7] : (

 (wd(P3, P5) &
  wd(P4, P5) &
  wd(P, P0) &
  wd(P0, P6) &
  wd(P, P6) &
  wd(P0, P4) &
  wd(P, P4) &
  wd(P0, P2) &
  wd(P, P2) &
  wd(P0, P3) &
  wd(P, P3) &
  wd(P0, P1) &
  wd(P, P1) &
  wd(P4, P7) &
  wd(P5, P7) &
  wd(P3, P6) & wd(P5, P6) & wd(P5, P )& wd(P5, P0) & wd(P, P7) & wd(P0, P7) &
 col(P3, P4, P5) & col(P5, P, P0) & col(P7, P4, P5) & col(P6, P3, P5)  ) =>
 col(P6, P7, P5)))).
