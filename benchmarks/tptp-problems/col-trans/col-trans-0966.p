include('col-axioms.ax').

fof(pipo,conjecture,
(! [O, A, B, Oprime, Aprime, Bprime, Cprime] : ( (
 wd( O, A) &
 wd( Oprime, Aprime) &
  wd( A, B) &
   wd( Aprime, Cprime) &
    wd( A, Aprime) &
     wd( O, Aprime) &
      wd( A, Cprime) &
       wd( B, Aprime) &
        wd( B, Cprime) &
         wd( O, Oprime) &
          wd( A, Oprime) &
           wd( Bprime, B) &
            col( O, A, B) &
             col( O, B, B) &
              col( Oprime, Aprime, Bprime) &
               col( Oprime, Bprime, Cprime) &
                col( Oprime, Aprime, Cprime) & col( B, Cprime, Bprime) ) => col( Aprime, Cprime, Bprime))) 
).

