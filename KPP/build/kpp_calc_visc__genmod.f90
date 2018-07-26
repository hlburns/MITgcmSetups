        !COMPILER-GENERATED INTERFACE MODULE: Tue Jan 10 17:25:05 2017
        MODULE KPP_CALC_VISC__genmod
          INTERFACE 
            SUBROUTINE KPP_CALC_VISC(BI,BJ,IMIN,IMAX,JMIN,JMAX,K,KAPPARU&
     &,KAPPARV,MYTHID)
              INTEGER(KIND=4) :: BI
              INTEGER(KIND=4) :: BJ
              INTEGER(KIND=4) :: IMIN
              INTEGER(KIND=4) :: IMAX
              INTEGER(KIND=4) :: JMIN
              INTEGER(KIND=4) :: JMAX
              INTEGER(KIND=4) :: K
              REAL(KIND=8) :: KAPPARU(-3:29,-3:29,30)
              REAL(KIND=8) :: KAPPARV(-3:29,-3:29,30)
              INTEGER(KIND=4) :: MYTHID
            END SUBROUTINE KPP_CALC_VISC
          END INTERFACE 
        END MODULE KPP_CALC_VISC__genmod
