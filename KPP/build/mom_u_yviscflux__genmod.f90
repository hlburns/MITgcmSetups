        !COMPILER-GENERATED INTERFACE MODULE: Tue Jan 10 17:27:11 2017
        MODULE MOM_U_YVISCFLUX__genmod
          INTERFACE 
            SUBROUTINE MOM_U_YVISCFLUX(BI,BJ,K,UFLD,DEL2U,HFACZ,        &
     &YVISCFLUXU,VISCAH_Z,VISCA4_Z,MYTHID)
              INTEGER(KIND=4) :: BI
              INTEGER(KIND=4) :: BJ
              INTEGER(KIND=4) :: K
              REAL(KIND=8) :: UFLD(-3:29,-3:29)
              REAL(KIND=8) :: DEL2U(-3:29,-3:29)
              REAL(KIND=8) :: HFACZ(-3:29,-3:29)
              REAL(KIND=8) :: YVISCFLUXU(-3:29,-3:29)
              REAL(KIND=8) :: VISCAH_Z(-3:29,-3:29)
              REAL(KIND=8) :: VISCA4_Z(-3:29,-3:29)
              INTEGER(KIND=4) :: MYTHID
            END SUBROUTINE MOM_U_YVISCFLUX
          END INTERFACE 
        END MODULE MOM_U_YVISCFLUX__genmod