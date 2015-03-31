        !COMPILER-GENERATED INTERFACE MODULE: Thu Oct 16 16:32:03 2014
        MODULE MOM_CALC_HDIV__genmod
          INTERFACE 
            SUBROUTINE MOM_CALC_HDIV(BI,BJ,K,HDIVSCHEME,UFLD,VFLD,HDIV, &
     &MYTHID)
              INTEGER(KIND=4) :: BI
              INTEGER(KIND=4) :: BJ
              INTEGER(KIND=4) :: K
              INTEGER(KIND=4) :: HDIVSCHEME
              REAL(KIND=8) :: UFLD(-3:54,-3:54)
              REAL(KIND=8) :: VFLD(-3:54,-3:54)
              REAL(KIND=8) :: HDIV(-3:54,-3:54)
              INTEGER(KIND=4) :: MYTHID
            END SUBROUTINE MOM_CALC_HDIV
          END INTERFACE 
        END MODULE MOM_CALC_HDIV__genmod
