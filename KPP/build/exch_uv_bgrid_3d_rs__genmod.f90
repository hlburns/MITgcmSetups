        !COMPILER-GENERATED INTERFACE MODULE: Tue Jan 10 17:30:01 2017
        MODULE EXCH_UV_BGRID_3D_RS__genmod
          INTERFACE 
            SUBROUTINE EXCH_UV_BGRID_3D_RS(UPHI,VPHI,WITHSIGNS,MYNZ,    &
     &MYTHID)
              INTEGER(KIND=4) :: MYNZ
              REAL(KIND=8) :: UPHI(-3:29,-3:29,MYNZ,1,1)
              REAL(KIND=8) :: VPHI(-3:29,-3:29,MYNZ,1,1)
              LOGICAL(KIND=4) :: WITHSIGNS
              INTEGER(KIND=4) :: MYTHID
            END SUBROUTINE EXCH_UV_BGRID_3D_RS
          END INTERFACE 
        END MODULE EXCH_UV_BGRID_3D_RS__genmod
