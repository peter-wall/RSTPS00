       identification division.
       program-id. RSTPS00.

       environment division.
       configuration section.

       data division.
       working-storage section.

       procedure division.

           call 'casloadappc' using 
             by reference              'casappc'
           end-call

           exec cics return
           end-exec
           .

       end program RSTPS00.
