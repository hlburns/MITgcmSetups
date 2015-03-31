        !COMPILER-GENERATED INTERFACE MODULE: Fri Oct  3 17:31:44 2014
        MODULE WRITE_FLD_3D_RL__genmod
          INTERFACE 
            SUBROUTINE WRITE_FLD_3D_RL(PREF,SUFF,NNZ,FIELD,MYITER,MYTHID&
     &)
              INTEGER(KIND=4) :: NNZ
              CHARACTER(*) :: PREF
              CHARACTER(*) :: SUFF
              REAL(KIND=8) :: FIELD(-3:54,-3:54,NNZ,1,1)
              INTEGER(KIND=4) :: MYITER
              INTEGER(KIND=4) :: MYTHID
            END SUBROUTINE WRITE_FLD_3D_RL
          END INTERFACE 
        END MODULE WRITE_FLD_3D_RL__genmod
