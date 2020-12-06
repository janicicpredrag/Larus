include('col-axioms.ax').

fof(pipo,conjecture,
(! [A, B, C , I, P] : ( (
 wd( B, I) &
 wd( I, C) &
  wd( B, C) &
   wd( C, P) &
    wd( B, P) &
     wd( A, I) &
      wd( I, P) &
       wd( A, P) & col( B, I, C) & col( B, I, P) ) => col( B, C, P))) 
).

