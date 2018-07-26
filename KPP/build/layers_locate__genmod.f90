        !COMPILER-GENERATED INTERFACE MODULE: Tue Jan 10 17:25:23 2017
        MODULE LAYERS_LOCATE__genmod
          INTERFACE 
            SUBROUTINE LAYERS_LOCATE(XX,N,M,SNX,SNY,X,K,MYTHID)
              INTEGER(KIND=4) :: SNY
              INTEGER(KIND=4) :: SNX
              INTEGER(KIND=4) :: N
              REAL(KIND=8) :: XX(1:N+1)
              INTEGER(KIND=4) :: M
              REAL(KIND=8) :: X(SNX+1,SNY+1)
              INTEGER(KIND=4) :: K(SNX+1,SNY+1)
              INTEGER(KIND=4) :: MYTHID
            END SUBROUTINE LAYERS_LOCATE
          END INTERFACE 
        END MODULE LAYERS_LOCATE__genmod
