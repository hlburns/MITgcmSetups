        !COMPILER-GENERATED INTERFACE MODULE: Mon Mar 21 14:44:17 2016
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
              REAL(KIND=8) :: VTRANS(-3:54,-3:54)
              REAL(KIND=8) :: VFLD(-3:54,-3:54)
              REAL(KIND=8) :: TRACER(-3:54,-3:54)
              REAL(KIND=8) :: VT(-3:54,-3:54)
              INTEGER(KIND=4) :: MYTHID
            END SUBROUTINE GAD_DST2U1_ADV_Y
          END INTERFACE 
        END MODULE GAD_DST2U1_ADV_Y__genmod
