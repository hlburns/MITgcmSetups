        !COMPILER-GENERATED INTERFACE MODULE: Tue Jan 10 17:30:51 2017
        MODULE RESET_HALO_RL__genmod
          INTERFACE 
            SUBROUTINE RESET_HALO_RL(GLFLD,FIXVAL,KSIZE,MYTHID)
              INTEGER(KIND=4) :: KSIZE
              REAL(KIND=8) :: GLFLD(-3:29,-3:29,KSIZE,1,1)
              REAL(KIND=8) :: FIXVAL
              INTEGER(KIND=4) :: MYTHID
            END SUBROUTINE RESET_HALO_RL
          END INTERFACE 
        END MODULE RESET_HALO_RL__genmod