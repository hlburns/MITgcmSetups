        !COMPILER-GENERATED INTERFACE MODULE: Mon Mar 21 14:43:50 2016
        MODULE CHKSUM_TILED__genmod
          INTERFACE 
            SUBROUTINE CHKSUM_TILED(STR,FLD,NN,BI,BJ,MYTHID)
              INTEGER(KIND=4) :: NN
              CHARACTER(*) :: STR
              REAL(KIND=8) :: FLD(-3:54,-3:54,NN,1,1)
              INTEGER(KIND=4) :: BI
              INTEGER(KIND=4) :: BJ
              INTEGER(KIND=4) :: MYTHID
            END SUBROUTINE CHKSUM_TILED
          END INTERFACE 
        END MODULE CHKSUM_TILED__genmod
