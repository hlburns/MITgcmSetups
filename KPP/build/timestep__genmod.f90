        !COMPILER-GENERATED INTERFACE MODULE: Tue Jan 10 17:33:34 2017
        MODULE TIMESTEP__genmod
          INTERFACE 
            SUBROUTINE TIMESTEP(BI,BJ,IMIN,IMAX,JMIN,JMAX,K,DPHIHYDX,   &
     &DPHIHYDY,PHISURFX,PHISURFY,GUDISSIP,GVDISSIP,MYTIME,MYITER,MYTHID)
              INTEGER(KIND=4) :: BI
              INTEGER(KIND=4) :: BJ
              INTEGER(KIND=4) :: IMIN
              INTEGER(KIND=4) :: IMAX
              INTEGER(KIND=4) :: JMIN
              INTEGER(KIND=4) :: JMAX
              INTEGER(KIND=4) :: K
              REAL(KIND=8) :: DPHIHYDX(-3:29,-3:29)
              REAL(KIND=8) :: DPHIHYDY(-3:29,-3:29)
              REAL(KIND=8) :: PHISURFX(-3:29,-3:29)
              REAL(KIND=8) :: PHISURFY(-3:29,-3:29)
              REAL(KIND=8) :: GUDISSIP(-3:29,-3:29)
              REAL(KIND=8) :: GVDISSIP(-3:29,-3:29)
              REAL(KIND=8) :: MYTIME
              INTEGER(KIND=4) :: MYITER
              INTEGER(KIND=4) :: MYTHID
            END SUBROUTINE TIMESTEP
          END INTERFACE 
        END MODULE TIMESTEP__genmod
