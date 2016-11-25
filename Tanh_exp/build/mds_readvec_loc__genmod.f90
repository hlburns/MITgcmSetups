        !COMPILER-GENERATED INTERFACE MODULE: Mon Mar 21 14:44:41 2016
        MODULE MDS_READVEC_LOC__genmod
          INTERFACE 
            SUBROUTINE MDS_READVEC_LOC(FNAME,FILEPREC,IOUNIT,ARRTYPE,   &
     &NSIZE,FLDRL,FLDRS,BI,BJ,IREC,MYTHID)
              CHARACTER(*) :: FNAME
              INTEGER(KIND=4) :: FILEPREC
              INTEGER(KIND=4) :: IOUNIT
              CHARACTER(LEN=2) :: ARRTYPE
              INTEGER(KIND=4) :: NSIZE
              REAL(KIND=8) :: FLDRL(*)
              REAL(KIND=8) :: FLDRS(*)
              INTEGER(KIND=4) :: BI
              INTEGER(KIND=4) :: BJ
              INTEGER(KIND=4) :: IREC
              INTEGER(KIND=4) :: MYTHID
            END SUBROUTINE MDS_READVEC_LOC
          END INTERFACE 
        END MODULE MDS_READVEC_LOC__genmod
