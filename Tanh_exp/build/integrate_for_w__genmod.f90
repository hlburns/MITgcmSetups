        !COMPILER-GENERATED INTERFACE MODULE: Mon Mar 21 14:46:54 2016
        MODULE INTEGRATE_FOR_W__genmod
          INTERFACE 
            SUBROUTINE INTEGRATE_FOR_W(BI,BJ,K,UFLD,VFLD,MFLD,RSTARDHDT,&
     &WFLD,MYTHID)
              INTEGER(KIND=4) :: BI
              INTEGER(KIND=4) :: BJ
              INTEGER(KIND=4) :: K
              REAL(KIND=8) :: UFLD(-3:54,-3:54,60,1,1)
              REAL(KIND=8) :: VFLD(-3:54,-3:54,60,1,1)
              REAL(KIND=8) :: MFLD(1)
              REAL(KIND=8) :: RSTARDHDT(1)
              REAL(KIND=8) :: WFLD(-3:54,-3:54,60,1,1)
              INTEGER(KIND=4) :: MYTHID
            END SUBROUTINE INTEGRATE_FOR_W
          END INTERFACE 
        END MODULE INTEGRATE_FOR_W__genmod
