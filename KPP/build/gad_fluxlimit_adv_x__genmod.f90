        !COMPILER-GENERATED INTERFACE MODULE: Tue Jan 10 17:24:31 2017
        MODULE GAD_FLUXLIMIT_ADV_X__genmod
          INTERFACE 
            SUBROUTINE GAD_FLUXLIMIT_ADV_X(BI,BJ,K,CALCCFL,DELTATLOC,   &
     &UTRANS,UFLD,MASKLOCW,TRACER,UT,MYTHID)
              INTEGER(KIND=4) :: BI
              INTEGER(KIND=4) :: BJ
              INTEGER(KIND=4) :: K
              LOGICAL(KIND=4) :: CALCCFL
              REAL(KIND=8) :: DELTATLOC
              REAL(KIND=8) :: UTRANS(-3:29,-3:29)
              REAL(KIND=8) :: UFLD(-3:29,-3:29)
              REAL(KIND=8) :: MASKLOCW(-3:29,-3:29)
              REAL(KIND=8) :: TRACER(-3:29,-3:29)
              REAL(KIND=8) :: UT(-3:29,-3:29)
              INTEGER(KIND=4) :: MYTHID
            END SUBROUTINE GAD_FLUXLIMIT_ADV_X
          END INTERFACE 
        END MODULE GAD_FLUXLIMIT_ADV_X__genmod
