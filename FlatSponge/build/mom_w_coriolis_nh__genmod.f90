        !COMPILER-GENERATED INTERFACE MODULE: Fri Oct  3 17:31:21 2014
        MODULE MOM_W_CORIOLIS_NH__genmod
          INTERFACE 
            SUBROUTINE MOM_W_CORIOLIS_NH(BI,BJ,K,UFLD,VFLD,WCORIOLISTERM&
     &,MYTHID)
              INTEGER(KIND=4) :: BI
              INTEGER(KIND=4) :: BJ
              INTEGER(KIND=4) :: K
              REAL(KIND=8) :: UFLD(-3:54,-3:54,30,1,1)
              REAL(KIND=8) :: VFLD(-3:54,-3:54,30,1,1)
              REAL(KIND=8) :: WCORIOLISTERM(-3:54,-3:54)
              INTEGER(KIND=4) :: MYTHID
            END SUBROUTINE MOM_W_CORIOLIS_NH
          END INTERFACE 
        END MODULE MOM_W_CORIOLIS_NH__genmod