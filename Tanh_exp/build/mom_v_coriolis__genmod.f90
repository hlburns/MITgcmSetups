        !COMPILER-GENERATED INTERFACE MODULE: Mon Mar 21 14:45:09 2016
        MODULE MOM_V_CORIOLIS__genmod
          INTERFACE 
            SUBROUTINE MOM_V_CORIOLIS(BI,BJ,K,UFLD,VCORIOLISTERM,MYTHID)
              INTEGER(KIND=4) :: BI
              INTEGER(KIND=4) :: BJ
              INTEGER(KIND=4) :: K
              REAL(KIND=8) :: UFLD(-3:54,-3:54)
              REAL(KIND=8) :: VCORIOLISTERM(-3:54,-3:54)
              INTEGER(KIND=4) :: MYTHID
            END SUBROUTINE MOM_V_CORIOLIS
          END INTERFACE 
        END MODULE MOM_V_CORIOLIS__genmod