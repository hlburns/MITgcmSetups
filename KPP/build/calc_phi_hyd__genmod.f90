        !COMPILER-GENERATED INTERFACE MODULE: Tue Jan 10 17:31:17 2017
        MODULE CALC_PHI_HYD__genmod
          INTERFACE 
            SUBROUTINE CALC_PHI_HYD(BI,BJ,IMIN,IMAX,JMIN,JMAX,K,TFLD,   &
     &SFLD,PHIHYDF,PHIHYDC,DPHIHYDX,DPHIHYDY,MYTIME,MYITER,MYTHID)
              INTEGER(KIND=4) :: BI
              INTEGER(KIND=4) :: BJ
              INTEGER(KIND=4) :: IMIN
              INTEGER(KIND=4) :: IMAX
              INTEGER(KIND=4) :: JMIN
              INTEGER(KIND=4) :: JMAX
              INTEGER(KIND=4) :: K
              REAL(KIND=8) :: TFLD(-3:29,-3:29,30,1,1)
              REAL(KIND=8) :: SFLD(-3:29,-3:29,30,1,1)
              REAL(KIND=8) :: PHIHYDF(-3:29,-3:29)
              REAL(KIND=8) :: PHIHYDC(-3:29,-3:29)
              REAL(KIND=8) :: DPHIHYDX(-3:29,-3:29)
              REAL(KIND=8) :: DPHIHYDY(-3:29,-3:29)
              REAL(KIND=8) :: MYTIME
              INTEGER(KIND=4) :: MYITER
              INTEGER(KIND=4) :: MYTHID
            END SUBROUTINE CALC_PHI_HYD
          END INTERFACE 
        END MODULE CALC_PHI_HYD__genmod
