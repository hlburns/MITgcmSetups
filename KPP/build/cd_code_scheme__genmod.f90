        !COMPILER-GENERATED INTERFACE MODULE: Tue Jan 10 17:22:20 2017
        MODULE CD_CODE_SCHEME__genmod
          INTERFACE 
            SUBROUTINE CD_CODE_SCHEME(BI,BJ,K,DPHIHYDX,DPHIHYDY,GUFLD,  &
     &GVFLD,GUCOR,GVCOR,MYTIME,MYITER,MYTHID)
              INTEGER(KIND=4) :: BI
              INTEGER(KIND=4) :: BJ
              INTEGER(KIND=4) :: K
              REAL(KIND=8) :: DPHIHYDX(-3:29,-3:29)
              REAL(KIND=8) :: DPHIHYDY(-3:29,-3:29)
              REAL(KIND=8) :: GUFLD(-3:29,-3:29)
              REAL(KIND=8) :: GVFLD(-3:29,-3:29)
              REAL(KIND=8) :: GUCOR(-3:29,-3:29)
              REAL(KIND=8) :: GVCOR(-3:29,-3:29)
              REAL(KIND=8) :: MYTIME
              INTEGER(KIND=4) :: MYITER
              INTEGER(KIND=4) :: MYTHID
            END SUBROUTINE CD_CODE_SCHEME
          END INTERFACE 
        END MODULE CD_CODE_SCHEME__genmod
