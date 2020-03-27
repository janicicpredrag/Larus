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
       wd( O, Oprime) &
        wd( Bprime, A) &
         wd( Bprime, C) &
          wd( Oprime, B) &
           wd( Oprime, C) &
            wd( Cprime, A) &
             wd( Cprime, B) &
              col( Bprime, Oprime, A) &
               col( Oprime, Bprime, Cprime) &
                col( Oprime, B, C) &
                 col( Bprime, A, C) & col( Cprime, A, B) ) => col( A, B, C))) 
).

