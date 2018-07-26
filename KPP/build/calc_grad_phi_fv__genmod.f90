        !COMPILER-GENERATED INTERFACE MODULE: Tue Jan 10 17:31:11 2017
        MODULE CALC_GRAD_PHI_FV__genmod
          INTERFACE 
            SUBROUTINE CALC_GRAD_PHI_FV(K,BI,BJ,IMIN,IMAX,JMIN,JMAX,    &
     &PHIHYDF,PHIHYDU,PKAPPAF,PKAPPAU,DPHIHYDX,DPHIHYDY,MYTIME,MYITER,  &
     &MYTHID)
              INTEGER(KIND=4) :: K
              INTEGER(KIND=4) :: BI
              INTEGER(KIND=4) :: BJ
              INTEGER(KIND=4) :: IMIN
              INTEGER(KIND=4) :: IMAX
              INTEGER(KIND=4) :: JMIN
              INTEGER(KIND=4) :: JMAX
              REAL(KIND=8) :: PHIHYDF(-3:29,-3:29)
              REAL(KIND=8) :: PHIHYDU(-3:29,-3:29)
              REAL(KIND=8) :: PKAPPAF(-3:29,-3:29)
              REAL(KIND=8) :: PKAPPAU(-3:29,-3:29)
              REAL(KIND=8) :: DPHIHYDX(-3:29,-3:29)
              REAL(KIND=8) :: DPHIHYDY(-3:29,-3:29)
              REAL(KIND=8) :: MYTIME
              INTEGER(KIND=4) :: MYITER
              INTEGER(KIND=4) :: MYTHID
            END SUBROUTINE CALC_GRAD_PHI_FV
          END INTERFACE 
        END MODULE CALC_GRAD_PHI_FV__genmod
