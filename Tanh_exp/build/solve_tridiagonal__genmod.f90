        !COMPILER-GENERATED INTERFACE MODULE: Mon Mar 21 14:47:05 2016
        MODULE SOLVE_TRIDIAGONAL__genmod
          INTERFACE 
            SUBROUTINE SOLVE_TRIDIAGONAL(IMIN,IMAX,JMIN,JMAX,A3D,B3D,C3D&
     &,Y3D,ERRCODE,BI,BJ,MYTHID)
              INTEGER(KIND=4) :: IMIN
              INTEGER(KIND=4) :: IMAX
              INTEGER(KIND=4) :: JMIN
              INTEGER(KIND=4) :: JMAX
              REAL(KIND=8) :: A3D(-3:54,-3:54,60)
              REAL(KIND=8) :: B3D(-3:54,-3:54,60)
              REAL(KIND=8) :: C3D(-3:54,-3:54,60)
              REAL(KIND=8) :: Y3D(-3:54,-3:54,60,1,1)
              INTEGER(KIND=4) :: ERRCODE
              INTEGER(KIND=4) :: BI
              INTEGER(KIND=4) :: BJ
              INTEGER(KIND=4) :: MYTHID
            END SUBROUTINE SOLVE_TRIDIAGONAL
          END INTERFACE 
        END MODULE SOLVE_TRIDIAGONAL__genmod
