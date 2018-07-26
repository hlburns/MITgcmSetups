        !COMPILER-GENERATED INTERFACE MODULE: Tue Jan 10 17:24:58 2017
        MODULE GAD_U3_ADV_X__genmod
          INTERFACE 
            SUBROUTINE GAD_U3_ADV_X(BI,BJ,K,UTRANS,MASKLOCW,TRACER,UT,  &
     &MYTHID)
              INTEGER(KIND=4) :: BI
              INTEGER(KIND=4) :: BJ
              INTEGER(KIND=4) :: K
              REAL(KIND=8) :: UTRANS(-3:29,-3:29)
              REAL(KIND=8) :: MASKLOCW(-3:29,-3:29)
              REAL(KIND=8) :: TRACER(-3:29,-3:29)
              REAL(KIND=8) :: UT(-3:29,-3:29)
              INTEGER(KIND=4) :: MYTHID
            END SUBROUTINE GAD_U3_ADV_X
          END INTERFACE 
        END MODULE GAD_U3_ADV_X__genmod
