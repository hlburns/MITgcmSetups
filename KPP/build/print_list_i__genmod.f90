        !COMPILER-GENERATED INTERFACE MODULE: Tue Jan 10 17:30:49 2017
        MODULE PRINT_LIST_I__genmod
          INTERFACE 
            SUBROUTINE PRINT_LIST_I(FLD,IFIRST,ILAST,INDEX_TYPE,MARKEND,&
     &COMPACT,IOUNIT)
              INTEGER(KIND=4) :: ILAST
              INTEGER(KIND=4) :: IFIRST
              INTEGER(KIND=4) :: FLD(IFIRST:ILAST)
              INTEGER(KIND=4) :: INDEX_TYPE
              LOGICAL(KIND=4) :: MARKEND
              LOGICAL(KIND=4) :: COMPACT
              INTEGER(KIND=4) :: IOUNIT
            END SUBROUTINE PRINT_LIST_I
          END INTERFACE 
        END MODULE PRINT_LIST_I__genmod
