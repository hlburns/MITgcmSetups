        !COMPILER-GENERATED INTERFACE MODULE: Thu Oct 16 16:32:45 2014
        MODULE FILL_HALO_LOCAL_R8__genmod
          INTERFACE 
            SUBROUTINE FILL_HALO_LOCAL_R8(LOCFLD,MYOLW,MYOLE,MYOLS,MYOLN&
     &,MYNR,CORNERMODE,BI,BJ,MYTHID)
              INTEGER(KIND=4) :: MYNR
              INTEGER(KIND=4) :: MYOLN
              INTEGER(KIND=4) :: MYOLS
              INTEGER(KIND=4) :: MYOLE
              INTEGER(KIND=4) :: MYOLW
              REAL(KIND=8) :: LOCFLD(1-MYOLW:50+MYOLE,1-MYOLS:50+MYOLN, &
     &MYNR)
              INTEGER(KIND=4) :: CORNERMODE
              INTEGER(KIND=4) :: BI
              INTEGER(KIND=4) :: BJ
              INTEGER(KIND=4) :: MYTHID
            END SUBROUTINE FILL_HALO_LOCAL_R8
          END INTERFACE 
        END MODULE FILL_HALO_LOCAL_R8__genmod
