        !COMPILER-GENERATED INTERFACE MODULE: Tue Jan 10 17:31:37 2017
        MODULE CORRECTION_STEP__genmod
          INTERFACE 
            SUBROUTINE CORRECTION_STEP(BI,BJ,IMIN,IMAX,JMIN,JMAX,K,     &
     &PHISURFX,PHISURFY,MYTIME,MYTHID)
              INTEGER(KIND=4) :: BI
              INTEGER(KIND=4) :: BJ
              INTEGER(KIND=4) :: IMIN
              INTEGER(KIND=4) :: IMAX
              INTEGER(KIND=4) :: JMIN
              INTEGER(KIND=4) :: JMAX
              INTEGER(KIND=4) :: K
              REAL(KIND=8) :: PHISURFX(-3:29,-3:29)
              REAL(KIND=8) :: PHISURFY(-3:29,-3:29)
              REAL(KIND=8) :: MYTIME
              INTEGER(KIND=4) :: MYTHID
            END SUBROUTINE CORRECTION_STEP
          END INTERFACE 
        END MODULE CORRECTION_STEP__genmod
