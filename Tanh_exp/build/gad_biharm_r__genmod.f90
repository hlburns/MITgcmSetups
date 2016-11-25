        !COMPILER-GENERATED INTERFACE MODULE: Mon Mar 21 14:44:12 2016
        MODULE GAD_BIHARM_R__genmod
          INTERFACE 
            SUBROUTINE GAD_BIHARM_R(BI,BJ,K,DIFFKR4,TRACER,D4F,MYTHID)
              INTEGER(KIND=4) :: BI
              INTEGER(KIND=4) :: BJ
              INTEGER(KIND=4) :: K
              REAL(KIND=8) :: DIFFKR4(60)
              REAL(KIND=8) :: TRACER(-3:54,-3:54,60,1,1)
              REAL(KIND=8) :: D4F(-3:54,-3:54)
              INTEGER(KIND=4) :: MYTHID
            END SUBROUTINE GAD_BIHARM_R
          END INTERFACE 
        END MODULE GAD_BIHARM_R__genmod
