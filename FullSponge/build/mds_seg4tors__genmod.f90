        !COMPILER-GENERATED INTERFACE MODULE: Thu Oct 16 16:31:50 2014
        MODULE MDS_SEG4TORS__genmod
          INTERFACE 
            SUBROUTINE MDS_SEG4TORS(J,BI,BJ,K,NNZ,SEG,COPYTO,ARR)
              INTEGER(KIND=4) :: NNZ
              INTEGER(KIND=4) :: J
              INTEGER(KIND=4) :: BI
              INTEGER(KIND=4) :: BJ
              INTEGER(KIND=4) :: K
              REAL(KIND=4) :: SEG(50)
              LOGICAL(KIND=4) :: COPYTO
              REAL(KIND=8) :: ARR(-3:54,-3:54,NNZ,1,1)
            END SUBROUTINE MDS_SEG4TORS
          END INTERFACE 
        END MODULE MDS_SEG4TORS__genmod