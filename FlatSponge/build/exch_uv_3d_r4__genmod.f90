        !COMPILER-GENERATED INTERFACE MODULE: Fri Oct  3 17:32:20 2014
        MODULE EXCH_UV_3D_R4__genmod
          INTERFACE 
            SUBROUTINE EXCH_UV_3D_R4(UPHI,VPHI,WITHSIGNS,MYNZ,MYTHID)
              INTEGER(KIND=4) :: MYNZ
              REAL(KIND=4) :: UPHI(-3:54,-3:54,MYNZ,1,1)
              REAL(KIND=4) :: VPHI(-3:54,-3:54,MYNZ,1,1)
              LOGICAL(KIND=4) :: WITHSIGNS
              INTEGER(KIND=4) :: MYTHID
            END SUBROUTINE EXCH_UV_3D_R4
          END INTERFACE 
        END MODULE EXCH_UV_3D_R4__genmod
