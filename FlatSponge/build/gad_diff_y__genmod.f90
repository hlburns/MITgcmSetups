        !COMPILER-GENERATED INTERFACE MODULE: Fri Oct  3 17:30:36 2014
        MODULE GAD_DIFF_Y__genmod
          INTERFACE 
            SUBROUTINE GAD_DIFF_Y(BI,BJ,K,YA,DIFFKH,TRACER,DFY,MYTHID)
              INTEGER(KIND=4) :: BI
              INTEGER(KIND=4) :: BJ
              INTEGER(KIND=4) :: K
              REAL(KIND=8) :: YA(-3:54,-3:54)
              REAL(KIND=8) :: DIFFKH
              REAL(KIND=8) :: TRACER(-3:54,-3:54)
              REAL(KIND=8) :: DFY(-3:54,-3:54)
              INTEGER(KIND=4) :: MYTHID
            END SUBROUTINE GAD_DIFF_Y
          END INTERFACE 
        END MODULE GAD_DIFF_Y__genmod
