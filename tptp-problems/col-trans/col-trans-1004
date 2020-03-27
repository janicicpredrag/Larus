include('col-axioms.ax').

fof(pipo,conjecture,
(! [A, B, C, O, Oprime, Bprime, Aprime] : ( (
 wd( A, B) &
 wd( B, C) &
  wd( A, C) &
   wd( O, Oprime) &
    wd( O, Bprime) &
     wd( O, Aprime) &
      wd( Bprime, A) &
       wd( Bprime, C) &
        wd( Aprime, B) &
         wd( Aprime, C) &
          wd( Oprime, A) &
           wd( Oprime, B) &
            col( Bprime, Oprime, C) &
             col( Oprime, Aprime, Bprime) &
              col( Aprime, B, C) &
               col( Bprime, A, C) & col( Oprime, A, B) ) => col( A, B, C))) 
).

