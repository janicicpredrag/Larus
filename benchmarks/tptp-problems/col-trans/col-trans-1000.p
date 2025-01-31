include('col-axioms.ax').

fof(pipo,conjecture,
(! [A, B, C, O, Oprime, Bprime, Aprime] : ( (
 wd( A, B) &
 wd( B, C) &
  wd( A, C) &
   wd( Oprime, O) &
    wd( Oprime, Bprime) &
     wd( Oprime, Aprime) &
      wd( Bprime, A) &
       wd( Bprime, C) &
        wd( Aprime, B) &
         wd( Aprime, C) &
          wd( O, A) &
           wd( O, B) &
            col( Bprime, O, C) &
             col( O, Aprime, Bprime) &
              col( Aprime, B, C) &
               col( Bprime, A, C) & col( O, A, B) ) => col( A, B, C))) 
).

