        !COMPILER-GENERATED INTERFACE MODULE: Mon Mar 21 14:43:50 2016
        MODULE GAD_OS7MP_ADV_Y__genmod
          INTERFACE 
            SUBROUTINE GAD_OS7MP_ADV_Y(BI,BJ,K,CALCCFL,DELTATLOC,VTRANS,&
     &VFLD,MASKLOCS,Q,VT,MYTHID)
              INTEGER(KIND=4) :: BI
              INTEGER(KIND=4) :: BJ
              INTEGER(KIND=4) :: K
              LOGICAL(KIND=4) :: CALCCFL
              REAL(KIND=8) :: DELTATLOC
              REAL(KIND=8) :: VTRANS(-3:54,-3:54)
              REAL(KIND=8) :: VFLD(-3:54,-3:54)
              REAL(KIND=8) :: MASKLOCS(-3:54,-3:54)
              REAL(KIND=8) :: Q(-3:54,-3:54)
              REAL(KIND=8) :: VT(-3:54,-3:54)
              INTEGER(KIND=4) :: MYTHID
            END SUBROUTINE GAD_OS7MP_ADV_Y
          END INTERFACE 
        END MODULE GAD_OS7MP_ADV_Y__genmod
