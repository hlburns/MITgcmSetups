        !COMPILER-GENERATED INTERFACE MODULE: Fri Oct  3 17:32:50 2014
        MODULE CG2D_NSA__genmod
          INTERFACE 
            SUBROUTINE CG2D_NSA(CG2D_B,CG2D_X,FIRSTRESIDUAL,            &
     &MINRESIDUALSQ,LASTRESIDUAL,NUMITERS,NITERMIN,MYTHID)
              REAL(KIND=8) :: CG2D_B(-3:54,-3:54,1,1)
              REAL(KIND=8) :: CG2D_X(-3:54,-3:54,1,1)
              REAL(KIND=8) :: FIRSTRESIDUAL
              REAL(KIND=8) :: MINRESIDUALSQ
              REAL(KIND=8) :: LASTRESIDUAL
              INTEGER(KIND=4) :: NUMITERS
              INTEGER(KIND=4) :: NITERMIN
              INTEGER(KIND=4) :: MYTHID
            END SUBROUTINE CG2D_NSA
          END INTERFACE 
        END MODULE CG2D_NSA__genmod