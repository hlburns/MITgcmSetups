        !COMPILER-GENERATED INTERFACE MODULE: Tue Jan 10 17:24:17 2017
        MODULE GAD_DST2U1_ADV_Y__genmod
          INTERFACE 
            SUBROUTINE GAD_DST2U1_ADV_Y(BI,BJ,K,ADVECTIONSCHEME,CALCCFL,&
     &DELTATLOC,VTRANS,VFLD,TRACER,VT,MYTHID)
              INTEGER(KIND=4) :: BI
              INTEGER(KIND=4) :: BJ
              INTEGER(KIND=4) :: K
              INTEGER(KIND=4) :: ADVECTIONSCHEME
              LOGICAL(KIND=4) :: CALCCFL
              REAL(KIND=8) :: DELTATLOC
              REAL(KIND=8) :: VTRANS(-3:29,-3:29)
              REAL(KIND=8) :: VFLD(-3:29,-3:29)
              REAL(KIND=8) :: TRACER(-3:29,-3:29)
              REAL(KIND=8) :: VT(-3:29,-3:29)
              INTEGER(KIND=4) :: MYTHID
            END SUBROUTINE GAD_DST2U1_ADV_Y
          END INTERFACE 
        END MODULE GAD_DST2U1_ADV_Y__genmod
