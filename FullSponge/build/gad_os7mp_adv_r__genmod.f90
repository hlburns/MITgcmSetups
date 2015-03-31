        !COMPILER-GENERATED INTERFACE MODULE: Thu Oct 16 16:31:32 2014
        MODULE GAD_OS7MP_ADV_R__genmod
          INTERFACE 
            SUBROUTINE GAD_OS7MP_ADV_R(BI,BJ,K,DELTATLOC,WTRANS,WFLD,Q, &
     &WT,MYTHID)
              INTEGER(KIND=4) :: BI
              INTEGER(KIND=4) :: BJ
              INTEGER(KIND=4) :: K
              REAL(KIND=8) :: DELTATLOC
              REAL(KIND=8) :: WTRANS(-3:54,-3:54)
              REAL(KIND=8) :: WFLD(-3:54,-3:54)
              REAL(KIND=8) :: Q(-3:54,-3:54,30)
              REAL(KIND=8) :: WT(-3:54,-3:54)
              INTEGER(KIND=4) :: MYTHID
            END SUBROUTINE GAD_OS7MP_ADV_R
          END INTERFACE 
        END MODULE GAD_OS7MP_ADV_R__genmod
