        !COMPILER-GENERATED INTERFACE MODULE: Thu Oct 16 16:31:53 2014
        MODULE MDS_WR_METAFILES__genmod
          INTERFACE 
            SUBROUTINE MDS_WR_METAFILES(FNAME,FILEPREC,GLOBALFILE,      &
     &USECURRENTDIR,NNX,NNY,NNZ,TITLELINE,NFLDS,FLDLIST,NTIMREC,TIMLIST,&
     &MISVAL,IRECORD,MYITER,MYTHID)
              CHARACTER(*) :: FNAME
              INTEGER(KIND=4) :: FILEPREC
              LOGICAL(KIND=4) :: GLOBALFILE
              LOGICAL(KIND=4) :: USECURRENTDIR
              INTEGER(KIND=4) :: NNX
              INTEGER(KIND=4) :: NNY
              INTEGER(KIND=4) :: NNZ
              CHARACTER(*) :: TITLELINE
              INTEGER(KIND=4) :: NFLDS
              CHARACTER(LEN=8) :: FLDLIST(*)
              INTEGER(KIND=4) :: NTIMREC
              REAL(KIND=8) :: TIMLIST(*)
              REAL(KIND=8) :: MISVAL
              INTEGER(KIND=4) :: IRECORD
              INTEGER(KIND=4) :: MYITER
              INTEGER(KIND=4) :: MYTHID
            END SUBROUTINE MDS_WR_METAFILES
          END INTERFACE 
        END MODULE MDS_WR_METAFILES__genmod
