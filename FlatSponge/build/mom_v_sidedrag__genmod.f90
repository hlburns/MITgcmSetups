        !COMPILER-GENERATED INTERFACE MODULE: Fri Oct  3 17:31:21 2014
        MODULE MOM_V_SIDEDRAG__genmod
          INTERFACE 
            SUBROUTINE MOM_V_SIDEDRAG(BI,BJ,K,VFLD,DEL2V,HFACZ,VISCAH_Z,&
     &VISCA4_Z,HARMONIC,BIHARMONIC,USEVARIABLEVISCOSITY,VDRAGTERMS,     &
     &MYTHID)
              INTEGER(KIND=4) :: BI
              INTEGER(KIND=4) :: BJ
              INTEGER(KIND=4) :: K
              REAL(KIND=8) :: VFLD(-3:54,-3:54)
              REAL(KIND=8) :: DEL2V(-3:54,-3:54)
              REAL(KIND=8) :: HFACZ(-3:54,-3:54)
              REAL(KIND=8) :: VISCAH_Z(-3:54,-3:54)
              REAL(KIND=8) :: VISCA4_Z(-3:54,-3:54)
              LOGICAL(KIND=4) :: HARMONIC
              LOGICAL(KIND=4) :: BIHARMONIC
              LOGICAL(KIND=4) :: USEVARIABLEVISCOSITY
              REAL(KIND=8) :: VDRAGTERMS(-3:54,-3:54)
              INTEGER(KIND=4) :: MYTHID
            END SUBROUTINE MOM_V_SIDEDRAG
          END INTERFACE 
        END MODULE MOM_V_SIDEDRAG__genmod