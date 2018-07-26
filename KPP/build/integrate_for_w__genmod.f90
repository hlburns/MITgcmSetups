        !COMPILER-GENERATED INTERFACE MODULE: Tue Jan 10 17:32:51 2017
        MODULE INTEGRATE_FOR_W__genmod
          INTERFACE 
            SUBROUTINE INTEGRATE_FOR_W(BI,BJ,K,UFLD,VFLD,MFLD,RSTARDHDT,&
     &WFLD,MYTHID)
              INTEGER(KIND=4) :: BI
              INTEGER(KIND=4) :: BJ
              INTEGER(KIND=4) :: K
              REAL(KIND=8) :: UFLD(-3:29,-3:29,30,1,1)
              REAL(KIND=8) :: VFLD(-3:29,-3:29,30,1,1)
              REAL(KIND=8) :: MFLD(1)
              REAL(KIND=8) :: RSTARDHDT(1)
              REAL(KIND=8) :: WFLD(-3:29,-3:29,30,1,1)
              INTEGER(KIND=4) :: MYTHID
            END SUBROUTINE INTEGRATE_FOR_W
          END INTERFACE 
        END MODULE INTEGRATE_FOR_W__genmod
