        !COMPILER-GENERATED INTERFACE MODULE: Tue Jan 10 17:26:50 2017
        MODULE MOM_U_SIDEDRAG__genmod
          INTERFACE 
            SUBROUTINE MOM_U_SIDEDRAG(BI,BJ,K,UFLD,DEL2U,HFACZ,VISCAH_Z,&
     &VISCA4_Z,HARMONIC,BIHARMONIC,USEVARIABLEVISCOSITY,UDRAGTERMS,     &
     &MYTHID)
              INTEGER(KIND=4) :: BI
              INTEGER(KIND=4) :: BJ
              INTEGER(KIND=4) :: K
              REAL(KIND=8) :: UFLD(-3:29,-3:29)
              REAL(KIND=8) :: DEL2U(-3:29,-3:29)
              REAL(KIND=8) :: HFACZ(-3:29,-3:29)
              REAL(KIND=8) :: VISCAH_Z(-3:29,-3:29)
              REAL(KIND=8) :: VISCA4_Z(-3:29,-3:29)
              LOGICAL(KIND=4) :: HARMONIC
              LOGICAL(KIND=4) :: BIHARMONIC
              LOGICAL(KIND=4) :: USEVARIABLEVISCOSITY
              REAL(KIND=8) :: UDRAGTERMS(-3:29,-3:29)
              INTEGER(KIND=4) :: MYTHID
            END SUBROUTINE MOM_U_SIDEDRAG
          END INTERFACE 
        END MODULE MOM_U_SIDEDRAG__genmod