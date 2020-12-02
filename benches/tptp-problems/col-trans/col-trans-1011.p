include('col-axioms.ax').

fof(pipo,conjecture,
(! [A, B, C, O, Oprime, Cprime, Aprime] : ( (
 wd( A, B) &
 wd( B, C) &
  wd( A, C) &
   wd( O, Cprime) &
    wd( Oprime, Cprime) &
     wd( Oprime, O) &
      wd( Oprime, Aprime) &
       wd( O, A) &
        wd( O, C) &
         wd( Aprime, B) &
          wd( Aprime, C) &
           wd( Cprime, A) &
            wd( Cprime, B) &
             col( Aprime, O, B) &
              col( O, Aprime, Cprime) &
               col( Aprime, B, C) &
                col( O, A, C) & col( Cprime, A, B) ) => col( A, B, C))) 
).

