        !COMPILER-GENERATED INTERFACE MODULE: Mon Mar 21 14:44:16 2016
        MODULE GAD_DIFF_R__genmod
          INTERFACE 
            SUBROUTINE GAD_DIFF_R(BI,BJ,K,KAPPAR,TRACER,DFR,MYTHID)
              INTEGER(KIND=4) :: BI
              INTEGER(KIND=4) :: BJ
              INTEGER(KIND=4) :: K
              REAL(KIND=8) :: KAPPAR(-3:54,-3:54)
              REAL(KIND=8) :: TRACER(-3:54,-3:54,60,1,1)
              REAL(KIND=8) :: DFR(-3:54,-3:54)
              INTEGER(KIND=4) :: MYTHID
            END SUBROUTINE GAD_DIFF_R
          END INTERFACE 
        END MODULE GAD_DIFF_R__genmod
