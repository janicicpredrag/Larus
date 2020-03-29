include('col-axioms.ax').

fof(pipo,conjecture,
(! [A, B, C, O, Oprime, Cprime, Aprime] : ( (
 wd( A, B) &
 wd( B, C) &
  wd( A, C) &
   wd( O, Cprime) &
    wd( Oprime, Cprime) &
     wd( O, Oprime) &
      wd( O, Aprime) &
       wd( Oprime, A) &
        wd( Oprime, C) &
         wd( Aprime, B) &
          wd( Aprime, C) &
           wd( Cprime, A) &
            wd( Cprime, B) &
             col( Aprime, Oprime, B) &
              col( Oprime, Aprime, Cprime) &
               col( Aprime, B, C) &
                col( Oprime, A, C) & col( Cprime, A, B) ) => col( A, B, C))) 
).

