        !COMPILER-GENERATED INTERFACE MODULE: Tue Jan 10 17:27:11 2017
        MODULE MOM_UV_BOUNDARY__genmod
          INTERFACE 
            SUBROUTINE MOM_UV_BOUNDARY(BI,BJ,K,UFLD,VFLD,UBND,VBND,     &
     &MYTIME,MYITER,MYTHID)
              INTEGER(KIND=4) :: BI
              INTEGER(KIND=4) :: BJ
              INTEGER(KIND=4) :: K
              REAL(KIND=8) :: UFLD(-3:29,-3:29,30,1,1)
              REAL(KIND=8) :: VFLD(-3:29,-3:29,30,1,1)
              REAL(KIND=8) :: UBND(-3:29,-3:29)
              REAL(KIND=8) :: VBND(-3:29,-3:29)
              REAL(KIND=8) :: MYTIME
              INTEGER(KIND=4) :: MYITER
              INTEGER(KIND=4) :: MYTHID
            END SUBROUTINE MOM_UV_BOUNDARY
          END INTERFACE 
        END MODULE MOM_UV_BOUNDARY__genmod
