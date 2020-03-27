include('col-axioms.ax').

fof(pipo,conjecture,
(! [O, A, B, C, Oprime, Aprime, Bprime] : ( (
 wd( B, Bprime) &
 wd( Bprime, C) &
  wd( O, A) &
   wd( Oprime, Aprime) &
    wd( A, C) &
     wd( Aprime, Bprime) &
      wd( B, C) &
       wd( A, Aprime) &
        wd( O, Aprime) &
         wd( A, Bprime) &
          wd( C, Aprime) &
           wd( O, Oprime) &
            wd( A, Oprime) &
             col( O, A, B) &
              col( O, B, C) &
               col( O, A, C) &
                col( Oprime, Aprime, Bprime) &
                 col( B, Bprime, C) &
                  col( Bprime, Bprime, C) & col( Oprime, Bprime, Bprime) ) => col( A, C, B))) 
).

