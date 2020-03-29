include('col-axioms.ax').

fof(pipo,conjecture,
(! [O0, E0, Eprime0, A B] : ( (
 wd( O0, E0) &
 wd( O0, A) &
  wd( A, B) &
   wd( O0, B) &
    wd( E0, Eprime0) &
     wd( O0, Eprime0) &
      col( O0, E0, A) &
       col( O0, E0, B) & col( O0, E0, O0) ) => col( O0, A, B)))  ).

