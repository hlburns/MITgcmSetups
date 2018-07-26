        !COMPILER-GENERATED INTERFACE MODULE: Tue Jan 10 17:24:38 2017
        MODULE GAD_OS7MP_ADV_R__genmod
          INTERFACE 
            SUBROUTINE GAD_OS7MP_ADV_R(BI,BJ,K,DELTATLOC,WTRANS,WFLD,Q, &
     &WT,MYTHID)
              INTEGER(KIND=4) :: BI
              INTEGER(KIND=4) :: BJ
              INTEGER(KIND=4) :: K
              REAL(KIND=8) :: DELTATLOC
              REAL(KIND=8) :: WTRANS(-3:29,-3:29)
              REAL(KIND=8) :: WFLD(-3:29,-3:29)
              REAL(KIND=8) :: Q(-3:29,-3:29,30)
              REAL(KIND=8) :: WT(-3:29,-3:29)
              INTEGER(KIND=4) :: MYTHID
            END SUBROUTINE GAD_OS7MP_ADV_R
          END INTERFACE 
        END MODULE GAD_OS7MP_ADV_R__genmod
