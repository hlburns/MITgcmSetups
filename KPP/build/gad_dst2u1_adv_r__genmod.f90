        !COMPILER-GENERATED INTERFACE MODULE: Tue Jan 10 17:24:15 2017
        MODULE GAD_DST2U1_ADV_R__genmod
          INTERFACE 
            SUBROUTINE GAD_DST2U1_ADV_R(BI,BJ,K,ADVECTIONSCHEME,        &
     &DELTATLOC,RTRANS,WFLD,TRACER,WT,MYTHID)
              INTEGER(KIND=4) :: BI
              INTEGER(KIND=4) :: BJ
              INTEGER(KIND=4) :: K
              INTEGER(KIND=4) :: ADVECTIONSCHEME
              REAL(KIND=8) :: DELTATLOC
              REAL(KIND=8) :: RTRANS(-3:29,-3:29)
              REAL(KIND=8) :: WFLD(-3:29,-3:29)
              REAL(KIND=8) :: TRACER(-3:29,-3:29,30)
              REAL(KIND=8) :: WT(-3:29,-3:29)
              INTEGER(KIND=4) :: MYTHID
            END SUBROUTINE GAD_DST2U1_ADV_R
          END INTERFACE 
        END MODULE GAD_DST2U1_ADV_R__genmod
