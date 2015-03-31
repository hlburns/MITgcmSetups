        !COMPILER-GENERATED INTERFACE MODULE: Fri Oct  3 17:30:59 2014
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
