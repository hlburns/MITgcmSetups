        !COMPILER-GENERATED INTERFACE MODULE: Tue Jan 10 17:25:14 2017
        MODULE KPPMIX__genmod
          INTERFACE 
            SUBROUTINE KPPMIX(KMTJ,SHSQ,DVSQ,USTAR,MSK,BO,BOSOL,DBLOC,  &
     &RITOP,CORIOL,DIFFUSKZS,DIFFUSKZT,IKPPKEY,DIFFUS,GHAT,HBL,BI,BJ,   &
     &MYTIME,MYITER,MYTHID)
              INTEGER(KIND=4) :: KMTJ(1089)
              REAL(KIND=8) :: SHSQ(1089,30)
              REAL(KIND=8) :: DVSQ(1089,30)
              REAL(KIND=8) :: USTAR(1089)
              REAL(KIND=8) :: MSK(1089)
              REAL(KIND=8) :: BO(1089)
              REAL(KIND=8) :: BOSOL(1089)
              REAL(KIND=8) :: DBLOC(1089,30)
              REAL(KIND=8) :: RITOP(1089,30)
              REAL(KIND=8) :: CORIOL(1089)
              REAL(KIND=8) :: DIFFUSKZS(1089,30)
              REAL(KIND=8) :: DIFFUSKZT(1089,30)
              INTEGER(KIND=4) :: IKPPKEY
              REAL(KIND=8) :: DIFFUS(1089,0:31,3)
              REAL(KIND=8) :: GHAT(1089,30)
              REAL(KIND=8) :: HBL(1089)
              INTEGER(KIND=4) :: BI
              INTEGER(KIND=4) :: BJ
              REAL(KIND=8) :: MYTIME
              INTEGER(KIND=4) :: MYITER
              INTEGER(KIND=4) :: MYTHID
            END SUBROUTINE KPPMIX
          END INTERFACE 
        END MODULE KPPMIX__genmod
