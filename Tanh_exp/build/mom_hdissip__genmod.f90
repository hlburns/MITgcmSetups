        !COMPILER-GENERATED INTERFACE MODULE: Mon Mar 21 14:44:59 2016
        MODULE MOM_HDISSIP__genmod
          INTERFACE 
            SUBROUTINE MOM_HDISSIP(BI,BJ,K,HDIV,VORT3,TENSION,STRAIN,KE,&
     &HFACZ,VISCAH_S,VISCAH_T,VISCA4_S,VISCA4_T,HARMONIC,BIHARMONIC,    &
     &USEVARIABLEVISCOSITY,UDISSIP,VDISSIP,MYTHID)
              INTEGER(KIND=4) :: BI
              INTEGER(KIND=4) :: BJ
              INTEGER(KIND=4) :: K
              REAL(KIND=8) :: HDIV(-3:54,-3:54)
              REAL(KIND=8) :: VORT3(-3:54,-3:54)
              REAL(KIND=8) :: TENSION(-3:54,-3:54)
              REAL(KIND=8) :: STRAIN(-3:54,-3:54)
              REAL(KIND=8) :: KE(-3:54,-3:54)
              REAL(KIND=8) :: HFACZ(-3:54,-3:54)
              REAL(KIND=8) :: VISCAH_S(-3:54,-3:54)
              REAL(KIND=8) :: VISCAH_T(-3:54,-3:54)
              REAL(KIND=8) :: VISCA4_S(-3:54,-3:54)
              REAL(KIND=8) :: VISCA4_T(-3:54,-3:54)
              LOGICAL(KIND=4) :: HARMONIC
              LOGICAL(KIND=4) :: BIHARMONIC
              LOGICAL(KIND=4) :: USEVARIABLEVISCOSITY
              REAL(KIND=8) :: UDISSIP(-3:54,-3:54)
              REAL(KIND=8) :: VDISSIP(-3:54,-3:54)
              INTEGER(KIND=4) :: MYTHID
            END SUBROUTINE MOM_HDISSIP
          END INTERFACE 
        END MODULE MOM_HDISSIP__genmod
