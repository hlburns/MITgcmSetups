        !COMPILER-GENERATED INTERFACE MODULE: Thu Oct 16 16:31:35 2014
        MODULE GAD_SOM_ADV_Y__genmod
          INTERFACE 
            SUBROUTINE GAD_SOM_ADV_Y(BI,BJ,K,LIMITER,OVERLAPONLY,       &
     &INTERIORONLY,N_EDGE,S_EDGE,E_EDGE,W_EDGE,DELTATLOC,VTRANS,MASKIN, &
     &SM_V,SM_O,SM_X,SM_Y,SM_Z,SM_XX,SM_YY,SM_ZZ,SM_XY,SM_XZ,SM_YZ,VT,  &
     &MYTHID)
              INTEGER(KIND=4) :: BI
              INTEGER(KIND=4) :: BJ
              INTEGER(KIND=4) :: K
              INTEGER(KIND=4) :: LIMITER
              LOGICAL(KIND=4) :: OVERLAPONLY
              LOGICAL(KIND=4) :: INTERIORONLY
              LOGICAL(KIND=4) :: N_EDGE
              LOGICAL(KIND=4) :: S_EDGE
              LOGICAL(KIND=4) :: E_EDGE
              LOGICAL(KIND=4) :: W_EDGE
              REAL(KIND=8) :: DELTATLOC
              REAL(KIND=8) :: VTRANS(-3:54,-3:54)
              REAL(KIND=8) :: MASKIN(-3:54,-3:54)
              REAL(KIND=8) :: SM_V(-3:54,-3:54)
              REAL(KIND=8) :: SM_O(-3:54,-3:54)
              REAL(KIND=8) :: SM_X(-3:54,-3:54)
              REAL(KIND=8) :: SM_Y(-3:54,-3:54)
              REAL(KIND=8) :: SM_Z(-3:54,-3:54)
              REAL(KIND=8) :: SM_XX(-3:54,-3:54)
              REAL(KIND=8) :: SM_YY(-3:54,-3:54)
              REAL(KIND=8) :: SM_ZZ(-3:54,-3:54)
              REAL(KIND=8) :: SM_XY(-3:54,-3:54)
              REAL(KIND=8) :: SM_XZ(-3:54,-3:54)
              REAL(KIND=8) :: SM_YZ(-3:54,-3:54)
              REAL(KIND=8) :: VT(-3:54,-3:54)
              INTEGER(KIND=4) :: MYTHID
            END SUBROUTINE GAD_SOM_ADV_Y
          END INTERFACE 
        END MODULE GAD_SOM_ADV_Y__genmod
