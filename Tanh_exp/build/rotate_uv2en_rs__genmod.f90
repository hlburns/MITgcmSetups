        !COMPILER-GENERATED INTERFACE MODULE: Mon Mar 21 14:47:01 2016
        MODULE ROTATE_UV2EN_RS__genmod
          INTERFACE 
            SUBROUTINE ROTATE_UV2EN_RS(UFLDX,VFLDY,UFLDE,VFLDN,XY2EN,   &
     &SWITCHGRID,APPLYMASK,KSIZE,MYTHID)
              INTEGER(KIND=4) :: KSIZE
              REAL(KIND=8) :: UFLDX(-3:54,-3:54,KSIZE,1,1)
              REAL(KIND=8) :: VFLDY(-3:54,-3:54,KSIZE,1,1)
              REAL(KIND=8) :: UFLDE(-3:54,-3:54,KSIZE,1,1)
              REAL(KIND=8) :: VFLDN(-3:54,-3:54,KSIZE,1,1)
              LOGICAL(KIND=4) :: XY2EN
              LOGICAL(KIND=4) :: SWITCHGRID
              LOGICAL(KIND=4) :: APPLYMASK
              INTEGER(KIND=4) :: MYTHID
            END SUBROUTINE ROTATE_UV2EN_RS
          END INTERFACE 
        END MODULE ROTATE_UV2EN_RS__genmod
