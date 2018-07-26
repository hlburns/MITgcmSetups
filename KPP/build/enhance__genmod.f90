        !COMPILER-GENERATED INTERFACE MODULE: Tue Jan 10 17:25:14 2017
        MODULE ENHANCE__genmod
          INTERFACE 
            SUBROUTINE ENHANCE(DKM1,HBL,KBL,DIFFUS,CASEA,GHAT,BLMC,     &
     &MYTHID)
              REAL(KIND=8) :: DKM1(1089,3)
              REAL(KIND=8) :: HBL(1089)
              INTEGER(KIND=4) :: KBL(1089)
              REAL(KIND=8) :: DIFFUS(1089,0:31,3)
              REAL(KIND=8) :: CASEA(1089)
              REAL(KIND=8) :: GHAT(1089,30)
              REAL(KIND=8) :: BLMC(1089,30,3)
              INTEGER(KIND=4) :: MYTHID
            END SUBROUTINE ENHANCE
          END INTERFACE 
        END MODULE ENHANCE__genmod
