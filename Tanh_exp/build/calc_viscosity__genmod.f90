        !COMPILER-GENERATED INTERFACE MODULE: Mon Mar 21 14:46:27 2016
        MODULE CALC_VISCOSITY__genmod
          INTERFACE 
            SUBROUTINE CALC_VISCOSITY(BI,BJ,IMIN,IMAX,JMIN,JMAX,KAPPARU,&
     &KAPPARV,MYTHID)
              INTEGER(KIND=4) :: BI
              INTEGER(KIND=4) :: BJ
              INTEGER(KIND=4) :: IMIN
              INTEGER(KIND=4) :: IMAX
              INTEGER(KIND=4) :: JMIN
              INTEGER(KIND=4) :: JMAX
              REAL(KIND=8) :: KAPPARU(-3:54,-3:54,60)
              REAL(KIND=8) :: KAPPARV(-3:54,-3:54,60)
              INTEGER(KIND=4) :: MYTHID
            END SUBROUTINE CALC_VISCOSITY
          END INTERFACE 
        END MODULE CALC_VISCOSITY__genmod
