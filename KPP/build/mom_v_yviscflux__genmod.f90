        !COMPILER-GENERATED INTERFACE MODULE: Tue Jan 10 17:27:23 2017
        MODULE MOM_V_YVISCFLUX__genmod
          INTERFACE 
            SUBROUTINE MOM_V_YVISCFLUX(BI,BJ,K,VFLD,DEL2V,YVISCFLUXV,   &
     &VISCAH_D,VISCA4_D,MYTHID)
              INTEGER(KIND=4) :: BI
              INTEGER(KIND=4) :: BJ
              INTEGER(KIND=4) :: K
              REAL(KIND=8) :: VFLD(-3:29,-3:29)
              REAL(KIND=8) :: DEL2V(-3:29,-3:29)
              REAL(KIND=8) :: YVISCFLUXV(-3:29,-3:29)
              REAL(KIND=8) :: VISCAH_D(-3:29,-3:29)
              REAL(KIND=8) :: VISCA4_D(-3:29,-3:29)
              INTEGER(KIND=4) :: MYTHID
            END SUBROUTINE MOM_V_YVISCFLUX
          END INTERFACE 
        END MODULE MOM_V_YVISCFLUX__genmod
