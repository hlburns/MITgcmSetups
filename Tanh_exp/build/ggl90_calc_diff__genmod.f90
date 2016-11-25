        !COMPILER-GENERATED INTERFACE MODULE: Mon Mar 21 14:44:31 2016
        MODULE GGL90_CALC_DIFF__genmod
          INTERFACE 
            SUBROUTINE GGL90_CALC_DIFF(BI,BJ,IMIN,IMAX,JMIN,JMAX,KARG,  &
     &KSIZE,KAPPARX,MYTHID)
              INTEGER(KIND=4) :: KSIZE
              INTEGER(KIND=4) :: BI
              INTEGER(KIND=4) :: BJ
              INTEGER(KIND=4) :: IMIN
              INTEGER(KIND=4) :: IMAX
              INTEGER(KIND=4) :: JMIN
              INTEGER(KIND=4) :: JMAX
              INTEGER(KIND=4) :: KARG
              REAL(KIND=8) :: KAPPARX(-3:54,-3:54,KSIZE)
              INTEGER(KIND=4) :: MYTHID
            END SUBROUTINE GGL90_CALC_DIFF
          END INTERFACE 
        END MODULE GGL90_CALC_DIFF__genmod
