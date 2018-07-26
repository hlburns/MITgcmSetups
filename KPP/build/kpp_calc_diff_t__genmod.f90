        !COMPILER-GENERATED INTERFACE MODULE: Tue Jan 10 17:25:04 2017
        MODULE KPP_CALC_DIFF_T__genmod
          INTERFACE 
            SUBROUTINE KPP_CALC_DIFF_T(BI,BJ,IMIN,IMAX,JMIN,JMAX,KARG,  &
     &KSIZE,KAPPART,MYTHID)
              INTEGER(KIND=4) :: KSIZE
              INTEGER(KIND=4) :: BI
              INTEGER(KIND=4) :: BJ
              INTEGER(KIND=4) :: IMIN
              INTEGER(KIND=4) :: IMAX
              INTEGER(KIND=4) :: JMIN
              INTEGER(KIND=4) :: JMAX
              INTEGER(KIND=4) :: KARG
              REAL(KIND=8) :: KAPPART(-3:29,-3:29,KSIZE)
              INTEGER(KIND=4) :: MYTHID
            END SUBROUTINE KPP_CALC_DIFF_T
          END INTERFACE 
        END MODULE KPP_CALC_DIFF_T__genmod
