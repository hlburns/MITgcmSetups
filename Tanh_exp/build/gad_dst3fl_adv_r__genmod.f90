        !COMPILER-GENERATED INTERFACE MODULE: Mon Mar 21 14:44:18 2016
        MODULE GAD_DST3FL_ADV_R__genmod
          INTERFACE 
            SUBROUTINE GAD_DST3FL_ADV_R(BI,BJ,K,DTARG,RTRANS,WFLD,TRACER&
     &,WT,MYTHID)
              INTEGER(KIND=4) :: BI
              INTEGER(KIND=4) :: BJ
              INTEGER(KIND=4) :: K
              REAL(KIND=8) :: DTARG
              REAL(KIND=8) :: RTRANS(-3:54,-3:54)
              REAL(KIND=8) :: WFLD(-3:54,-3:54)
              REAL(KIND=8) :: TRACER(-3:54,-3:54,60)
              REAL(KIND=8) :: WT(-3:54,-3:54)
              INTEGER(KIND=4) :: MYTHID
            END SUBROUTINE GAD_DST3FL_ADV_R
          END INTERFACE 
        END MODULE GAD_DST3FL_ADV_R__genmod
