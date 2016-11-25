        !COMPILER-GENERATED INTERFACE MODULE: Mon Mar 21 14:46:24 2016
        MODULE CALC_GRAD_PHI_HYD__genmod
          INTERFACE 
            SUBROUTINE CALC_GRAD_PHI_HYD(K,BI,BJ,IMIN,IMAX,JMIN,JMAX,   &
     &PHIHYDC,ALPHRHO,TFLD,SFLD,DPHIHYDX,DPHIHYDY,MYTIME,MYITER,MYTHID)
              INTEGER(KIND=4) :: K
              INTEGER(KIND=4) :: BI
              INTEGER(KIND=4) :: BJ
              INTEGER(KIND=4) :: IMIN
              INTEGER(KIND=4) :: IMAX
              INTEGER(KIND=4) :: JMIN
              INTEGER(KIND=4) :: JMAX
              REAL(KIND=8) :: PHIHYDC(-3:54,-3:54)
              REAL(KIND=8) :: ALPHRHO(-3:54,-3:54)
              REAL(KIND=8) :: TFLD(-3:54,-3:54,60,1,1)
              REAL(KIND=8) :: SFLD(-3:54,-3:54,60,1,1)
              REAL(KIND=8) :: DPHIHYDX(-3:54,-3:54)
              REAL(KIND=8) :: DPHIHYDY(-3:54,-3:54)
              REAL(KIND=8) :: MYTIME
              INTEGER(KIND=4) :: MYITER
              INTEGER(KIND=4) :: MYTHID
            END SUBROUTINE CALC_GRAD_PHI_HYD
          END INTERFACE 
        END MODULE CALC_GRAD_PHI_HYD__genmod
