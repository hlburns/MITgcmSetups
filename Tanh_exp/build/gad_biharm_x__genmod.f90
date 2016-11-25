        !COMPILER-GENERATED INTERFACE MODULE: Mon Mar 21 14:44:12 2016
        MODULE GAD_BIHARM_X__genmod
          INTERFACE 
            SUBROUTINE GAD_BIHARM_X(BI,BJ,K,XA,DEL2T,DIFFK4,DFX,MYTHID)
              INTEGER(KIND=4) :: BI
              INTEGER(KIND=4) :: BJ
              INTEGER(KIND=4) :: K
              REAL(KIND=8) :: XA(-3:54,-3:54)
              REAL(KIND=8) :: DEL2T(-3:54,-3:54)
              REAL(KIND=8) :: DIFFK4
              REAL(KIND=8) :: DFX(-3:54,-3:54)
              INTEGER(KIND=4) :: MYTHID
            END SUBROUTINE GAD_BIHARM_X
          END INTERFACE 
        END MODULE GAD_BIHARM_X__genmod
