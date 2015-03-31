        !COMPILER-GENERATED INTERFACE MODULE: Fri Oct  3 17:31:13 2014
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
