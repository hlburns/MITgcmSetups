        !COMPILER-GENERATED INTERFACE MODULE: Tue Jan 10 17:24:10 2017
        MODULE GAD_DIFF_R__genmod
          INTERFACE 
            SUBROUTINE GAD_DIFF_R(BI,BJ,K,KAPPAR,TRACER,DFR,MYTHID)
              INTEGER(KIND=4) :: BI
              INTEGER(KIND=4) :: BJ
              INTEGER(KIND=4) :: K
              REAL(KIND=8) :: KAPPAR(-3:29,-3:29)
              REAL(KIND=8) :: TRACER(-3:29,-3:29,30,1,1)
              REAL(KIND=8) :: DFR(-3:29,-3:29)
              INTEGER(KIND=4) :: MYTHID
            END SUBROUTINE GAD_DIFF_R
          END INTERFACE 
        END MODULE GAD_DIFF_R__genmod
