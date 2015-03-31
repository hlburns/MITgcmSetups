        !COMPILER-GENERATED INTERFACE MODULE: Thu Oct 16 16:31:21 2014
        MODULE GAD_BIHARM_R__genmod
          INTERFACE 
            SUBROUTINE GAD_BIHARM_R(BI,BJ,K,DIFFKR4,TRACER,D4F,MYTHID)
              INTEGER(KIND=4) :: BI
              INTEGER(KIND=4) :: BJ
              INTEGER(KIND=4) :: K
              REAL(KIND=8) :: DIFFKR4(30)
              REAL(KIND=8) :: TRACER(-3:54,-3:54,30,1,1)
              REAL(KIND=8) :: D4F(-3:54,-3:54)
              INTEGER(KIND=4) :: MYTHID
            END SUBROUTINE GAD_BIHARM_R
          END INTERFACE 
        END MODULE GAD_BIHARM_R__genmod
