        !COMPILER-GENERATED INTERFACE MODULE: Mon Mar 21 14:44:12 2016
        MODULE GAD_C2_ADV_R__genmod
          INTERFACE 
            SUBROUTINE GAD_C2_ADV_R(BI,BJ,K,RTRANS,TRACER,WT,MYTHID)
              INTEGER(KIND=4) :: BI
              INTEGER(KIND=4) :: BJ
              INTEGER(KIND=4) :: K
              REAL(KIND=8) :: RTRANS(-3:54,-3:54)
              REAL(KIND=8) :: TRACER(-3:54,-3:54,60,1,1)
              REAL(KIND=8) :: WT(-3:54,-3:54)
              INTEGER(KIND=4) :: MYTHID
            END SUBROUTINE GAD_C2_ADV_R
          END INTERFACE 
        END MODULE GAD_C2_ADV_R__genmod
