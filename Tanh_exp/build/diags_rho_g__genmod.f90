        !COMPILER-GENERATED INTERFACE MODULE: Mon Mar 21 14:46:34 2016
        MODULE DIAGS_RHO_G__genmod
          INTERFACE 
            SUBROUTINE DIAGS_RHO_G(RHO3D,UFLD,VFLD,WFLD,MYTIME,MYITER,  &
     &MYTHID)
              REAL(KIND=8) :: RHO3D(-3:54,-3:54,60,1,1)
              REAL(KIND=8) :: UFLD(-3:54,-3:54,60,1,1)
              REAL(KIND=8) :: VFLD(-3:54,-3:54,60,1,1)
              REAL(KIND=8) :: WFLD(-3:54,-3:54,60,1,1)
              REAL(KIND=8) :: MYTIME
              INTEGER(KIND=4) :: MYITER
              INTEGER(KIND=4) :: MYTHID
            END SUBROUTINE DIAGS_RHO_G
          END INTERFACE 
        END MODULE DIAGS_RHO_G__genmod
