        !COMPILER-GENERATED INTERFACE MODULE: Tue Jan 10 17:27:50 2017
        MODULE MON_STATS_RL__genmod
          INTERFACE 
            SUBROUTINE MON_STATS_RL(MYNR,ARR,ARRMASK,ARRHFAC,ARRAREA,   &
     &ARRDR,THEMIN,THEMAX,THEMEAN,THESD,THEDEL2,THEVOL,MYTHID)
              INTEGER(KIND=4) :: MYNR
              REAL(KIND=8) :: ARR(-3:29,-3:29,MYNR,1,1)
              REAL(KIND=8) :: ARRMASK(-3:29,-3:29,MYNR,1,1)
              REAL(KIND=8) :: ARRHFAC(-3:29,-3:29,MYNR,1,1)
              REAL(KIND=8) :: ARRAREA(-3:29,-3:29,1,1)
              REAL(KIND=8) :: ARRDR(MYNR)
              REAL(KIND=8) :: THEMIN
              REAL(KIND=8) :: THEMAX
              REAL(KIND=8) :: THEMEAN
              REAL(KIND=8) :: THESD
              REAL(KIND=8) :: THEDEL2
              REAL(KIND=8) :: THEVOL
              INTEGER(KIND=4) :: MYTHID
            END SUBROUTINE MON_STATS_RL
          END INTERFACE 
        END MODULE MON_STATS_RL__genmod