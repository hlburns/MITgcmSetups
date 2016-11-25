        !COMPILER-GENERATED INTERFACE MODULE: Mon Mar 21 14:44:32 2016
        MODULE GGL90_CALC_VISC__genmod
          INTERFACE 
            SUBROUTINE GGL90_CALC_VISC(BI,BJ,IMIN,IMAX,JMIN,JMAX,K,     &
     &KAPPARU,KAPPARV,MYTHID)
              INTEGER(KIND=4) :: BI
              INTEGER(KIND=4) :: BJ
              INTEGER(KIND=4) :: IMIN
              INTEGER(KIND=4) :: IMAX
              INTEGER(KIND=4) :: JMIN
              INTEGER(KIND=4) :: JMAX
              INTEGER(KIND=4) :: K
              REAL(KIND=8) :: KAPPARU(-3:54,-3:54,60)
              REAL(KIND=8) :: KAPPARV(-3:54,-3:54,60)
              INTEGER(KIND=4) :: MYTHID
            END SUBROUTINE GGL90_CALC_VISC
          END INTERFACE 
        END MODULE GGL90_CALC_VISC__genmod
