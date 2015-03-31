        !COMPILER-GENERATED INTERFACE MODULE: Fri Oct  3 17:32:46 2014
        MODULE CALC_GT__genmod
          INTERFACE 
            SUBROUTINE CALC_GT(BI,BJ,IMIN,IMAX,JMIN,JMAX,K,KM1,KUP,KDOWN&
     &,XA,YA,MASKUP,UFLD,VFLD,WFLD,UTRANS,VTRANS,RTRANS,RTRANSKP1,      &
     &KAPPART,FVERT,MYTIME,MYITER,MYTHID)
              INTEGER(KIND=4) :: BI
              INTEGER(KIND=4) :: BJ
              INTEGER(KIND=4) :: IMIN
              INTEGER(KIND=4) :: IMAX
              INTEGER(KIND=4) :: JMIN
              INTEGER(KIND=4) :: JMAX
              INTEGER(KIND=4) :: K
              INTEGER(KIND=4) :: KM1
              INTEGER(KIND=4) :: KUP
              INTEGER(KIND=4) :: KDOWN
              REAL(KIND=8) :: XA(-3:54,-3:54)
              REAL(KIND=8) :: YA(-3:54,-3:54)
              REAL(KIND=8) :: MASKUP(-3:54,-3:54)
              REAL(KIND=8) :: UFLD(-3:54,-3:54)
              REAL(KIND=8) :: VFLD(-3:54,-3:54)
              REAL(KIND=8) :: WFLD(-3:54,-3:54)
              REAL(KIND=8) :: UTRANS(-3:54,-3:54)
              REAL(KIND=8) :: VTRANS(-3:54,-3:54)
              REAL(KIND=8) :: RTRANS(-3:54,-3:54)
              REAL(KIND=8) :: RTRANSKP1(-3:54,-3:54)
              REAL(KIND=8) :: KAPPART(-3:54,-3:54)
              REAL(KIND=8) :: FVERT(-3:54,-3:54,2)
              REAL(KIND=8) :: MYTIME
              INTEGER(KIND=4) :: MYITER
              INTEGER(KIND=4) :: MYTHID
            END SUBROUTINE CALC_GT
          END INTERFACE 
        END MODULE CALC_GT__genmod
