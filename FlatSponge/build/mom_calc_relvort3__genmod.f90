        !COMPILER-GENERATED INTERFACE MODULE: Fri Oct  3 17:31:15 2014
        MODULE MOM_CALC_RELVORT3__genmod
          INTERFACE 
            SUBROUTINE MOM_CALC_RELVORT3(BI,BJ,K,UFLD,VFLD,HFACZ,VORT3, &
     &MYTHID)
              INTEGER(KIND=4) :: BI
              INTEGER(KIND=4) :: BJ
              INTEGER(KIND=4) :: K
              REAL(KIND=8) :: UFLD(-3:54,-3:54)
              REAL(KIND=8) :: VFLD(-3:54,-3:54)
              REAL(KIND=8) :: HFACZ(-3:54,-3:54)
              REAL(KIND=8) :: VORT3(-3:54,-3:54)
              INTEGER(KIND=4) :: MYTHID
            END SUBROUTINE MOM_CALC_RELVORT3
          END INTERFACE 
        END MODULE MOM_CALC_RELVORT3__genmod
