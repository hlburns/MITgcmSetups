        !COMPILER-GENERATED INTERFACE MODULE: Tue Jan 10 17:27:30 2017
        MODULE MOM_VI_U_CORIOLIS_C4__genmod
          INTERFACE 
            SUBROUTINE MOM_VI_U_CORIOLIS_C4(BI,BJ,K,VFLD,OMEGA3,R_HFACZ,&
     &UCORIOLISTERM,MYTHID)
              INTEGER(KIND=4) :: BI
              INTEGER(KIND=4) :: BJ
              INTEGER(KIND=4) :: K
              REAL(KIND=8) :: VFLD(-3:29,-3:29)
              REAL(KIND=8) :: OMEGA3(-3:29,-3:29)
              REAL(KIND=8) :: R_HFACZ(-3:29,-3:29)
              REAL(KIND=8) :: UCORIOLISTERM(-3:29,-3:29)
              INTEGER(KIND=4) :: MYTHID
            END SUBROUTINE MOM_VI_U_CORIOLIS_C4
          END INTERFACE 
        END MODULE MOM_VI_U_CORIOLIS_C4__genmod
