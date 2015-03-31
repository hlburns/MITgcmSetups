        !COMPILER-GENERATED INTERFACE MODULE: Thu Oct 16 16:32:23 2014
        MODULE MON_CALC_STATS_RS__genmod
          INTERFACE 
            SUBROUTINE MON_CALC_STATS_RS(MYNR,ARR,ARRHFAC,ARRMASK,      &
     &ARRAREA,ARRDR,THEMIN,THEMAX,THEMEAN,THESD,THEDEL2,THEVOL,MYTHID)
              INTEGER(KIND=4) :: MYNR
              REAL(KIND=8) :: ARR(-3:54,-3:54,MYNR,1,1)
              REAL(KIND=8) :: ARRHFAC(-3:54,-3:54,MYNR,1,1)
              REAL(KIND=8) :: ARRMASK(-3:54,-3:54,1,1)
              REAL(KIND=8) :: ARRAREA(-3:54,-3:54,1,1)
              REAL(KIND=8) :: ARRDR(MYNR)
              REAL(KIND=8) :: THEMIN
              REAL(KIND=8) :: THEMAX
              REAL(KIND=8) :: THEMEAN
              REAL(KIND=8) :: THESD
              REAL(KIND=8) :: THEDEL2
              REAL(KIND=8) :: THEVOL
              INTEGER(KIND=4) :: MYTHID
            END SUBROUTINE MON_CALC_STATS_RS
          END INTERFACE 
        END MODULE MON_CALC_STATS_RS__genmod
