include('col-axioms.ax').

fof(pipo,conjecture,
(! [O, A, B, C, Aprime, Cprime] : ( (
 wd( O, Aprime) &
 wd( O, B) &
  wd( O, Cprime) &
   wd( A, B) &
    wd( A, Aprime) &
     wd( Aprime, B) &
      wd( B, C) &
       wd( C, Cprime) &
        wd( A, C) &
         wd( O, C) &
          wd( O, A) &
           col( O, A, B) &
            col( A, B, C) &
             col( O, Aprime, B) &
              col( Aprime, B, Cprime) &
               col( O, A, Aprime) &
                col( A, C, Cprime) & col( Aprime, C, Cprime) ) => col( O, Cprime, C))) 
).

