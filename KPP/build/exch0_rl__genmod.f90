        !COMPILER-GENERATED INTERFACE MODULE: Tue Jan 10 17:28:51 2017
        MODULE EXCH0_RL__genmod
          INTERFACE 
            SUBROUTINE EXCH0_RL(ARRAY,MYOLW,MYOLE,MYOLS,MYOLN,MYNR,     &
     &EXCHWIDTHX,EXCHWIDTHY,CORNERMODE,MYTHID)
              INTEGER(KIND=4) :: MYNR
              INTEGER(KIND=4) :: MYOLN
              INTEGER(KIND=4) :: MYOLS
              INTEGER(KIND=4) :: MYOLE
              INTEGER(KIND=4) :: MYOLW
              REAL(KIND=8) :: ARRAY(1-MYOLW:25+MYOLE,1-MYOLS:25+MYOLN,  &
     &MYNR,1,1)
              INTEGER(KIND=4) :: EXCHWIDTHX
              INTEGER(KIND=4) :: EXCHWIDTHY
              INTEGER(KIND=4) :: CORNERMODE
              INTEGER(KIND=4) :: MYTHID
            END SUBROUTINE EXCH0_RL
          END INTERFACE 
        END MODULE EXCH0_RL__genmod