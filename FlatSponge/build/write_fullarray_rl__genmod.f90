        !COMPILER-GENERATED INTERFACE MODULE: Fri Oct  3 17:30:08 2014
        MODULE WRITE_FULLARRAY_RL__genmod
          INTERFACE 
            SUBROUTINE WRITE_FULLARRAY_RL(FNAM,FLD,KSIZE,BIARG,BJARG,   &
     &IREC,MYITER,MYTHID)
              INTEGER(KIND=4) :: KSIZE
              CHARACTER(*) :: FNAM
              REAL(KIND=8) :: FLD(-3:54,-3:54,KSIZE,1,1)
              INTEGER(KIND=4) :: BIARG
              INTEGER(KIND=4) :: BJARG
              INTEGER(KIND=4) :: IREC
              INTEGER(KIND=4) :: MYITER
              INTEGER(KIND=4) :: MYTHID
            END SUBROUTINE WRITE_FULLARRAY_RL
          END INTERFACE 
        END MODULE WRITE_FULLARRAY_RL__genmod
