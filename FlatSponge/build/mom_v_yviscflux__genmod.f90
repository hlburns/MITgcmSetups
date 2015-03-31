        !COMPILER-GENERATED INTERFACE MODULE: Fri Oct  3 17:31:28 2014
        MODULE MOM_V_YVISCFLUX__genmod
          INTERFACE 
            SUBROUTINE MOM_V_YVISCFLUX(BI,BJ,K,VFLD,DEL2V,YVISCFLUXV,   &
     &VISCAH_D,VISCA4_D,MYTHID)
              INTEGER(KIND=4) :: BI
              INTEGER(KIND=4) :: BJ
              INTEGER(KIND=4) :: K
              REAL(KIND=8) :: VFLD(-3:54,-3:54)
              REAL(KIND=8) :: DEL2V(-3:54,-3:54)
              REAL(KIND=8) :: YVISCFLUXV(-3:54,-3:54)
              REAL(KIND=8) :: VISCAH_D(-3:54,-3:54)
              REAL(KIND=8) :: VISCA4_D(-3:54,-3:54)
              INTEGER(KIND=4) :: MYTHID
            END SUBROUTINE MOM_V_YVISCFLUX
          END INTERFACE 
        END MODULE MOM_V_YVISCFLUX__genmod
