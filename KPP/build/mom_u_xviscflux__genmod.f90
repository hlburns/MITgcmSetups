        !COMPILER-GENERATED INTERFACE MODULE: Tue Jan 10 17:27:11 2017
        MODULE MOM_U_XVISCFLUX__genmod
          INTERFACE 
            SUBROUTINE MOM_U_XVISCFLUX(BI,BJ,K,UFLD,DEL2U,XVISCFLUXU,   &
     &VISCAH_D,VISCA4_D,MYTHID)
              INTEGER(KIND=4) :: BI
              INTEGER(KIND=4) :: BJ
              INTEGER(KIND=4) :: K
              REAL(KIND=8) :: UFLD(-3:29,-3:29)
              REAL(KIND=8) :: DEL2U(-3:29,-3:29)
              REAL(KIND=8) :: XVISCFLUXU(-3:29,-3:29)
              REAL(KIND=8) :: VISCAH_D(-3:29,-3:29)
              REAL(KIND=8) :: VISCA4_D(-3:29,-3:29)
              INTEGER(KIND=4) :: MYTHID
            END SUBROUTINE MOM_U_XVISCFLUX
          END INTERFACE 
        END MODULE MOM_U_XVISCFLUX__genmod
