include('col-axioms.ax').

fof(pipo,conjecture,
(! [O, A, B, O1, A1, B1, O2, A2, B2, A1prime, A2prime, B1prime, B2prime] : ( (
 wd( O, A) &
 wd( A, B) &
  wd( O, B) &
   wd( O1, A1) &
    wd( A1, B1) &
     wd( O1, B1) &
      wd( O2, A2) &
       wd( A2, B2) &
        wd( O2, B2) &
         wd( O1, A1prime) &
          wd( O1, A1) &
           wd( O2, A2prime) &
            wd( O2, A2) &
             wd( O1, B1prime) &
              wd( O1, B1) &
               wd( O2, B2prime) &
                wd( O2, B2) &
                 col(O1,A1,A1prime) &
                  col(O2,A2,A2prime) &
                   col(O1,B1,B1prime) &
                    col(O2,B2,B2prime) & col(O2,A2prime,B2prime)) => col(O2, A2, B2)))
).

