        !COMPILER-GENERATED INTERFACE MODULE: Tue Jan 10 17:25:55 2017
        MODULE MDS_WRITE_WHALOS__genmod
          INTERFACE 
            SUBROUTINE MDS_WRITE_WHALOS(FNAME,LEN,FILEPREC,FID,N2D,FLDRL&
     &,IREC,LOCSINGLECPUIO,LOCBUFFERIO,MYTHID)
              INTEGER(KIND=4) :: N2D
              CHARACTER(*) :: FNAME
              INTEGER(KIND=4) :: LEN
              INTEGER(KIND=4) :: FILEPREC
              INTEGER(KIND=4) :: FID
              REAL(KIND=8) :: FLDRL(-3:29,-3:29,N2D,1,1)
              INTEGER(KIND=4) :: IREC
              LOGICAL(KIND=4) :: LOCSINGLECPUIO
              LOGICAL(KIND=4) :: LOCBUFFERIO
              INTEGER(KIND=4) :: MYTHID
            END SUBROUTINE MDS_WRITE_WHALOS
          END INTERFACE 
        END MODULE MDS_WRITE_WHALOS__genmod
