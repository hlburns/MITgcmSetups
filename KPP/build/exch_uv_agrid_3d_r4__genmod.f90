        !COMPILER-GENERATED INTERFACE MODULE: Tue Jan 10 17:29:56 2017
        MODULE EXCH_UV_AGRID_3D_R4__genmod
          INTERFACE 
            SUBROUTINE EXCH_UV_AGRID_3D_R4(UPHI,VPHI,WITHSIGNS,MYNZ,    &
     &MYTHID)
              INTEGER(KIND=4) :: MYNZ
              REAL(KIND=4) :: UPHI(-3:29,-3:29,MYNZ,1,1)
              REAL(KIND=4) :: VPHI(-3:29,-3:29,MYNZ,1,1)
              LOGICAL(KIND=4) :: WITHSIGNS
              INTEGER(KIND=4) :: MYTHID
            END SUBROUTINE EXCH_UV_AGRID_3D_R4
          END INTERFACE 
        END MODULE EXCH_UV_AGRID_3D_R4__genmod
