        !COMPILER-GENERATED INTERFACE MODULE: Tue Jan 10 17:25:47 2017
        MODULE MDS_SEG8TORL__genmod
          INTERFACE 
            SUBROUTINE MDS_SEG8TORL(J,BI,BJ,K,NNZ,SEG,COPYTO,ARR)
              INTEGER(KIND=4) :: NNZ
              INTEGER(KIND=4) :: J
              INTEGER(KIND=4) :: BI
              INTEGER(KIND=4) :: BJ
              INTEGER(KIND=4) :: K
              REAL(KIND=8) :: SEG(25)
              LOGICAL(KIND=4) :: COPYTO
              REAL(KIND=8) :: ARR(-3:29,-3:29,NNZ,1,1)
            END SUBROUTINE MDS_SEG8TORL
          END INTERFACE 
        END MODULE MDS_SEG8TORL__genmod
