        !COMPILER-GENERATED INTERFACE MODULE: Tue Jan 10 17:25:03 2017
        MODULE KPP_CALC_DIFF_PTR__genmod
          INTERFACE 
            SUBROUTINE KPP_CALC_DIFF_PTR(BI,BJ,IMIN,IMAX,JMIN,JMAX,KARG,&
     &KSIZE,KAPPARX,ITR,MYTHID)
              INTEGER(KIND=4) :: KSIZE
              INTEGER(KIND=4) :: BI
              INTEGER(KIND=4) :: BJ
              INTEGER(KIND=4) :: IMIN
              INTEGER(KIND=4) :: IMAX
              INTEGER(KIND=4) :: JMIN
              INTEGER(KIND=4) :: JMAX
              INTEGER(KIND=4) :: KARG
              REAL(KIND=8) :: KAPPARX(-3:29,-3:29,KSIZE)
              INTEGER(KIND=4) :: ITR
              INTEGER(KIND=4) :: MYTHID
            END SUBROUTINE KPP_CALC_DIFF_PTR
          END INTERFACE 
        END MODULE KPP_CALC_DIFF_PTR__genmod
