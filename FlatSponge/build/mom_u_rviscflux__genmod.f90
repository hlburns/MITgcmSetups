        !COMPILER-GENERATED INTERFACE MODULE: Fri Oct  3 17:31:19 2014
        MODULE MOM_U_RVISCFLUX__genmod
          INTERFACE 
            SUBROUTINE MOM_U_RVISCFLUX(BI,BJ,K,UFLD,KAPPARU,RVISCFLUXU, &
     &MYTHID)
              INTEGER(KIND=4) :: BI
              INTEGER(KIND=4) :: BJ
              INTEGER(KIND=4) :: K
              REAL(KIND=8) :: UFLD(-3:54,-3:54,30,1,1)
              REAL(KIND=8) :: KAPPARU(-3:54,-3:54,30)
              REAL(KIND=8) :: RVISCFLUXU(-3:54,-3:54)
              INTEGER(KIND=4) :: MYTHID
            END SUBROUTINE MOM_U_RVISCFLUX
          END INTERFACE 
        END MODULE MOM_U_RVISCFLUX__genmod
