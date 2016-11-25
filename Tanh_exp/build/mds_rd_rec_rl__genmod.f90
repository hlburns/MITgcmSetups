        !COMPILER-GENERATED INTERFACE MODULE: Mon Mar 21 14:44:40 2016
        MODULE MDS_RD_REC_RL__genmod
          INTERFACE 
            SUBROUTINE MDS_RD_REC_RL(ARR,R4BUF,R8BUF,FPREC,DUNIT,IREC,  &
     &NARR,MYTHID)
              INTEGER(KIND=4) :: NARR
              REAL(KIND=8) :: ARR(NARR)
              REAL(KIND=4) :: R4BUF(NARR)
              REAL(KIND=8) :: R8BUF(NARR)
              INTEGER(KIND=4) :: FPREC
              INTEGER(KIND=4) :: DUNIT
              INTEGER(KIND=4) :: IREC
              INTEGER(KIND=4) :: MYTHID
            END SUBROUTINE MDS_RD_REC_RL
          END INTERFACE 
        END MODULE MDS_RD_REC_RL__genmod
