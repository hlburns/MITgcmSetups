        !COMPILER-GENERATED INTERFACE MODULE: Mon Mar 21 14:46:34 2016
        MODULE DIAGS_RHO_L__genmod
          INTERFACE 
            SUBROUTINE DIAGS_RHO_L(DIAGRHO,K,BI,BJ,RHO3D,RHOKM1,WFLD,   &
     &MYTIME,MYITER,MYTHID)
              INTEGER(KIND=4) :: DIAGRHO
              INTEGER(KIND=4) :: K
              INTEGER(KIND=4) :: BI
              INTEGER(KIND=4) :: BJ
              REAL(KIND=8) :: RHO3D(-3:54,-3:54,60)
              REAL(KIND=8) :: RHOKM1(-3:54,-3:54)
              REAL(KIND=8) :: WFLD(-3:54,-3:54,60,1,1)
              REAL(KIND=8) :: MYTIME
              INTEGER(KIND=4) :: MYITER
              INTEGER(KIND=4) :: MYTHID
            END SUBROUTINE DIAGS_RHO_L
          END INTERFACE 
        END MODULE DIAGS_RHO_L__genmod
