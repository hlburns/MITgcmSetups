        !COMPILER-GENERATED INTERFACE MODULE: Fri Oct  3 17:30:36 2014
        MODULE GAD_DST2U1_ADV_X__genmod
          INTERFACE 
            SUBROUTINE GAD_DST2U1_ADV_X(BI,BJ,K,ADVECTIONSCHEME,CALCCFL,&
     &DELTATLOC,UTRANS,UFLD,TRACER,UT,MYTHID)
              INTEGER(KIND=4) :: BI
              INTEGER(KIND=4) :: BJ
              INTEGER(KIND=4) :: K
              INTEGER(KIND=4) :: ADVECTIONSCHEME
              LOGICAL(KIND=4) :: CALCCFL
              REAL(KIND=8) :: DELTATLOC
              REAL(KIND=8) :: UTRANS(-3:54,-3:54)
              REAL(KIND=8) :: UFLD(-3:54,-3:54)
              REAL(KIND=8) :: TRACER(-3:54,-3:54)
              REAL(KIND=8) :: UT(-3:54,-3:54)
              INTEGER(KIND=4) :: MYTHID
            END SUBROUTINE GAD_DST2U1_ADV_X
          END INTERFACE 
        END MODULE GAD_DST2U1_ADV_X__genmod
