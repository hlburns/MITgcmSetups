        !COMPILER-GENERATED INTERFACE MODULE: Mon Mar 21 14:45:06 2016
        MODULE MOM_U_CORIOLIS__genmod
          INTERFACE 
            SUBROUTINE MOM_U_CORIOLIS(BI,BJ,K,VFLD,UCORIOLISTERM,MYTHID)
              INTEGER(KIND=4) :: BI
              INTEGER(KIND=4) :: BJ
              INTEGER(KIND=4) :: K
              REAL(KIND=8) :: VFLD(-3:54,-3:54)
              REAL(KIND=8) :: UCORIOLISTERM(-3:54,-3:54)
              INTEGER(KIND=4) :: MYTHID
            END SUBROUTINE MOM_U_CORIOLIS
          END INTERFACE 
        END MODULE MOM_U_CORIOLIS__genmod