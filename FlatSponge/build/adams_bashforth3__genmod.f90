        !COMPILER-GENERATED INTERFACE MODULE: Fri Oct  3 17:32:43 2014
        MODULE ADAMS_BASHFORTH3__genmod
          INTERFACE 
            SUBROUTINE ADAMS_BASHFORTH3(BI,BJ,KARG,KSIZE,GTRACER,GTRNM, &
     &AB_GTR,STARTAB,MYITER,MYTHID)
              INTEGER(KIND=4) :: KSIZE
              INTEGER(KIND=4) :: BI
              INTEGER(KIND=4) :: BJ
              INTEGER(KIND=4) :: KARG
              REAL(KIND=8) :: GTRACER(-3:54,-3:54,KSIZE,1,1)
              REAL(KIND=8) :: GTRNM(-3:54,-3:54,KSIZE,1,1,2)
              REAL(KIND=8) :: AB_GTR(-3:54,-3:54)
              INTEGER(KIND=4) :: STARTAB
              INTEGER(KIND=4) :: MYITER
              INTEGER(KIND=4) :: MYTHID
            END SUBROUTINE ADAMS_BASHFORTH3
          END INTERFACE 
        END MODULE ADAMS_BASHFORTH3__genmod
