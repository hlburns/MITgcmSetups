        !COMPILER-GENERATED INTERFACE MODULE: Tue Jan 10 17:31:24 2017
        MODULE CG2D_EX0__genmod
          INTERFACE 
            SUBROUTINE CG2D_EX0(CG2D_B,CG2D_X,FIRSTRESIDUAL,            &
     &MINRESIDUALSQ,LASTRESIDUAL,NUMITERS,NITERMIN,MYTHID)
              REAL(KIND=8) :: CG2D_B(-3:29,-3:29,1,1)
              REAL(KIND=8) :: CG2D_X(-3:29,-3:29,1,1)
              REAL(KIND=8) :: FIRSTRESIDUAL
              REAL(KIND=8) :: MINRESIDUALSQ
              REAL(KIND=8) :: LASTRESIDUAL
              INTEGER(KIND=4) :: NUMITERS
              INTEGER(KIND=4) :: NITERMIN
              INTEGER(KIND=4) :: MYTHID
            END SUBROUTINE CG2D_EX0
          END INTERFACE 
        END MODULE CG2D_EX0__genmod
