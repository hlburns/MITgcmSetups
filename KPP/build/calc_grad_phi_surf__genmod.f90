        !COMPILER-GENERATED INTERFACE MODULE: Tue Jan 10 17:31:11 2017
        MODULE CALC_GRAD_PHI_SURF__genmod
          INTERFACE 
            SUBROUTINE CALC_GRAD_PHI_SURF(BI,BJ,IMIN,IMAX,JMIN,JMAX,    &
     &ETAFLD,PHISURFX,PHISURFY,MYTHID)
              INTEGER(KIND=4) :: BI
              INTEGER(KIND=4) :: BJ
              INTEGER(KIND=4) :: IMIN
              INTEGER(KIND=4) :: IMAX
              INTEGER(KIND=4) :: JMIN
              INTEGER(KIND=4) :: JMAX
              REAL(KIND=8) :: ETAFLD(-3:29,-3:29,1,1)
              REAL(KIND=8) :: PHISURFX(-3:29,-3:29)
              REAL(KIND=8) :: PHISURFY(-3:29,-3:29)
              INTEGER(KIND=4) :: MYTHID
            END SUBROUTINE CALC_GRAD_PHI_SURF
          END INTERFACE 
        END MODULE CALC_GRAD_PHI_SURF__genmod
