        !COMPILER-GENERATED INTERFACE MODULE: Fri Oct  3 17:31:29 2014
        MODULE MOM_VI_CORIOLIS__genmod
          INTERFACE 
            SUBROUTINE MOM_VI_CORIOLIS(BI,BJ,K,UFLD,VFLD,HFACZ,R_HFACZ, &
     &UCORIOLISTERM,VCORIOLISTERM,MYTHID)
              INTEGER(KIND=4) :: BI
              INTEGER(KIND=4) :: BJ
              INTEGER(KIND=4) :: K
              REAL(KIND=8) :: UFLD(-3:54,-3:54)
              REAL(KIND=8) :: VFLD(-3:54,-3:54)
              REAL(KIND=8) :: HFACZ(-3:54,-3:54)
              REAL(KIND=8) :: R_HFACZ(-3:54,-3:54)
              REAL(KIND=8) :: UCORIOLISTERM(-3:54,-3:54)
              REAL(KIND=8) :: VCORIOLISTERM(-3:54,-3:54)
              INTEGER(KIND=4) :: MYTHID
            END SUBROUTINE MOM_VI_CORIOLIS
          END INTERFACE 
        END MODULE MOM_VI_CORIOLIS__genmod
