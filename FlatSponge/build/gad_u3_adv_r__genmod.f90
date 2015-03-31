        !COMPILER-GENERATED INTERFACE MODULE: Fri Oct  3 17:30:50 2014
        MODULE GAD_U3_ADV_R__genmod
          INTERFACE 
            SUBROUTINE GAD_U3_ADV_R(BI,BJ,K,RTRANS,TRACER,WT,MYTHID)
              INTEGER(KIND=4) :: BI
              INTEGER(KIND=4) :: BJ
              INTEGER(KIND=4) :: K
              REAL(KIND=8) :: RTRANS(-3:54,-3:54)
              REAL(KIND=8) :: TRACER(-3:54,-3:54,30,1,1)
              REAL(KIND=8) :: WT(-3:54,-3:54)
              INTEGER(KIND=4) :: MYTHID
            END SUBROUTINE GAD_U3_ADV_R
          END INTERFACE 
        END MODULE GAD_U3_ADV_R__genmod
