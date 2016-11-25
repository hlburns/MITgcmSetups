        !COMPILER-GENERATED INTERFACE MODULE: Mon Mar 21 14:44:14 2016
        MODULE GAD_CALC_RHS__genmod
          INTERFACE 
            SUBROUTINE GAD_CALC_RHS(BI,BJ,IMIN,IMAX,JMIN,JMAX,K,KM1,KUP,&
     &KDOWN,XA,YA,MASKUP,UFLD,VFLD,WFLD,UTRANS,VTRANS,RTRANS,RTRANSKP1, &
     &DIFFKH,DIFFK4,KAPPAR,DIFFKR4,TRACERN,TRACAB,DELTATLEV,TRIDENTITY, &
     &ADVECTIONSCHEME,VERTADVECSCHEME,CALCADVECTION,IMPLICITADVECTION,  &
     &APPLYAB_ONTRACER,TRUSEDIFFKR4,TRUSEGMREDI,TRUSEKPP,FVERT,GTRACER, &
     &MYTIME,MYITER,MYTHID)
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
              REAL(KIND=8) :: DIFFKH
              REAL(KIND=8) :: DIFFK4
              REAL(KIND=8) :: KAPPAR(-3:54,-3:54)
              REAL(KIND=8) :: DIFFKR4(60)
              REAL(KIND=8) :: TRACERN(-3:54,-3:54,60,1,1)
              REAL(KIND=8) :: TRACAB(-3:54,-3:54,60,1,1)
              REAL(KIND=8) :: DELTATLEV(60)
              INTEGER(KIND=4) :: TRIDENTITY
              INTEGER(KIND=4) :: ADVECTIONSCHEME
              INTEGER(KIND=4) :: VERTADVECSCHEME
              LOGICAL(KIND=4) :: CALCADVECTION
              LOGICAL(KIND=4) :: IMPLICITADVECTION
              LOGICAL(KIND=4) :: APPLYAB_ONTRACER
              LOGICAL(KIND=4) :: TRUSEDIFFKR4
              LOGICAL(KIND=4) :: TRUSEGMREDI
              LOGICAL(KIND=4) :: TRUSEKPP
              REAL(KIND=8) :: FVERT(-3:54,-3:54,2)
              REAL(KIND=8) :: GTRACER(-3:54,-3:54,60,1,1)
              REAL(KIND=8) :: MYTIME
              INTEGER(KIND=4) :: MYITER
              INTEGER(KIND=4) :: MYTHID
            END SUBROUTINE GAD_CALC_RHS
          END INTERFACE 
        END MODULE GAD_CALC_RHS__genmod
