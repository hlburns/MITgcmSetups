        !COMPILER-GENERATED INTERFACE MODULE: Tue Jan 10 17:23:56 2017
        MODULE GAD_BIHARM_R__genmod
          INTERFACE 
            SUBROUTINE GAD_BIHARM_R(BI,BJ,K,DIFFKR4,TRACER,D4F,MYTHID)
              INTEGER(KIND=4) :: BI
              INTEGER(KIND=4) :: BJ
              INTEGER(KIND=4) :: K
              REAL(KIND=8) :: DIFFKR4(30)
              REAL(KIND=8) :: TRACER(-3:29,-3:29,30,1,1)
              REAL(KIND=8) :: D4F(-3:29,-3:29)
              INTEGER(KIND=4) :: MYTHID
            END SUBROUTINE GAD_BIHARM_R
          END INTERFACE 
        END MODULE GAD_BIHARM_R__genmod
