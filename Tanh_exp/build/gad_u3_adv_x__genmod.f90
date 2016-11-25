        !COMPILER-GENERATED INTERFACE MODULE: Mon Mar 21 14:44:29 2016
        MODULE GAD_U3_ADV_X__genmod
          INTERFACE 
            SUBROUTINE GAD_U3_ADV_X(BI,BJ,K,UTRANS,MASKLOCW,TRACER,UT,  &
     &MYTHID)
              INTEGER(KIND=4) :: BI
              INTEGER(KIND=4) :: BJ
              INTEGER(KIND=4) :: K
              REAL(KIND=8) :: UTRANS(-3:54,-3:54)
              REAL(KIND=8) :: MASKLOCW(-3:54,-3:54)
              REAL(KIND=8) :: TRACER(-3:54,-3:54)
              REAL(KIND=8) :: UT(-3:54,-3:54)
              INTEGER(KIND=4) :: MYTHID
            END SUBROUTINE GAD_U3_ADV_X
          END INTERFACE 
        END MODULE GAD_U3_ADV_X__genmod
