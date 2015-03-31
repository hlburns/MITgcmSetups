        !COMPILER-GENERATED INTERFACE MODULE: Thu Oct 16 16:32:19 2014
        MODULE MOM_VI_HDISSIP__genmod
          INTERFACE 
            SUBROUTINE MOM_VI_HDISSIP(BI,BJ,K,HDIV,VORT3,TENSION,STRAIN,&
     &KE,HFACZ,DSTAR,ZSTAR,VISCAH_Z,VISCAH_D,VISCA4_Z,VISCA4_D,HARMONIC,&
     &BIHARMONIC,USEVARIABLEVISCOSITY,UDISSIP,VDISSIP,MYTHID)
              INTEGER(KIND=4) :: BI
              INTEGER(KIND=4) :: BJ
              INTEGER(KIND=4) :: K
              REAL(KIND=8) :: HDIV(-3:54,-3:54)
              REAL(KIND=8) :: VORT3(-3:54,-3:54)
              REAL(KIND=8) :: TENSION(-3:54,-3:54)
              REAL(KIND=8) :: STRAIN(-3:54,-3:54)
              REAL(KIND=8) :: KE(-3:54,-3:54)
              REAL(KIND=8) :: HFACZ(-3:54,-3:54)
              REAL(KIND=8) :: DSTAR(-3:54,-3:54)
              REAL(KIND=8) :: ZSTAR(-3:54,-3:54)
              REAL(KIND=8) :: VISCAH_Z(-3:54,-3:54)
              REAL(KIND=8) :: VISCAH_D(-3:54,-3:54)
              REAL(KIND=8) :: VISCA4_Z(-3:54,-3:54)
              REAL(KIND=8) :: VISCA4_D(-3:54,-3:54)
              LOGICAL(KIND=4) :: HARMONIC
              LOGICAL(KIND=4) :: BIHARMONIC
              LOGICAL(KIND=4) :: USEVARIABLEVISCOSITY
              REAL(KIND=8) :: UDISSIP(-3:54,-3:54)
              REAL(KIND=8) :: VDISSIP(-3:54,-3:54)
              INTEGER(KIND=4) :: MYTHID
            END SUBROUTINE MOM_VI_HDISSIP
          END INTERFACE 
        END MODULE MOM_VI_HDISSIP__genmod
