        !COMPILER-GENERATED INTERFACE MODULE: Fri Oct  3 17:31:20 2014
        MODULE MOM_V_RVISCFLUX__genmod
          INTERFACE 
            SUBROUTINE MOM_V_RVISCFLUX(BI,BJ,K,VFLD,KAPPARV,RVISCFLUXV, &
     &MYTHID)
              INTEGER(KIND=4) :: BI
              INTEGER(KIND=4) :: BJ
              INTEGER(KIND=4) :: K
              REAL(KIND=8) :: VFLD(-3:54,-3:54,30,1,1)
              REAL(KIND=8) :: KAPPARV(-3:54,-3:54,30)
              REAL(KIND=8) :: RVISCFLUXV(-3:54,-3:54)
              INTEGER(KIND=4) :: MYTHID
            END SUBROUTINE MOM_V_RVISCFLUX
          END INTERFACE 
        END MODULE MOM_V_RVISCFLUX__genmod
