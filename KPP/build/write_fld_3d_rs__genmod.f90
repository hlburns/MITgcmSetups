        !COMPILER-GENERATED INTERFACE MODULE: Tue Jan 10 17:28:10 2017
        MODULE WRITE_FLD_3D_RS__genmod
          INTERFACE 
            SUBROUTINE WRITE_FLD_3D_RS(PREF,SUFF,NNZ,FIELD,MYITER,MYTHID&
     &)
              INTEGER(KIND=4) :: NNZ
              CHARACTER(*) :: PREF
              CHARACTER(*) :: SUFF
              REAL(KIND=8) :: FIELD(-3:29,-3:29,NNZ,1,1)
              INTEGER(KIND=4) :: MYITER
              INTEGER(KIND=4) :: MYTHID
            END SUBROUTINE WRITE_FLD_3D_RS
          END INTERFACE 
        END MODULE WRITE_FLD_3D_RS__genmod
