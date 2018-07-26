        !COMPILER-GENERATED INTERFACE MODULE: Tue Jan 10 17:26:30 2017
        MODULE MOM_CALC_HDIV__genmod
          INTERFACE 
            SUBROUTINE MOM_CALC_HDIV(BI,BJ,K,HDIVSCHEME,UFLD,VFLD,HDIV, &
     &MYTHID)
              INTEGER(KIND=4) :: BI
              INTEGER(KIND=4) :: BJ
              INTEGER(KIND=4) :: K
              INTEGER(KIND=4) :: HDIVSCHEME
              REAL(KIND=8) :: UFLD(-3:29,-3:29)
              REAL(KIND=8) :: VFLD(-3:29,-3:29)
              REAL(KIND=8) :: HDIV(-3:29,-3:29)
              INTEGER(KIND=4) :: MYTHID
            END SUBROUTINE MOM_CALC_HDIV
          END INTERFACE 
        END MODULE MOM_CALC_HDIV__genmod
