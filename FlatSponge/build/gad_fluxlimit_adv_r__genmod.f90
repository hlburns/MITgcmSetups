        !COMPILER-GENERATED INTERFACE MODULE: Fri Oct  3 17:30:39 2014
        MODULE GAD_FLUXLIMIT_ADV_R__genmod
          INTERFACE 
            SUBROUTINE GAD_FLUXLIMIT_ADV_R(BI,BJ,K,DTARG,RTRANS,WFLD,   &
     &TRACER,WT,MYTHID)
              INTEGER(KIND=4) :: BI
              INTEGER(KIND=4) :: BJ
              INTEGER(KIND=4) :: K
              REAL(KIND=8) :: DTARG
              REAL(KIND=8) :: RTRANS(-3:54,-3:54)
              REAL(KIND=8) :: WFLD(-3:54,-3:54)
              REAL(KIND=8) :: TRACER(-3:54,-3:54,30)
              REAL(KIND=8) :: WT(-3:54,-3:54)
              INTEGER(KIND=4) :: MYTHID
            END SUBROUTINE GAD_FLUXLIMIT_ADV_R
          END INTERFACE 
        END MODULE GAD_FLUXLIMIT_ADV_R__genmod
