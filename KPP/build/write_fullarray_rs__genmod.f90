        !COMPILER-GENERATED INTERFACE MODULE: Tue Jan 10 17:22:30 2017
        MODULE WRITE_FULLARRAY_RS__genmod
          INTERFACE 
            SUBROUTINE WRITE_FULLARRAY_RS(FNAM,FLD,KSIZE,BIARG,BJARG,   &
     &IREC,MYITER,MYTHID)
              INTEGER(KIND=4) :: KSIZE
              CHARACTER(*) :: FNAM
              REAL(KIND=8) :: FLD(-3:29,-3:29,KSIZE,1,1)
              INTEGER(KIND=4) :: BIARG
              INTEGER(KIND=4) :: BJARG
              INTEGER(KIND=4) :: IREC
              INTEGER(KIND=4) :: MYITER
              INTEGER(KIND=4) :: MYTHID
            END SUBROUTINE WRITE_FULLARRAY_RS
          END INTERFACE 
        END MODULE WRITE_FULLARRAY_RS__genmod