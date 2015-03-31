        !COMPILER-GENERATED INTERFACE MODULE: Thu Oct 16 16:31:22 2014
        MODULE GAD_BIHARM_Y__genmod
          INTERFACE 
            SUBROUTINE GAD_BIHARM_Y(BI,BJ,K,YA,DEL2T,DIFFK4,DFY,MYTHID)
              INTEGER(KIND=4) :: BI
              INTEGER(KIND=4) :: BJ
              INTEGER(KIND=4) :: K
              REAL(KIND=8) :: YA(-3:54,-3:54)
              REAL(KIND=8) :: DEL2T(-3:54,-3:54)
              REAL(KIND=8) :: DIFFK4
              REAL(KIND=8) :: DFY(-3:54,-3:54)
              INTEGER(KIND=4) :: MYTHID
            END SUBROUTINE GAD_BIHARM_Y
          END INTERFACE 
        END MODULE GAD_BIHARM_Y__genmod
