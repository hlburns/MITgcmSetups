        !COMPILER-GENERATED INTERFACE MODULE: Fri Oct  3 17:32:55 2014
        MODULE DIAGS_PHI_HYD__genmod
          INTERFACE 
            SUBROUTINE DIAGS_PHI_HYD(K,BI,BJ,IMIN,IMAX,JMIN,JMAX,PHIHYDC&
     &,MYTIME,MYITER,MYTHID)
              INTEGER(KIND=4) :: K
              INTEGER(KIND=4) :: BI
              INTEGER(KIND=4) :: BJ
              INTEGER(KIND=4) :: IMIN
              INTEGER(KIND=4) :: IMAX
              INTEGER(KIND=4) :: JMIN
              INTEGER(KIND=4) :: JMAX
              REAL(KIND=8) :: PHIHYDC(-3:54,-3:54)
              REAL(KIND=8) :: MYTIME
              INTEGER(KIND=4) :: MYITER
              INTEGER(KIND=4) :: MYTHID
            END SUBROUTINE DIAGS_PHI_HYD
          END INTERFACE 
        END MODULE DIAGS_PHI_HYD__genmod