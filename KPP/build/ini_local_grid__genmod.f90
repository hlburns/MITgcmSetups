        !COMPILER-GENERATED INTERFACE MODULE: Tue Jan 10 17:32:27 2017
        MODULE INI_LOCAL_GRID__genmod
          INTERFACE 
            SUBROUTINE INI_LOCAL_GRID(XGLOC,YGLOC,DELXLOC,DELYLOC,GRIDNX&
     &,GRIDNY,BI,BJ,MYTHID)
              REAL(KIND=8) :: XGLOC(-3:30,-3:30)
              REAL(KIND=8) :: YGLOC(-3:30,-3:30)
              REAL(KIND=8) :: DELXLOC(-4:29)
              REAL(KIND=8) :: DELYLOC(-4:29)
              INTEGER(KIND=4) :: GRIDNX
              INTEGER(KIND=4) :: GRIDNY
              INTEGER(KIND=4) :: BI
              INTEGER(KIND=4) :: BJ
              INTEGER(KIND=4) :: MYTHID
            END SUBROUTINE INI_LOCAL_GRID
          END INTERFACE 
        END MODULE INI_LOCAL_GRID__genmod
