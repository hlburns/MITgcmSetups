        !COMPILER-GENERATED INTERFACE MODULE: Tue Jan 10 17:28:51 2017
        MODULE FILL_HALO_LOCAL_RL__genmod
          INTERFACE 
            SUBROUTINE FILL_HALO_LOCAL_RL(LOCFLD,MYOLW,MYOLE,MYOLS,MYOLN&
     &,MYNR,CORNERMODE,BI,BJ,MYTHID)
              INTEGER(KIND=4) :: MYNR
              INTEGER(KIND=4) :: MYOLN
              INTEGER(KIND=4) :: MYOLS
              INTEGER(KIND=4) :: MYOLE
              INTEGER(KIND=4) :: MYOLW
              REAL(KIND=8) :: LOCFLD(1-MYOLW:25+MYOLE,1-MYOLS:25+MYOLN, &
     &MYNR)
              INTEGER(KIND=4) :: CORNERMODE
              INTEGER(KIND=4) :: BI
              INTEGER(KIND=4) :: BJ
              INTEGER(KIND=4) :: MYTHID
            END SUBROUTINE FILL_HALO_LOCAL_RL
          END INTERFACE 
        END MODULE FILL_HALO_LOCAL_RL__genmod
