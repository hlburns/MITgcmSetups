        !COMPILER-GENERATED INTERFACE MODULE: Tue Jan 10 17:31:06 2017
        MODULE CALC_DIFFUSIVITY__genmod
          INTERFACE 
            SUBROUTINE CALC_DIFFUSIVITY(BI,BJ,IMIN,IMAX,JMIN,JMAX,K,    &
     &MASKUP,KAPPART,KAPPARS,MYTHID)
              INTEGER(KIND=4) :: BI
              INTEGER(KIND=4) :: BJ
              INTEGER(KIND=4) :: IMIN
              INTEGER(KIND=4) :: IMAX
              INTEGER(KIND=4) :: JMIN
              INTEGER(KIND=4) :: JMAX
              INTEGER(KIND=4) :: K
              REAL(KIND=8) :: MASKUP(-3:29,-3:29)
              REAL(KIND=8) :: KAPPART(-3:29,-3:29)
              REAL(KIND=8) :: KAPPARS(-3:29,-3:29)
              INTEGER(KIND=4) :: MYTHID
            END SUBROUTINE CALC_DIFFUSIVITY
          END INTERFACE 
        END MODULE CALC_DIFFUSIVITY__genmod
