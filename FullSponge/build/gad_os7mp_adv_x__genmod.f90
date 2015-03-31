        !COMPILER-GENERATED INTERFACE MODULE: Thu Oct 16 16:31:32 2014
        MODULE GAD_OS7MP_ADV_X__genmod
          INTERFACE 
            SUBROUTINE GAD_OS7MP_ADV_X(BI,BJ,K,CALCCFL,DELTATLOC,UTRANS,&
     &UFLD,MASKLOCW,Q,UT,MYTHID)
              INTEGER(KIND=4) :: BI
              INTEGER(KIND=4) :: BJ
              INTEGER(KIND=4) :: K
              LOGICAL(KIND=4) :: CALCCFL
              REAL(KIND=8) :: DELTATLOC
              REAL(KIND=8) :: UTRANS(-3:54,-3:54)
              REAL(KIND=8) :: UFLD(-3:54,-3:54)
              REAL(KIND=8) :: MASKLOCW(-3:54,-3:54)
              REAL(KIND=8) :: Q(-3:54,-3:54)
              REAL(KIND=8) :: UT(-3:54,-3:54)
              INTEGER(KIND=4) :: MYTHID
            END SUBROUTINE GAD_OS7MP_ADV_X
          END INTERFACE 
        END MODULE GAD_OS7MP_ADV_X__genmod
