        !COMPILER-GENERATED INTERFACE MODULE: Fri Oct  3 17:31:43 2014
        MODULE READ_MFLDS_3D_RL__genmod
          INTERFACE 
            SUBROUTINE READ_MFLDS_3D_RL(FLDNAME,FIELD,NJ,FPREC,NNZ,     &
     &MYITER,MYTHID)
              CHARACTER(LEN=8) :: FLDNAME
              REAL(KIND=8) :: FIELD(*)
              INTEGER(KIND=4) :: NJ
              INTEGER(KIND=4) :: FPREC
              INTEGER(KIND=4) :: NNZ
              INTEGER(KIND=4) :: MYITER
              INTEGER(KIND=4) :: MYTHID
            END SUBROUTINE READ_MFLDS_3D_RL
          END INTERFACE 
        END MODULE READ_MFLDS_3D_RL__genmod
