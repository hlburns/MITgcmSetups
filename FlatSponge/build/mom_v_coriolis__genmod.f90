        !COMPILER-GENERATED INTERFACE MODULE: Fri Oct  3 17:31:26 2014
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
