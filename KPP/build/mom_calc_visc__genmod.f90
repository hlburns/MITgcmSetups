        !COMPILER-GENERATED INTERFACE MODULE: Tue Jan 10 17:26:39 2017
        MODULE MOM_CALC_VISC__genmod
          INTERFACE 
            SUBROUTINE MOM_CALC_VISC(BI,BJ,K,VISCAH_Z,VISCAH_D,VISCA4_Z,&
     &VISCA4_D,HDIV,VORT3,TENSION,STRAIN,KE,HFACZ,MYTHID)
              INTEGER(KIND=4) :: BI
              INTEGER(KIND=4) :: BJ
              INTEGER(KIND=4) :: K
              REAL(KIND=8) :: VISCAH_Z(-3:29,-3:29)
              REAL(KIND=8) :: VISCAH_D(-3:29,-3:29)
              REAL(KIND=8) :: VISCA4_Z(-3:29,-3:29)
              REAL(KIND=8) :: VISCA4_D(-3:29,-3:29)
              REAL(KIND=8) :: HDIV(-3:29,-3:29)
              REAL(KIND=8) :: VORT3(-3:29,-3:29)
              REAL(KIND=8) :: TENSION(-3:29,-3:29)
              REAL(KIND=8) :: STRAIN(-3:29,-3:29)
              REAL(KIND=8) :: KE(-3:29,-3:29)
              REAL(KIND=8) :: HFACZ(-3:29,-3:29)
              INTEGER(KIND=4) :: MYTHID
            END SUBROUTINE MOM_CALC_VISC
          END INTERFACE 
        END MODULE MOM_CALC_VISC__genmod
