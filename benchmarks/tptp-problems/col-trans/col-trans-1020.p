include('col-axioms.ax').

fof(pipo,conjecture,
(! [A, B, C, O, Oprime, Cprime, Bprime] : ( (
 wd( A, B) &
 wd( B, C) &
  wd( A, C) &
   wd( O, Cprime) &
    wd( Oprime, Cprime) &
     wd( O, Bprime) &
      wd( Oprime, Bprime) &
       wd( Oprime, O) &
        wd( Bprime, A) &
         wd( Bprime, C) &
          wd( O, B) &
           wd( O, C) &
            wd( Cprime, A) &
             wd( Cprime, B) &
              col( Bprime, O, A) &
               col( O, Bprime, Cprime) &
                col( O, B, C) &
                 col( Bprime, A, C) & col( Cprime, A, B) ) => col( A, B, C))) 
).

