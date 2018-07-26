        !COMPILER-GENERATED INTERFACE MODULE: Tue Jan 10 17:24:02 2017
        MODULE GAD_C2_ADV_R__genmod
          INTERFACE 
            SUBROUTINE GAD_C2_ADV_R(BI,BJ,K,RTRANS,TRACER,WT,MYTHID)
              INTEGER(KIND=4) :: BI
              INTEGER(KIND=4) :: BJ
              INTEGER(KIND=4) :: K
              REAL(KIND=8) :: RTRANS(-3:29,-3:29)
              REAL(KIND=8) :: TRACER(-3:29,-3:29,30,1,1)
              REAL(KIND=8) :: WT(-3:29,-3:29)
              INTEGER(KIND=4) :: MYTHID
            END SUBROUTINE GAD_C2_ADV_R
          END INTERFACE 
        END MODULE GAD_C2_ADV_R__genmod
