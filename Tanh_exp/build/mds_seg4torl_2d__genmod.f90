        !COMPILER-GENERATED INTERFACE MODULE: Mon Mar 21 14:44:43 2016
        MODULE MDS_SEG4TORL_2D__genmod
          INTERFACE 
            SUBROUTINE MDS_SEG4TORL_2D(SN,OL,NNZ,BI,BJ,K,COPYTO,SEG,ARR)
              INTEGER(KIND=4) :: NNZ
              INTEGER(KIND=4) :: OL
              INTEGER(KIND=4) :: SN
              INTEGER(KIND=4) :: BI
              INTEGER(KIND=4) :: BJ
              INTEGER(KIND=4) :: K
              LOGICAL(KIND=4) :: COPYTO
              REAL(KIND=4) :: SEG(SN)
              REAL(KIND=8) :: ARR(1-OL:SN+OL,NNZ,1,1)
            END SUBROUTINE MDS_SEG4TORL_2D
          END INTERFACE 
        END MODULE MDS_SEG4TORL_2D__genmod
