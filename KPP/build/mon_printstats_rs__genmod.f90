        !COMPILER-GENERATED INTERFACE MODULE: Tue Jan 10 17:27:49 2017
        MODULE MON_PRINTSTATS_RS__genmod
          INTERFACE 
            SUBROUTINE MON_PRINTSTATS_RS(MYNR,ARR,ARRNAME,MYTHID)
              INTEGER(KIND=4) :: MYNR
              REAL(KIND=8) :: ARR(-3:29,-3:29,MYNR,1,1)
              CHARACTER(*) :: ARRNAME
              INTEGER(KIND=4) :: MYTHID
            END SUBROUTINE MON_PRINTSTATS_RS
          END INTERFACE 
        END MODULE MON_PRINTSTATS_RS__genmod
