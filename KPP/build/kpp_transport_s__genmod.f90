        !COMPILER-GENERATED INTERFACE MODULE: Tue Jan 10 17:25:19 2017
        MODULE KPP_TRANSPORT_S__genmod
          INTERFACE 
            SUBROUTINE KPP_TRANSPORT_S(IMIN,IMAX,JMIN,JMAX,BI,BJ,K,KM1, &
     &DF,MYTIME,MYITER,MYTHID)
              INTEGER(KIND=4) :: IMIN
              INTEGER(KIND=4) :: IMAX
              INTEGER(KIND=4) :: JMIN
              INTEGER(KIND=4) :: JMAX
              INTEGER(KIND=4) :: BI
              INTEGER(KIND=4) :: BJ
              INTEGER(KIND=4) :: K
              INTEGER(KIND=4) :: KM1
              REAL(KIND=8) :: DF(-3:29,-3:29)
              REAL(KIND=8) :: MYTIME
              INTEGER(KIND=4) :: MYITER
              INTEGER(KIND=4) :: MYTHID
            END SUBROUTINE KPP_TRANSPORT_S
          END INTERFACE 
        END MODULE KPP_TRANSPORT_S__genmod
