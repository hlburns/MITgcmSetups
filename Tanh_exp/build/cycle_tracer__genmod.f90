        !COMPILER-GENERATED INTERFACE MODULE: Mon Mar 21 14:46:33 2016
        MODULE CYCLE_TRACER__genmod
          INTERFACE 
            SUBROUTINE CYCLE_TRACER(BI,BJ,TRACER,GTRACER,MYTIME,MYITER, &
     &MYTHID)
              INTEGER(KIND=4) :: BI
              INTEGER(KIND=4) :: BJ
              REAL(KIND=8) :: TRACER(-3:54,-3:54,60,1,1)
              REAL(KIND=8) :: GTRACER(-3:54,-3:54,60,1,1)
              REAL(KIND=8) :: MYTIME
              INTEGER(KIND=4) :: MYITER
              INTEGER(KIND=4) :: MYTHID
            END SUBROUTINE CYCLE_TRACER
          END INTERFACE 
        END MODULE CYCLE_TRACER__genmod