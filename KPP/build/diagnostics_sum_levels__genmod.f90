        !COMPILER-GENERATED INTERFACE MODULE: Tue Jan 10 17:23:06 2017
        MODULE DIAGNOSTICS_SUM_LEVELS__genmod
          INTERFACE 
            SUBROUTINE DIAGNOSTICS_SUM_LEVELS(LISTID,MD,NDID,IP,IM,LM,  &
     &FLD3D,UNDEF,MYTIME,MYITER,MYTHID)
              INTEGER(KIND=4) :: LISTID
              INTEGER(KIND=4) :: MD
              INTEGER(KIND=4) :: NDID
              INTEGER(KIND=4) :: IP
              INTEGER(KIND=4) :: IM
              INTEGER(KIND=4) :: LM
              REAL(KIND=8) :: FLD3D(-3:29,-3:29,60,1,1)
              REAL(KIND=8) :: UNDEF
              REAL(KIND=8) :: MYTIME
              INTEGER(KIND=4) :: MYITER
              INTEGER(KIND=4) :: MYTHID
            END SUBROUTINE DIAGNOSTICS_SUM_LEVELS
          END INTERFACE 
        END MODULE DIAGNOSTICS_SUM_LEVELS__genmod