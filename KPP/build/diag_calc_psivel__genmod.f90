        !COMPILER-GENERATED INTERFACE MODULE: Tue Jan 10 17:22:31 2017
        MODULE DIAG_CALC_PSIVEL__genmod
          INTERFACE 
            SUBROUTINE DIAG_CALC_PSIVEL(K,IPSI0,JPSI0,UTRANS,VTRANS,    &
     &PSIVEL,PSILOC,PRTMSG,MYTIME,MYITER,MYTHID)
              INTEGER(KIND=4) :: K
              INTEGER(KIND=4) :: IPSI0(1,1)
              INTEGER(KIND=4) :: JPSI0(1,1)
              REAL(KIND=8) :: UTRANS(-3:29,-3:29,1,1)
              REAL(KIND=8) :: VTRANS(-3:29,-3:29,1,1)
              REAL(KIND=8) :: PSIVEL(-3:29,-3:29,1,1)
              REAL(KIND=8) :: PSILOC(2)
              LOGICAL(KIND=4) :: PRTMSG
              REAL(KIND=8) :: MYTIME
              INTEGER(KIND=4) :: MYITER
              INTEGER(KIND=4) :: MYTHID
            END SUBROUTINE DIAG_CALC_PSIVEL
          END INTERFACE 
        END MODULE DIAG_CALC_PSIVEL__genmod
