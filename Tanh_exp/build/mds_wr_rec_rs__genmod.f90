        !COMPILER-GENERATED INTERFACE MODULE: Mon Mar 21 14:44:46 2016
        MODULE MDS_WR_REC_RS__genmod
          INTERFACE 
            SUBROUTINE MDS_WR_REC_RS(ARR,R4BUF,R8BUF,FPREC,DUNIT,IREC,  &
     &NARR,MYTHID)
              INTEGER(KIND=4) :: NARR
              REAL(KIND=8) :: ARR(NARR)
              REAL(KIND=4) :: R4BUF(NARR)
              REAL(KIND=8) :: R8BUF(NARR)
              INTEGER(KIND=4) :: FPREC
              INTEGER(KIND=4) :: DUNIT
              INTEGER(KIND=4) :: IREC
              INTEGER(KIND=4) :: MYTHID
            END SUBROUTINE MDS_WR_REC_RS
          END INTERFACE 
        END MODULE MDS_WR_REC_RS__genmod
