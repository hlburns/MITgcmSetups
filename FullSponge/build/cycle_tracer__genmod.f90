        !COMPILER-GENERATED INTERFACE MODULE: Thu Oct 16 16:33:44 2014
        MODULE CYCLE_TRACER__genmod
          INTERFACE 
            SUBROUTINE CYCLE_TRACER(BI,BJ,TRACER,GTRACER,MYTIME,MYITER, &
     &MYTHID)
              INTEGER(KIND=4) :: BI
              INTEGER(KIND=4) :: BJ
              REAL(KIND=8) :: TRACER(-3:54,-3:54,30,1,1)
              REAL(KIND=8) :: GTRACER(-3:54,-3:54,30,1,1)
              REAL(KIND=8) :: MYTIME
              INTEGER(KIND=4) :: MYITER
              INTEGER(KIND=4) :: MYTHID
            END SUBROUTINE CYCLE_TRACER
          END INTERFACE 
        END MODULE CYCLE_TRACER__genmod