        !COMPILER-GENERATED INTERFACE MODULE: Tue Jan 10 17:25:14 2017
        MODULE STATEKPP__genmod
          INTERFACE 
            SUBROUTINE STATEKPP(RHO1,DBLOC,DBSFC,TTALPHA,SSBETA,IKPPKEY,&
     &BI,BJ,MYTHID)
              REAL(KIND=8) :: RHO1(-3:29,-3:29)
              REAL(KIND=8) :: DBLOC(-3:29,-3:29,30)
              REAL(KIND=8) :: DBSFC(-3:29,-3:29,30)
              REAL(KIND=8) :: TTALPHA(-3:29,-3:29,31)
              REAL(KIND=8) :: SSBETA(-3:29,-3:29,31)
              INTEGER(KIND=4) :: IKPPKEY
              INTEGER(KIND=4) :: BI
              INTEGER(KIND=4) :: BJ
              INTEGER(KIND=4) :: MYTHID
            END SUBROUTINE STATEKPP
          END INTERFACE 
        END MODULE STATEKPP__genmod
