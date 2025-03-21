include('col-axioms.ax').

fof(pipo,conjecture,
(! [A, B, C, Aprime, Bprime, Cprime, Dprime, O, E, Eprime] : ( (
 wd( A, Aprime) &
 wd( A, C) &
  wd( O, A) &
   wd( O, Aprime) &
    wd( O, C) &
     wd( O, Cprime) &
      wd( O, B) &
       wd( O, Bprime) &
        wd( O, Dprime) &
         wd( C, E) &
          wd( B, Bprime) &
           wd( Aprime, Bprime) &
            wd( Aprime, Dprime) &
             wd( A, B) &
              wd( B, E) &
               wd( A, E) &
                wd( Dprime, Eprime) &
                 wd( B, C) &
                  wd( Bprime, Cprime) &
                   col( O, A, C) &
                    col( O, A, Aprime) &
                     col( O, A, Cprime) &
                      col( O, B, B) &
                       col( O, B, Bprime) &
                        col( O, B, Dprime) &
                         col( E, A, B) &
                          col( E, C, B) &
                           col( Eprime, Aprime, Bprime) &
                            col( Eprime, O, E) &
                             col( Aprime, Aprime, Dprime) &
                              col( Bprime, Aprime, Dprime) ) => col( O, Bprime, Dprime))) 
).

