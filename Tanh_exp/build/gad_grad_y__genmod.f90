        !COMPILER-GENERATED INTERFACE MODULE: Mon Mar 21 14:44:21 2016
        MODULE GAD_GRAD_Y__genmod
          INTERFACE 
            SUBROUTINE GAD_GRAD_Y(BI,BJ,K,YA,TRACER,DTDY,MYTHID)
              INTEGER(KIND=4) :: BI
              INTEGER(KIND=4) :: BJ
              INTEGER(KIND=4) :: K
              REAL(KIND=8) :: YA(-3:54,-3:54)
              REAL(KIND=8) :: TRACER(-3:54,-3:54)
              REAL(KIND=8) :: DTDY(-3:54,-3:54)
              INTEGER(KIND=4) :: MYTHID
            END SUBROUTINE GAD_GRAD_Y
          END INTERFACE 
        END MODULE GAD_GRAD_Y__genmod
