        !COMPILER-GENERATED INTERFACE MODULE: Fri Oct  3 17:31:30 2014
        MODULE MOM_VI_U_CORIOLIS_C4__genmod
          INTERFACE 
            SUBROUTINE MOM_VI_U_CORIOLIS_C4(BI,BJ,K,VFLD,OMEGA3,R_HFACZ,&
     &UCORIOLISTERM,MYTHID)
              INTEGER(KIND=4) :: BI
              INTEGER(KIND=4) :: BJ
              INTEGER(KIND=4) :: K
              REAL(KIND=8) :: VFLD(-3:54,-3:54)
              REAL(KIND=8) :: OMEGA3(-3:54,-3:54)
              REAL(KIND=8) :: R_HFACZ(-3:54,-3:54)
              REAL(KIND=8) :: UCORIOLISTERM(-3:54,-3:54)
              INTEGER(KIND=4) :: MYTHID
            END SUBROUTINE MOM_VI_U_CORIOLIS_C4
          END INTERFACE 
        END MODULE MOM_VI_U_CORIOLIS_C4__genmod
