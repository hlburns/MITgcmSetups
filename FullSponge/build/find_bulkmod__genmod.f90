        !COMPILER-GENERATED INTERFACE MODULE: Thu Oct 16 16:33:50 2014
        MODULE FIND_BULKMOD__genmod
          INTERFACE 
            SUBROUTINE FIND_BULKMOD(IMIN,IMAX,JMIN,JMAX,LOCPRES,TFLD,   &
     &SFLD,BULKMOD,MYTHID)
              INTEGER(KIND=4) :: IMIN
              INTEGER(KIND=4) :: IMAX
              INTEGER(KIND=4) :: JMIN
              INTEGER(KIND=4) :: JMAX
              REAL(KIND=8) :: LOCPRES(-3:54,-3:54)
              REAL(KIND=8) :: TFLD(-3:54,-3:54)
              REAL(KIND=8) :: SFLD(-3:54,-3:54)
              REAL(KIND=8) :: BULKMOD(-3:54,-3:54)
              INTEGER(KIND=4) :: MYTHID
            END SUBROUTINE FIND_BULKMOD
          END INTERFACE 
        END MODULE FIND_BULKMOD__genmod
