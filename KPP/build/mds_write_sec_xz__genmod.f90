        !COMPILER-GENERATED INTERFACE MODULE: Tue Jan 10 17:25:52 2017
        MODULE MDS_WRITE_SEC_XZ__genmod
          INTERFACE 
            SUBROUTINE MDS_WRITE_SEC_XZ(FNAME,FILEPREC,GLOBALFILE,      &
     &USECURRENTDIR,ARRTYPE,KSIZE,FLDRL,FLDRS,IRECORD,MYITER,MYTHID)
              CHARACTER(*) :: FNAME
              INTEGER(KIND=4) :: FILEPREC
              LOGICAL(KIND=4) :: GLOBALFILE
              LOGICAL(KIND=4) :: USECURRENTDIR
              CHARACTER(LEN=2) :: ARRTYPE
              INTEGER(KIND=4) :: KSIZE
              REAL(KIND=8) :: FLDRL(*)
              REAL(KIND=8) :: FLDRS(*)
              INTEGER(KIND=4) :: IRECORD
              INTEGER(KIND=4) :: MYITER
              INTEGER(KIND=4) :: MYTHID
            END SUBROUTINE MDS_WRITE_SEC_XZ
          END INTERFACE 
        END MODULE MDS_WRITE_SEC_XZ__genmod
