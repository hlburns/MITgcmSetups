        !COMPILER-GENERATED INTERFACE MODULE: Tue Jan 10 17:32:01 2017
        MODULE FIND_RHOTEOS__genmod
          INTERFACE 
            SUBROUTINE FIND_RHOTEOS(IMIN,IMAX,JMIN,JMAX,LOCPRES,TFLD,   &
     &SFLD,RHONUM,RHODEN,MYTHID)
              INTEGER(KIND=4) :: IMIN
              INTEGER(KIND=4) :: IMAX
              INTEGER(KIND=4) :: JMIN
              INTEGER(KIND=4) :: JMAX
              REAL(KIND=8) :: LOCPRES(-3:29,-3:29)
              REAL(KIND=8) :: TFLD(-3:29,-3:29)
              REAL(KIND=8) :: SFLD(-3:29,-3:29)
              REAL(KIND=8) :: RHONUM(-3:29,-3:29)
              REAL(KIND=8) :: RHODEN(-3:29,-3:29)
              INTEGER(KIND=4) :: MYTHID
            END SUBROUTINE FIND_RHOTEOS
          END INTERFACE 
        END MODULE FIND_RHOTEOS__genmod
