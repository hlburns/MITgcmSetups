        !COMPILER-GENERATED INTERFACE MODULE: Mon Mar 21 14:46:34 2016
        MODULE DIAGS_PHI_RLOW__genmod
          INTERFACE 
            SUBROUTINE DIAGS_PHI_RLOW(K,BI,BJ,IMIN,IMAX,JMIN,JMAX,      &
     &PHIHYDF,PHIHYDC,ALPHRHO,TFLD,SFLD,MYTIME,MYITER,MYTHID)
              INTEGER(KIND=4) :: K
              INTEGER(KIND=4) :: BI
              INTEGER(KIND=4) :: BJ
              INTEGER(KIND=4) :: IMIN
              INTEGER(KIND=4) :: IMAX
              INTEGER(KIND=4) :: JMIN
              INTEGER(KIND=4) :: JMAX
              REAL(KIND=8) :: PHIHYDF(-3:54,-3:54)
              REAL(KIND=8) :: PHIHYDC(-3:54,-3:54)
              REAL(KIND=8) :: ALPHRHO(-3:54,-3:54)
              REAL(KIND=8) :: TFLD(-3:54,-3:54,60,1,1)
              REAL(KIND=8) :: SFLD(-3:54,-3:54,60,1,1)
              REAL(KIND=8) :: MYTIME
              INTEGER(KIND=4) :: MYITER
              INTEGER(KIND=4) :: MYTHID
            END SUBROUTINE DIAGS_PHI_RLOW
          END INTERFACE 
        END MODULE DIAGS_PHI_RLOW__genmod
