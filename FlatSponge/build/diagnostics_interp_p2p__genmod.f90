        !COMPILER-GENERATED INTERFACE MODULE: Fri Oct  3 17:30:13 2014
        MODULE DIAGNOSTICS_INTERP_P2P__genmod
          INTERFACE 
            SUBROUTINE DIAGNOSTICS_INTERP_P2P(QPRS,QINP,PKZ,PKSRF,PKTOP,&
     &PK,UNDEF,PINC,IJM,LM,MYTHID)
              INTEGER(KIND=4) :: LM
              INTEGER(KIND=4) :: IJM
              REAL(KIND=8) :: QPRS(IJM)
              REAL(KIND=8) :: QINP(IJM,LM)
              REAL(KIND=8) :: PKZ(IJM,LM)
              REAL(KIND=8) :: PKSRF(IJM)
              REAL(KIND=8) :: PKTOP
              REAL(KIND=8) :: PK
              REAL(KIND=8) :: UNDEF
              LOGICAL(KIND=4) :: PINC
              INTEGER(KIND=4) :: MYTHID
            END SUBROUTINE DIAGNOSTICS_INTERP_P2P
          END INTERFACE 
        END MODULE DIAGNOSTICS_INTERP_P2P__genmod
