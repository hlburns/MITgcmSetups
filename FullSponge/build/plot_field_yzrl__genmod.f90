        !COMPILER-GENERATED INTERFACE MODULE: Thu Oct 16 16:34:10 2014
        MODULE PLOT_FIELD_YZRL__genmod
          INTERFACE 
            SUBROUTINE PLOT_FIELD_YZRL(FLD,FLDNAM,FLDNZ,MYITER,MYTHID)
              INTEGER(KIND=4) :: FLDNZ
              REAL(KIND=8) :: FLD(-3:54,1:FLDNZ,1,1)
              CHARACTER(*) :: FLDNAM
              INTEGER(KIND=4) :: MYITER
              INTEGER(KIND=4) :: MYTHID
            END SUBROUTINE PLOT_FIELD_YZRL
          END INTERFACE 
        END MODULE PLOT_FIELD_YZRL__genmod
