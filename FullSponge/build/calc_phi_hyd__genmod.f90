        !COMPILER-GENERATED INTERFACE MODULE: Thu Oct 16 16:33:37 2014
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
              REAL(KIND=8) :: TFLD(-3:54,-3:54,30,1,1)
              REAL(KIND=8) :: SFLD(-3:54,-3:54,30,1,1)
              REAL(KIND=8) :: PHIHYDF(-3:54,-3:54)
              REAL(KIND=8) :: PHIHYDC(-3:54,-3:54)
              REAL(KIND=8) :: DPHIHYDX(-3:54,-3:54)
              REAL(KIND=8) :: DPHIHYDY(-3:54,-3:54)
              REAL(KIND=8) :: MYTIME
              INTEGER(KIND=4) :: MYITER
              INTEGER(KIND=4) :: MYTHID
            END SUBROUTINE CALC_PHI_HYD
          END INTERFACE 
        END MODULE CALC_PHI_HYD__genmod
