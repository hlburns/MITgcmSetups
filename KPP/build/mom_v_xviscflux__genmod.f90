        !COMPILER-GENERATED INTERFACE MODULE: Tue Jan 10 17:27:21 2017
        MODULE MOM_V_XVISCFLUX__genmod
          INTERFACE 
            SUBROUTINE MOM_V_XVISCFLUX(BI,BJ,K,VFLD,DEL2V,HFACZ,        &
     &XVISCFLUXV,VISCAH_Z,VISCA4_Z,MYTHID)
              INTEGER(KIND=4) :: BI
              INTEGER(KIND=4) :: BJ
              INTEGER(KIND=4) :: K
              REAL(KIND=8) :: VFLD(-3:29,-3:29)
              REAL(KIND=8) :: DEL2V(-3:29,-3:29)
              REAL(KIND=8) :: HFACZ(-3:29,-3:29)
              REAL(KIND=8) :: XVISCFLUXV(-3:29,-3:29)
              REAL(KIND=8) :: VISCAH_Z(-3:29,-3:29)
              REAL(KIND=8) :: VISCA4_Z(-3:29,-3:29)
              INTEGER(KIND=4) :: MYTHID
            END SUBROUTINE MOM_V_XVISCFLUX
          END INTERFACE 
        END MODULE MOM_V_XVISCFLUX__genmod
