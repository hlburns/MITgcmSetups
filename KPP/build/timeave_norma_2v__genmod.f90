        !COMPILER-GENERATED INTERFACE MODULE: Tue Jan 10 17:28:30 2017
        MODULE TIMEAVE_NORMA_2V__genmod
          INTERFACE 
            SUBROUTINE TIMEAVE_NORMA_2V(FLDTAVE,CUMULWEIGHT,KSIZE,BI,BJ,&
     &MYTHID)
              INTEGER(KIND=4) :: KSIZE
              REAL(KIND=8) :: FLDTAVE(-3:29,-3:29,KSIZE,1,1)
              REAL(KIND=8) :: CUMULWEIGHT(-3:29,-3:29,KSIZE,1,1)
              INTEGER(KIND=4) :: BI
              INTEGER(KIND=4) :: BJ
              INTEGER(KIND=4) :: MYTHID
            END SUBROUTINE TIMEAVE_NORMA_2V
          END INTERFACE 
        END MODULE TIMEAVE_NORMA_2V__genmod
