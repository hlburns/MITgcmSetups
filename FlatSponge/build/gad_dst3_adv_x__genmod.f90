        !COMPILER-GENERATED INTERFACE MODULE: Fri Oct  3 17:30:37 2014
        MODULE GAD_DST3_ADV_X__genmod
          INTERFACE 
            SUBROUTINE GAD_DST3_ADV_X(BI,BJ,K,CALCCFL,DELTATLOC,UTRANS, &
     &UFLD,MASKLOCW,TRACER,UT,MYTHID)
              INTEGER(KIND=4) :: BI
              INTEGER(KIND=4) :: BJ
              INTEGER(KIND=4) :: K
              LOGICAL(KIND=4) :: CALCCFL
              REAL(KIND=8) :: DELTATLOC
              REAL(KIND=8) :: UTRANS(-3:54,-3:54)
              REAL(KIND=8) :: UFLD(-3:54,-3:54)
              REAL(KIND=8) :: MASKLOCW(-3:54,-3:54)
              REAL(KIND=8) :: TRACER(-3:54,-3:54)
              REAL(KIND=8) :: UT(-3:54,-3:54)
              INTEGER(KIND=4) :: MYTHID
            END SUBROUTINE GAD_DST3_ADV_X
          END INTERFACE 
        END MODULE GAD_DST3_ADV_X__genmod
