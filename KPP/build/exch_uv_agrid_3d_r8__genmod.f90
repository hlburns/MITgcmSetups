        !COMPILER-GENERATED INTERFACE MODULE: Tue Jan 10 17:29:57 2017
        MODULE EXCH_UV_AGRID_3D_R8__genmod
          INTERFACE 
            SUBROUTINE EXCH_UV_AGRID_3D_R8(UPHI,VPHI,WITHSIGNS,MYNZ,    &
     &MYTHID)
              INTEGER(KIND=4) :: MYNZ
              REAL(KIND=8) :: UPHI(-3:29,-3:29,MYNZ,1,1)
              REAL(KIND=8) :: VPHI(-3:29,-3:29,MYNZ,1,1)
              LOGICAL(KIND=4) :: WITHSIGNS
              INTEGER(KIND=4) :: MYTHID
            END SUBROUTINE EXCH_UV_AGRID_3D_R8
          END INTERFACE 
        END MODULE EXCH_UV_AGRID_3D_R8__genmod
