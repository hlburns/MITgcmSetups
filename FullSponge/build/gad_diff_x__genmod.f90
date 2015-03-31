        !COMPILER-GENERATED INTERFACE MODULE: Thu Oct 16 16:31:26 2014
        MODULE GAD_DIFF_X__genmod
          INTERFACE 
            SUBROUTINE GAD_DIFF_X(BI,BJ,K,XA,DIFFKH,TRACER,DFX,MYTHID)
              INTEGER(KIND=4) :: BI
              INTEGER(KIND=4) :: BJ
              INTEGER(KIND=4) :: K
              REAL(KIND=8) :: XA(-3:54,-3:54)
              REAL(KIND=8) :: DIFFKH
              REAL(KIND=8) :: TRACER(-3:54,-3:54)
              REAL(KIND=8) :: DFX(-3:54,-3:54)
              INTEGER(KIND=4) :: MYTHID
            END SUBROUTINE GAD_DIFF_X
          END INTERFACE 
        END MODULE GAD_DIFF_X__genmod
