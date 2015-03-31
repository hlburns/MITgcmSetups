        !COMPILER-GENERATED INTERFACE MODULE: Thu Oct 16 16:32:14 2014
        MODULE MOM_UV_BOUNDARY__genmod
          INTERFACE 
            SUBROUTINE MOM_UV_BOUNDARY(BI,BJ,K,UFLD,VFLD,UBND,VBND,     &
     &MYTIME,MYITER,MYTHID)
              INTEGER(KIND=4) :: BI
              INTEGER(KIND=4) :: BJ
              INTEGER(KIND=4) :: K
              REAL(KIND=8) :: UFLD(-3:54,-3:54,30,1,1)
              REAL(KIND=8) :: VFLD(-3:54,-3:54,30,1,1)
              REAL(KIND=8) :: UBND(-3:54,-3:54)
              REAL(KIND=8) :: VBND(-3:54,-3:54)
              REAL(KIND=8) :: MYTIME
              INTEGER(KIND=4) :: MYITER
              INTEGER(KIND=4) :: MYTHID
            END SUBROUTINE MOM_UV_BOUNDARY
          END INTERFACE 
        END MODULE MOM_UV_BOUNDARY__genmod
