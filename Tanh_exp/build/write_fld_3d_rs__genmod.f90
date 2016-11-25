        !COMPILER-GENERATED INTERFACE MODULE: Mon Mar 21 14:45:26 2016
        MODULE WRITE_FLD_3D_RS__genmod
          INTERFACE 
            SUBROUTINE WRITE_FLD_3D_RS(PREF,SUFF,NNZ,FIELD,MYITER,MYTHID&
     &)
              INTEGER(KIND=4) :: NNZ
              CHARACTER(*) :: PREF
              CHARACTER(*) :: SUFF
              REAL(KIND=8) :: FIELD(-3:54,-3:54,NNZ,1,1)
              INTEGER(KIND=4) :: MYITER
              INTEGER(KIND=4) :: MYTHID
            END SUBROUTINE WRITE_FLD_3D_RS
          END INTERFACE 
        END MODULE WRITE_FLD_3D_RS__genmod
