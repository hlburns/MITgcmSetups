        !COMPILER-GENERATED INTERFACE MODULE: Tue Jan 10 17:29:51 2017
        MODULE EXCH_SM_3D_R8__genmod
          INTERFACE 
            SUBROUTINE EXCH_SM_3D_R8(PHI,WITHSIGNS,MYNZ,MYTHID)
              INTEGER(KIND=4) :: MYNZ
              REAL(KIND=8) :: PHI(-3:29,-3:29,MYNZ,1,1)
              LOGICAL(KIND=4) :: WITHSIGNS
              INTEGER(KIND=4) :: MYTHID
            END SUBROUTINE EXCH_SM_3D_R8
          END INTERFACE 
        END MODULE EXCH_SM_3D_R8__genmod