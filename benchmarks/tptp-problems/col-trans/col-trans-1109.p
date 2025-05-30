include('col-axioms.ax').

fof(pipo,conjecture,
(! [A, B, C, G, Aprime, Aprimeprime, Bprime, Cprime, Bprimeprime, Bprimeprimeprime] : ( (
 wd( Aprime, Bprimeprime) &
 wd( A, B) &
  wd( B, C) &
   wd( A, C) &
    wd( Bprime, A) &
     wd( Bprime, C) &
      wd( Aprime, B) &
       wd( Aprime, C) &
        wd( Cprime, A) &
         wd( Cprime, B) &
          wd( Aprimeprime, Bprimeprime) &
           wd( Aprime, Bprimeprimeprime) &
            wd( Aprime, Bprime) &
             wd( Bprime, Bprimeprimeprime) &
              wd( G, Aprime) &
               wd( G, Aprimeprime) &
                wd( G, Bprimeprime) &
                 wd( Bprimeprime, Bprimeprimeprime) &
                  wd( G, Bprimeprimeprime) &
                   wd( Aprime, Aprimeprime) &
                    wd( B, G) &
                     wd( Bprimeprime, B) &
                      wd( A, G) &
                       wd( Aprimeprime, A) &
                        col( Aprime, Bprime, Bprimeprimeprime) &
                         col( G, Bprimeprime, Bprimeprimeprime) &
                          col( Bprimeprime, B, G) &
                           col( Cprime, A, B) &
                            col( Bprime, A, C) &
                             col( G, Aprime, Aprimeprime) &
                              col( Aprimeprime, A, G) &
                               col( Aprime, B, C) &
                                col( Bprimeprimeprime, Aprime, Bprimeprime) ) => col( A, B, G))) 
).

