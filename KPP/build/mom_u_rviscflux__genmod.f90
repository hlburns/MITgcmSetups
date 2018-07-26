        !COMPILER-GENERATED INTERFACE MODULE: Tue Jan 10 17:26:50 2017
        MODULE MOM_U_RVISCFLUX__genmod
          INTERFACE 
            SUBROUTINE MOM_U_RVISCFLUX(BI,BJ,K,UFLD,KAPPARU,RVISCFLUXU, &
     &MYTHID)
              INTEGER(KIND=4) :: BI
              INTEGER(KIND=4) :: BJ
              INTEGER(KIND=4) :: K
              REAL(KIND=8) :: UFLD(-3:29,-3:29,30,1,1)
              REAL(KIND=8) :: KAPPARU(-3:29,-3:29,30)
              REAL(KIND=8) :: RVISCFLUXU(-3:29,-3:29)
              INTEGER(KIND=4) :: MYTHID
            END SUBROUTINE MOM_U_RVISCFLUX
          END INTERFACE 
        END MODULE MOM_U_RVISCFLUX__genmod
