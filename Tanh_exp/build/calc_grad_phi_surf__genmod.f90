        !COMPILER-GENERATED INTERFACE MODULE: Mon Mar 21 14:46:24 2016
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
              REAL(KIND=8) :: ETAFLD(-3:54,-3:54,1,1)
              REAL(KIND=8) :: PHISURFX(-3:54,-3:54)
              REAL(KIND=8) :: PHISURFY(-3:54,-3:54)
              INTEGER(KIND=4) :: MYTHID
            END SUBROUTINE CALC_GRAD_PHI_SURF
          END INTERFACE 
        END MODULE CALC_GRAD_PHI_SURF__genmod
