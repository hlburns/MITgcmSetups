        !COMPILER-GENERATED INTERFACE MODULE: Fri Oct  3 17:31:56 2014
        MODULE EXCH0_RS__genmod
          INTERFACE 
            SUBROUTINE EXCH0_RS(ARRAY,MYOLW,MYOLE,MYOLS,MYOLN,MYNR,     &
     &EXCHWIDTHX,EXCHWIDTHY,CORNERMODE,MYTHID)
              INTEGER(KIND=4) :: MYNR
              INTEGER(KIND=4) :: MYOLN
              INTEGER(KIND=4) :: MYOLS
              INTEGER(KIND=4) :: MYOLE
              INTEGER(KIND=4) :: MYOLW
              REAL(KIND=8) :: ARRAY(1-MYOLW:50+MYOLE,1-MYOLS:50+MYOLN,  &
     &MYNR,1,1)
              INTEGER(KIND=4) :: EXCHWIDTHX
              INTEGER(KIND=4) :: EXCHWIDTHY
              INTEGER(KIND=4) :: CORNERMODE
              INTEGER(KIND=4) :: MYTHID
            END SUBROUTINE EXCH0_RS
          END INTERFACE 
        END MODULE EXCH0_RS__genmod
