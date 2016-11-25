        !COMPILER-GENERATED INTERFACE MODULE: Mon Mar 21 14:44:58 2016
        MODULE MOM_CALC_VISC__genmod
          INTERFACE 
            SUBROUTINE MOM_CALC_VISC(BI,BJ,K,VISCAH_Z,VISCAH_D,VISCA4_Z,&
     &VISCA4_D,HDIV,VORT3,TENSION,STRAIN,KE,HFACZ,MYTHID)
              INTEGER(KIND=4) :: BI
              INTEGER(KIND=4) :: BJ
              INTEGER(KIND=4) :: K
              REAL(KIND=8) :: VISCAH_Z(-3:54,-3:54)
              REAL(KIND=8) :: VISCAH_D(-3:54,-3:54)
              REAL(KIND=8) :: VISCA4_Z(-3:54,-3:54)
              REAL(KIND=8) :: VISCA4_D(-3:54,-3:54)
              REAL(KIND=8) :: HDIV(-3:54,-3:54)
              REAL(KIND=8) :: VORT3(-3:54,-3:54)
              REAL(KIND=8) :: TENSION(-3:54,-3:54)
              REAL(KIND=8) :: STRAIN(-3:54,-3:54)
              REAL(KIND=8) :: KE(-3:54,-3:54)
              REAL(KIND=8) :: HFACZ(-3:54,-3:54)
              INTEGER(KIND=4) :: MYTHID
            END SUBROUTINE MOM_CALC_VISC
          END INTERFACE 
        END MODULE MOM_CALC_VISC__genmod
