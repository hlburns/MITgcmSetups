        !COMPILER-GENERATED INTERFACE MODULE: Thu Oct 16 16:31:46 2014
        MODULE MDS_PASS_R8TORS__genmod
          INTERFACE 
            SUBROUTINE MDS_PASS_R8TORS(BUFFER,ARRFLD,OLI,OLJ,NNZ,KLO,   &
     &KSIZE,BIARG,BJARG,COPYTO,MYTHID)
              INTEGER(KIND=4) :: KSIZE
              INTEGER(KIND=4) :: NNZ
              INTEGER(KIND=4) :: OLJ
              INTEGER(KIND=4) :: OLI
              REAL(KIND=8) :: BUFFER(1-OLI:50+OLI,1-OLJ:50+OLJ,NNZ,1,1)
              REAL(KIND=8) :: ARRFLD(-3:54,-3:54,KSIZE,1,1)
              INTEGER(KIND=4) :: KLO
              INTEGER(KIND=4) :: BIARG
              INTEGER(KIND=4) :: BJARG
              LOGICAL(KIND=4) :: COPYTO
              INTEGER(KIND=4) :: MYTHID
            END SUBROUTINE MDS_PASS_R8TORS
          END INTERFACE 
        END MODULE MDS_PASS_R8TORS__genmod
