        !COMPILER-GENERATED INTERFACE MODULE: Tue Jan 10 17:25:49 2017
        MODULE MDS_SEG8TORS_2D__genmod
          INTERFACE 
            SUBROUTINE MDS_SEG8TORS_2D(SN,OL,NNZ,BI,BJ,K,COPYTO,SEG,ARR)
              INTEGER(KIND=4) :: NNZ
              INTEGER(KIND=4) :: OL
              INTEGER(KIND=4) :: SN
              INTEGER(KIND=4) :: BI
              INTEGER(KIND=4) :: BJ
              INTEGER(KIND=4) :: K
              LOGICAL(KIND=4) :: COPYTO
              REAL(KIND=8) :: SEG(SN)
              REAL(KIND=8) :: ARR(1-OL:SN+OL,NNZ,1,1)
            END SUBROUTINE MDS_SEG8TORS_2D
          END INTERFACE 
        END MODULE MDS_SEG8TORS_2D__genmod
