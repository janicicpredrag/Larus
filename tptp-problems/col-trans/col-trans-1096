include('col-axioms.ax').

fof(pipo,conjecture,
(! [A, B, C, G, Gprime, Aprime, Bprime, Cprime, Gprimeprime, I] : ( (
 wd( A, B) &
 wd( B, C) &
  wd( A, C) &
   wd( Bprime, A) &
    wd( Bprime, C) &
     wd( Aprime, B) &
      wd( Aprime, C) &
       wd( Cprime, A) &
        wd( Cprime, B) &
         wd( G, A) &
          wd( Cprime, Gprimeprime) &
           wd( Aprime, Gprime) &
            wd( G, C) &
             wd( I, Aprime) &
              wd( I, Gprime) &
               wd( I, Cprime) &
                wd( I, Gprimeprime) &
                 wd( Gprimeprime, C) &
                  wd( Gprimeprime, G) &
                   wd( Gprime, A) &
                    wd( Gprime, G) &
                     col( G, A, Aprime) &
                      col( G, B, Bprime) &
                       col( G, Cprime, C) &
                        col( I, Aprime, Gprime) &
                         col( I, Cprime, Gprimeprime) &
                          col( Gprimeprime, C, G) &
                           col( Cprime, A, B) &
                            col( Gprime, A, G) &
                             col( Bprime, A, C) &
                              col( Aprime, B, C) ) => col( C, G, I))) 
).

