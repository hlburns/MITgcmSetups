        !COMPILER-GENERATED INTERFACE MODULE: Fri Oct  3 17:31:38 2014
        MODULE MON_STATS_RS__genmod
          INTERFACE 
            SUBROUTINE MON_STATS_RS(MYNR,ARR,THEMIN,THEMAX,THEMEAN,THESD&
     &,MYTHID)
              INTEGER(KIND=4) :: MYNR
              REAL(KIND=8) :: ARR(-3:54,-3:54,MYNR,1,1)
              REAL(KIND=8) :: THEMIN
              REAL(KIND=8) :: THEMAX
              REAL(KIND=8) :: THEMEAN
              REAL(KIND=8) :: THESD
              INTEGER(KIND=4) :: MYTHID
            END SUBROUTINE MON_STATS_RS
          END INTERFACE 
        END MODULE MON_STATS_RS__genmod
