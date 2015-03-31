        !COMPILER-GENERATED INTERFACE MODULE: Thu Oct 16 16:33:58 2014
        MODULE INI_LOCAL_GRID__genmod
          INTERFACE 
            SUBROUTINE INI_LOCAL_GRID(XGLOC,YGLOC,DELXLOC,DELYLOC,GRIDNX&
     &,GRIDNY,BI,BJ,MYTHID)
              REAL(KIND=8) :: XGLOC(-3:55,-3:55)
              REAL(KIND=8) :: YGLOC(-3:55,-3:55)
              REAL(KIND=8) :: DELXLOC(-4:54)
              REAL(KIND=8) :: DELYLOC(-4:54)
              INTEGER(KIND=4) :: GRIDNX
              INTEGER(KIND=4) :: GRIDNY
              INTEGER(KIND=4) :: BI
              INTEGER(KIND=4) :: BJ
              INTEGER(KIND=4) :: MYTHID
            END SUBROUTINE INI_LOCAL_GRID
          END INTERFACE 
        END MODULE INI_LOCAL_GRID__genmod
