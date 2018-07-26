        !COMPILER-GENERATED INTERFACE MODULE: Tue Jan 10 17:25:14 2017
        MODULE BLMIX__genmod
          INTERFACE 
            SUBROUTINE BLMIX(USTAR,BFSFC,HBL,STABLE,CASEA,DIFFUS,KBL,   &
     &DKM1,BLMC,GHAT,SIGMA,IKPPKEY,MYTHID)
              REAL(KIND=8) :: USTAR(1089)
              REAL(KIND=8) :: BFSFC(1089)
              REAL(KIND=8) :: HBL(1089)
              REAL(KIND=8) :: STABLE(1089)
              REAL(KIND=8) :: CASEA(1089)
              REAL(KIND=8) :: DIFFUS(1089,0:31,3)
              INTEGER(KIND=4) :: KBL(1089)
              REAL(KIND=8) :: DKM1(1089,3)
              REAL(KIND=8) :: BLMC(1089,30,3)
              REAL(KIND=8) :: GHAT(1089,30)
              REAL(KIND=8) :: SIGMA(1089)
              INTEGER(KIND=4) :: IKPPKEY
              INTEGER(KIND=4) :: MYTHID
            END SUBROUTINE BLMIX
          END INTERFACE 
        END MODULE BLMIX__genmod
