        !COMPILER-GENERATED INTERFACE MODULE: Thu Oct 16 16:34:10 2014
        MODULE PRE_CG3D__genmod
          INTERFACE 
            SUBROUTINE PRE_CG3D(OLDFREESURFTERM,CG2D_X,CG3D_B,MYTIME,   &
     &MYITER,MYTHID)
              LOGICAL(KIND=4) :: OLDFREESURFTERM
              REAL(KIND=8) :: CG2D_X(-3:54,-3:54,1,1)
              REAL(KIND=8) :: CG3D_B(-3:54,-3:54,30,1,1)
              REAL(KIND=8) :: MYTIME
              INTEGER(KIND=4) :: MYITER
              INTEGER(KIND=4) :: MYTHID
            END SUBROUTINE PRE_CG3D
          END INTERFACE 
        END MODULE PRE_CG3D__genmod
