        !COMPILER-GENERATED INTERFACE MODULE: Fri Oct  3 17:33:22 2014
        MODULE REMOVE_MEAN_RL__genmod
          INTERFACE 
            SUBROUTINE REMOVE_MEAN_RL(MYNR,ARR,ARRMASK,ARRHFAC,ARRAREA, &
     &ARRDR,ARRNAME,MYTIME,MYTHID)
              INTEGER(KIND=4) :: MYNR
              REAL(KIND=8) :: ARR(-3:54,-3:54,MYNR,1,1)
              REAL(KIND=8) :: ARRMASK(-3:54,-3:54,MYNR,1,1)
              REAL(KIND=8) :: ARRHFAC(-3:54,-3:54,MYNR,1,1)
              REAL(KIND=8) :: ARRAREA(-3:54,-3:54,1,1)
              REAL(KIND=8) :: ARRDR(MYNR)
              CHARACTER(*) :: ARRNAME
              REAL(KIND=8) :: MYTIME
              INTEGER(KIND=4) :: MYTHID
            END SUBROUTINE REMOVE_MEAN_RL
          END INTERFACE 
        END MODULE REMOVE_MEAN_RL__genmod
