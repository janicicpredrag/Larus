include('col-axioms.ax').

fof(pipo,conjecture,
(! [O, A, B, C, Aprime, Bprime, Cprime] : ( (
 wd( O, Aprime) &
 wd( O, Bprime) &
  wd( O, Cprime) &
   wd( A, B) &
    wd( A, Aprime) &
     wd( Aprime, Bprime) &
      wd( B, C) &
       wd( B, Bprime) &
        wd( A, O) &
         wd( A, C) &
          wd( O, C) &
           wd( O, B) &
            col( O, A, B) &
             col( Aprime, Bprime, Cprime) &
              col( O, Aprime, Bprime) &
               col( A, B, Bprime) &
                col( Aprime, B, Bprime) & col( A, B, C) ) => col( Aprime, A, O))) 
).

