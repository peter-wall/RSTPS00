       identification division.
       program-id. RSTPS00.

       environment division.
       configuration section.

       data division.
       working-storage section.

       procedure division.

           call 'casloadappc' using 
             by reference              z'casappc'
           end-call

           call 'mFdfh_mk_transient_dca' end-call

           exec cics return
           end-exec
           .

       end program RSTPS00.
