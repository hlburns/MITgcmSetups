        !COMPILER-GENERATED INTERFACE MODULE: Tue Jan 10 17:25:14 2017
        MODULE BLDEPTH__genmod
          INTERFACE 
            SUBROUTINE BLDEPTH(KMTJ,DVSQ,DBLOC,RITOP,USTAR,BO,BOSOL,    &
     &CORIOL,IKPPKEY,HBL,BFSFC,STABLE,CASEA,KBL,RIB,SIGMA,BI,BJ,MYTIME, &
     &MYITER,MYTHID)
              INTEGER(KIND=4) :: KMTJ(1089)
              REAL(KIND=8) :: DVSQ(1089,30)
              REAL(KIND=8) :: DBLOC(1089,30)
              REAL(KIND=8) :: RITOP(1089,30)
              REAL(KIND=8) :: USTAR(1089)
              REAL(KIND=8) :: BO(1089)
              REAL(KIND=8) :: BOSOL(1089)
              REAL(KIND=8) :: CORIOL(1089)
              INTEGER(KIND=4) :: IKPPKEY
              REAL(KIND=8) :: HBL(1089)
              REAL(KIND=8) :: BFSFC(1089)
              REAL(KIND=8) :: STABLE(1089)
              REAL(KIND=8) :: CASEA(1089)
              INTEGER(KIND=4) :: KBL(1089)
              REAL(KIND=8) :: RIB(1089,30)
              REAL(KIND=8) :: SIGMA(1089)
              INTEGER(KIND=4) :: BI
              INTEGER(KIND=4) :: BJ
              REAL(KIND=8) :: MYTIME
              INTEGER(KIND=4) :: MYITER
              INTEGER(KIND=4) :: MYTHID
            END SUBROUTINE BLDEPTH
          END INTERFACE 
        END MODULE BLDEPTH__genmod
