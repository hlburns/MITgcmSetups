        !COMPILER-GENERATED INTERFACE MODULE: Fri Oct  3 17:30:12 2014
        MODULE DIAGNOSTICS_FRACT_FILL__genmod
          INTERFACE 
            SUBROUTINE DIAGNOSTICS_FRACT_FILL(INPFLD,FRACTFLD,SCALEFACT,&
     &POWER,CHARDIAG,KLEV,NLEVS,BIBJFLG,BIARG,BJARG,MYTHID)
              REAL(KIND=8) :: INPFLD(*)
              REAL(KIND=8) :: FRACTFLD(*)
              REAL(KIND=8) :: SCALEFACT
              INTEGER(KIND=4) :: POWER
              CHARACTER(LEN=8) :: CHARDIAG
              INTEGER(KIND=4) :: KLEV
              INTEGER(KIND=4) :: NLEVS
              INTEGER(KIND=4) :: BIBJFLG
              INTEGER(KIND=4) :: BIARG
              INTEGER(KIND=4) :: BJARG
              INTEGER(KIND=4) :: MYTHID
            END SUBROUTINE DIAGNOSTICS_FRACT_FILL
          END INTERFACE 
        END MODULE DIAGNOSTICS_FRACT_FILL__genmod
