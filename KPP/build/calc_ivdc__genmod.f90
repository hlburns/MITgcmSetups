        !COMPILER-GENERATED INTERFACE MODULE: Tue Jan 10 17:31:14 2017
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
              REAL(KIND=8) :: SIGMAR(-3:29,-3:29,30)
              REAL(KIND=8) :: MYTIME
              INTEGER(KIND=4) :: MYITER
              INTEGER(KIND=4) :: MYTHID
            END SUBROUTINE CALC_IVDC
          END INTERFACE 
        END MODULE CALC_IVDC__genmod
