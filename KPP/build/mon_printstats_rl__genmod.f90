        !COMPILER-GENERATED INTERFACE MODULE: Tue Jan 10 17:27:48 2017
        MODULE MON_PRINTSTATS_RL__genmod
          INTERFACE 
            SUBROUTINE MON_PRINTSTATS_RL(MYNR,ARR,ARRNAME,ARRMASK,      &
     &ARRHFAC,ARRAREA,ARRDR,MYTHID)
              INTEGER(KIND=4) :: MYNR
              REAL(KIND=8) :: ARR(-3:29,-3:29,MYNR,1,1)
              CHARACTER(*) :: ARRNAME
              REAL(KIND=8) :: ARRMASK(-3:29,-3:29,MYNR,1,1)
              REAL(KIND=8) :: ARRHFAC(-3:29,-3:29,MYNR,1,1)
              REAL(KIND=8) :: ARRAREA(-3:29,-3:29,1,1)
              REAL(KIND=8) :: ARRDR(MYNR)
              INTEGER(KIND=4) :: MYTHID
            END SUBROUTINE MON_PRINTSTATS_RL
          END INTERFACE 
        END MODULE MON_PRINTSTATS_RL__genmod
