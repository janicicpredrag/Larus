include('col-axioms.ax').

fof(pipo,conjecture,
(! [A, B, C, I, H1, H2, Aprime, Cprime] : ( (
 wd( H1, B) &
 wd( H2, B) &
  wd( A, B) &
   wd( B, C) &
    wd( A, C) &
     wd( A, Aprime) &
      wd( C, Cprime) &
       wd( B, Cprime) &
        wd( B, Aprime) &
         wd( I, H2) &
          wd( I, H1) &
           wd( I, B) &
            col( B, H1, A) &
             col( B, H2, C) &
              col( I, B, H1) &
               col( A, B, I) &
                col( I, B, C) &
                 col( C, B, Cprime) &
                  col( A, B, Aprime) &
                   col( B, H2, Cprime) & col( B, H1, Aprime) ) => col( A, B, C))) 
).

