        !COMPILER-GENERATED INTERFACE MODULE: Thu Oct 16 16:33:12 2014
        MODULE EXCH_UV_AGRID_3D_RS__genmod
          INTERFACE 
            SUBROUTINE EXCH_UV_AGRID_3D_RS(UPHI,VPHI,WITHSIGNS,MYNZ,    &
     &MYTHID)
              INTEGER(KIND=4) :: MYNZ
              REAL(KIND=8) :: UPHI(-3:54,-3:54,MYNZ,1,1)
              REAL(KIND=8) :: VPHI(-3:54,-3:54,MYNZ,1,1)
              LOGICAL(KIND=4) :: WITHSIGNS
              INTEGER(KIND=4) :: MYTHID
            END SUBROUTINE EXCH_UV_AGRID_3D_RS
          END INTERFACE 
        END MODULE EXCH_UV_AGRID_3D_RS__genmod
