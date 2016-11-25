        !COMPILER-GENERATED INTERFACE MODULE: Mon Mar 21 14:44:31 2016
        MODULE SALT_FILL__genmod
          INTERFACE 
            SUBROUTINE SALT_FILL(UVEL,VVEL,SALT,FLAG,MYTIME,MYITER,     &
     &MYTHID)
              REAL(KIND=8) :: UVEL(-3:54,-3:54,60,1,1)
              REAL(KIND=8) :: VVEL(-3:54,-3:54,60,1,1)
              REAL(KIND=8) :: SALT(-3:54,-3:54,60,1,1)
              INTEGER(KIND=4) :: FLAG
              REAL(KIND=8) :: MYTIME
              INTEGER(KIND=4) :: MYITER
              INTEGER(KIND=4) :: MYTHID
            END SUBROUTINE SALT_FILL
          END INTERFACE 
        END MODULE SALT_FILL__genmod
