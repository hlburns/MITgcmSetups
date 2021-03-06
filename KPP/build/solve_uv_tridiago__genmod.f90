        !COMPILER-GENERATED INTERFACE MODULE: Tue Jan 10 17:33:25 2017
        MODULE SOLVE_UV_TRIDIAGO__genmod
          INTERFACE 
            SUBROUTINE SOLVE_UV_TRIDIAGO(KSIZE,OLS,SOLVE4U,SOLVE4V,AU,BU&
     &,CU,RHSU,AV,BV,CV,RHSV,UFLD,VFLD,ERRCODE,SUBITER,MYITER,MYTHID)
              INTEGER(KIND=4) :: OLS
              INTEGER(KIND=4) :: KSIZE
              LOGICAL(KIND=4) :: SOLVE4U
              LOGICAL(KIND=4) :: SOLVE4V
              REAL(KIND=8) :: AU(1-OLS:25+OLS,1-OLS:25+OLS,KSIZE,1,1)
              REAL(KIND=8) :: BU(1-OLS:25+OLS,1-OLS:25+OLS,KSIZE,1,1)
              REAL(KIND=8) :: CU(1-OLS:25+OLS,1-OLS:25+OLS,KSIZE,1,1)
              REAL(KIND=8) :: RHSU(1-OLS:25+OLS,1-OLS:25+OLS,KSIZE,1,1)
              REAL(KIND=8) :: AV(1-OLS:25+OLS,1-OLS:25+OLS,KSIZE,1,1)
              REAL(KIND=8) :: BV(1-OLS:25+OLS,1-OLS:25+OLS,KSIZE,1,1)
              REAL(KIND=8) :: CV(1-OLS:25+OLS,1-OLS:25+OLS,KSIZE,1,1)
              REAL(KIND=8) :: RHSV(1-OLS:25+OLS,1-OLS:25+OLS,KSIZE,1,1)
              REAL(KIND=8) :: UFLD(-3:29,-3:29,KSIZE,1,1)
              REAL(KIND=8) :: VFLD(-3:29,-3:29,KSIZE,1,1)
              INTEGER(KIND=4) :: ERRCODE
              INTEGER(KIND=4) :: SUBITER
              INTEGER(KIND=4) :: MYITER
              INTEGER(KIND=4) :: MYTHID
            END SUBROUTINE SOLVE_UV_TRIDIAGO
          END INTERFACE 
        END MODULE SOLVE_UV_TRIDIAGO__genmod
