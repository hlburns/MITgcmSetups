        !COMPILER-GENERATED INTERFACE MODULE: Fri Oct  3 17:32:46 2014
        MODULE CALC_IVDC__genmod
          INTERFACE 
            SUBROUTINE CALC_IVDC(BI,BJ,IMIN,IMAX,JMIN,JMAX,K,SIGMAR,    &
     &MYTIME,MYITER,MYTHID)
              INTEGER(KIND=4) :: BI
              INTEGER(KIND=4) :: BJ
              INTEGER(KIND=4) :: IMIN
              INTEGER(KIND=4) :: IMAX
              INTEGER(KIND=4) :: JMIN
              INTEGER(KIND=4) :: JMAX
              INTEGER(KIND=4) :: K
              REAL(KIND=8) :: SIGMAR(-3:54,-3:54,30)
              REAL(KIND=8) :: MYTIME
              INTEGER(KIND=4) :: MYITER
              INTEGER(KIND=4) :: MYTHID
            END SUBROUTINE CALC_IVDC
          END INTERFACE 
        END MODULE CALC_IVDC__genmod
