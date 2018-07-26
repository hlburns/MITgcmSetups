        !COMPILER-GENERATED INTERFACE MODULE: Tue Jan 10 17:27:51 2017
        MODULE MON_STATS_RS__genmod
          INTERFACE 
            SUBROUTINE MON_STATS_RS(MYNR,ARR,THEMIN,THEMAX,THEMEAN,THESD&
     &,MYTHID)
              INTEGER(KIND=4) :: MYNR
              REAL(KIND=8) :: ARR(-3:29,-3:29,MYNR,1,1)
              REAL(KIND=8) :: THEMIN
              REAL(KIND=8) :: THEMAX
              REAL(KIND=8) :: THEMEAN
              REAL(KIND=8) :: THESD
              INTEGER(KIND=4) :: MYTHID
            END SUBROUTINE MON_STATS_RS
          END INTERFACE 
        END MODULE MON_STATS_RS__genmod
