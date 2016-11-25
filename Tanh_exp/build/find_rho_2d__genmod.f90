        !COMPILER-GENERATED INTERFACE MODULE: Mon Mar 21 14:46:39 2016
        MODULE FIND_RHO_2D__genmod
          INTERFACE 
            SUBROUTINE FIND_RHO_2D(IMIN,IMAX,JMIN,JMAX,KREF,TFLD,SFLD,  &
     &RHOLOC,K,BI,BJ,MYTHID)
              INTEGER(KIND=4) :: IMIN
              INTEGER(KIND=4) :: IMAX
              INTEGER(KIND=4) :: JMIN
              INTEGER(KIND=4) :: JMAX
              INTEGER(KIND=4) :: KREF
              REAL(KIND=8) :: TFLD(-3:54,-3:54)
              REAL(KIND=8) :: SFLD(-3:54,-3:54)
              REAL(KIND=8) :: RHOLOC(-3:54,-3:54)
              INTEGER(KIND=4) :: K
              INTEGER(KIND=4) :: BI
              INTEGER(KIND=4) :: BJ
              INTEGER(KIND=4) :: MYTHID
            END SUBROUTINE FIND_RHO_2D
          END INTERFACE 
        END MODULE FIND_RHO_2D__genmod
