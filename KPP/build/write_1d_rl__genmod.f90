        !COMPILER-GENERATED INTERFACE MODULE: Tue Jan 10 17:31:01 2017
        MODULE WRITE_1D_RL__genmod
          INTERFACE 
            SUBROUTINE WRITE_1D_RL(FLD,LFLD,INDEX_TYPE,HEAD,COMMENT)
              INTEGER(KIND=4) :: LFLD
              REAL(KIND=8) :: FLD(LFLD)
              INTEGER(KIND=4) :: INDEX_TYPE
              CHARACTER(*) :: HEAD
              CHARACTER(*) :: COMMENT
            END SUBROUTINE WRITE_1D_RL
          END INTERFACE 
        END MODULE WRITE_1D_RL__genmod