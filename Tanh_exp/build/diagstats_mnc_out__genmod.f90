        !COMPILER-GENERATED INTERFACE MODULE: Mon Mar 21 14:44:09 2016
        MODULE DIAGSTATS_MNC_OUT__genmod
          INTERFACE 
            SUBROUTINE DIAGSTATS_MNC_OUT(STATGLOB,NLEV,NDID,MID,LISTID, &
     &MYTIME,MYITER,MYTHID)
              INTEGER(KIND=4) :: NLEV
              REAL(KIND=8) :: STATGLOB(0:4,0:NLEV,0:0)
              INTEGER(KIND=4) :: NDID
              INTEGER(KIND=4) :: MID
              INTEGER(KIND=4) :: LISTID
              REAL(KIND=8) :: MYTIME
              INTEGER(KIND=4) :: MYITER
              INTEGER(KIND=4) :: MYTHID
            END SUBROUTINE DIAGSTATS_MNC_OUT
          END INTERFACE 
        END MODULE DIAGSTATS_MNC_OUT__genmod