        !COMPILER-GENERATED INTERFACE MODULE: Thu Oct 16 16:33:40 2014
        MODULE CG2D__genmod
          INTERFACE 
            SUBROUTINE CG2D(CG2D_B,CG2D_X,FIRSTRESIDUAL,MINRESIDUALSQ,  &
     &LASTRESIDUAL,NUMITERS,NITERMIN,MYTHID)
              REAL(KIND=8) :: CG2D_B(-3:54,-3:54,1,1)
              REAL(KIND=8) :: CG2D_X(-3:54,-3:54,1,1)
              REAL(KIND=8) :: FIRSTRESIDUAL
              REAL(KIND=8) :: MINRESIDUALSQ
              REAL(KIND=8) :: LASTRESIDUAL
              INTEGER(KIND=4) :: NUMITERS
              INTEGER(KIND=4) :: NITERMIN
              INTEGER(KIND=4) :: MYTHID
            END SUBROUTINE CG2D
          END INTERFACE 
        END MODULE CG2D__genmod