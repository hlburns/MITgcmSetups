        !COMPILER-GENERATED INTERFACE MODULE: Thu Oct 16 16:31:50 2014
        MODULE MDS_SEG4TORS_2D__genmod
          INTERFACE 
            SUBROUTINE MDS_SEG4TORS_2D(SN,OL,NNZ,BI,BJ,K,COPYTO,SEG,ARR)
              INTEGER(KIND=4) :: NNZ
              INTEGER(KIND=4) :: OL
              INTEGER(KIND=4) :: SN
              INTEGER(KIND=4) :: BI
              INTEGER(KIND=4) :: BJ
              INTEGER(KIND=4) :: K
              LOGICAL(KIND=4) :: COPYTO
              REAL(KIND=4) :: SEG(SN)
              REAL(KIND=8) :: ARR(1-OL:SN+OL,NNZ,1,1)
            END SUBROUTINE MDS_SEG4TORS_2D
          END INTERFACE 
        END MODULE MDS_SEG4TORS_2D__genmod
