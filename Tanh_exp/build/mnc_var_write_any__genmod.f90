        !COMPILER-GENERATED INTERFACE MODULE: Mon Mar 21 14:44:56 2016
        MODULE MNC_VAR_WRITE_ANY__genmod
          INTERFACE 
            SUBROUTINE MNC_VAR_WRITE_ANY(FNAME,VNAME,VTYPE,APPEND,DV,RV,&
     &IV,MYTHID)
              CHARACTER(*) :: FNAME
              CHARACTER(*) :: VNAME
              INTEGER(KIND=4) :: VTYPE
              INTEGER(KIND=4) :: APPEND
              REAL(KIND=8) :: DV(*)
              REAL(KIND=4) :: RV(*)
              INTEGER(KIND=4) :: IV(*)
              INTEGER(KIND=4) :: MYTHID
            END SUBROUTINE MNC_VAR_WRITE_ANY
          END INTERFACE 
        END MODULE MNC_VAR_WRITE_ANY__genmod
