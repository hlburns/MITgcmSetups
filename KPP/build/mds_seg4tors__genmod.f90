        !COMPILER-GENERATED INTERFACE MODULE: Tue Jan 10 17:25:46 2017
        MODULE MDS_SEG4TORS__genmod
          INTERFACE 
            SUBROUTINE MDS_SEG4TORS(J,BI,BJ,K,NNZ,SEG,COPYTO,ARR)
              INTEGER(KIND=4) :: NNZ
              INTEGER(KIND=4) :: J
              INTEGER(KIND=4) :: BI
              INTEGER(KIND=4) :: BJ
              INTEGER(KIND=4) :: K
              REAL(KIND=4) :: SEG(25)
              LOGICAL(KIND=4) :: COPYTO
              REAL(KIND=8) :: ARR(-3:29,-3:29,NNZ,1,1)
            END SUBROUTINE MDS_SEG4TORS
          END INTERFACE 
        END MODULE MDS_SEG4TORS__genmod
