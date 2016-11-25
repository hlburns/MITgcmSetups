        !COMPILER-GENERATED INTERFACE MODULE: Mon Mar 21 14:46:41 2016
        MODULE IMPLDIFF__genmod
          INTERFACE 
            SUBROUTINE IMPLDIFF(BI,BJ,IMIN,IMAX,JMIN,JMAX,TRACERID,     &
     &KAPPARX,RECIP_HFAC,GTRACER,MYTHID)
              INTEGER(KIND=4) :: BI
              INTEGER(KIND=4) :: BJ
              INTEGER(KIND=4) :: IMIN
              INTEGER(KIND=4) :: IMAX
              INTEGER(KIND=4) :: JMIN
              INTEGER(KIND=4) :: JMAX
              INTEGER(KIND=4) :: TRACERID
              REAL(KIND=8) :: KAPPARX(-3:54,-3:54,60)
              REAL(KIND=8) :: RECIP_HFAC(-3:54,-3:54,60)
              REAL(KIND=8) :: GTRACER(-3:54,-3:54,60,1,1)
              INTEGER(KIND=4) :: MYTHID
            END SUBROUTINE IMPLDIFF
          END INTERFACE 
        END MODULE IMPLDIFF__genmod
