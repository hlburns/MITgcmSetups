        !COMPILER-GENERATED INTERFACE MODULE: Tue Jan 10 17:24:13 2017
        MODULE GAD_DIFF_Y__genmod
          INTERFACE 
            SUBROUTINE GAD_DIFF_Y(BI,BJ,K,YA,DIFFKH,TRACER,DFY,MYTHID)
              INTEGER(KIND=4) :: BI
              INTEGER(KIND=4) :: BJ
              INTEGER(KIND=4) :: K
              REAL(KIND=8) :: YA(-3:29,-3:29)
              REAL(KIND=8) :: DIFFKH
              REAL(KIND=8) :: TRACER(-3:29,-3:29)
              REAL(KIND=8) :: DFY(-3:29,-3:29)
              INTEGER(KIND=4) :: MYTHID
            END SUBROUTINE GAD_DIFF_Y
          END INTERFACE 
        END MODULE GAD_DIFF_Y__genmod
