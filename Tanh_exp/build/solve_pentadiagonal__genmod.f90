        !COMPILER-GENERATED INTERFACE MODULE: Mon Mar 21 14:47:05 2016
        MODULE SOLVE_PENTADIAGONAL__genmod
          INTERFACE 
            SUBROUTINE SOLVE_PENTADIAGONAL(IMIN,IMAX,JMIN,JMAX,A5D,B5D, &
     &C5D,D5D,E5D,Y5D,ERRCODE,BI,BJ,MYTHID)
              INTEGER(KIND=4) :: IMIN
              INTEGER(KIND=4) :: IMAX
              INTEGER(KIND=4) :: JMIN
              INTEGER(KIND=4) :: JMAX
              REAL(KIND=8) :: A5D(-3:54,-3:54,60)
              REAL(KIND=8) :: B5D(-3:54,-3:54,60)
              REAL(KIND=8) :: C5D(-3:54,-3:54,60)
              REAL(KIND=8) :: D5D(-3:54,-3:54,60)
              REAL(KIND=8) :: E5D(-3:54,-3:54,60)
              REAL(KIND=8) :: Y5D(-3:54,-3:54,60,1,1)
              INTEGER(KIND=4) :: ERRCODE
              INTEGER(KIND=4) :: BI
              INTEGER(KIND=4) :: BJ
              INTEGER(KIND=4) :: MYTHID
            END SUBROUTINE SOLVE_PENTADIAGONAL
          END INTERFACE 
        END MODULE SOLVE_PENTADIAGONAL__genmod
