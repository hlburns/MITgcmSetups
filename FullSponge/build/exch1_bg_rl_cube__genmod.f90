        !COMPILER-GENERATED INTERFACE MODULE: Thu Oct 16 16:32:47 2014
        MODULE EXCH1_BG_RL_CUBE__genmod
          INTERFACE 
            SUBROUTINE EXCH1_BG_RL_CUBE(UFIELD,VFIELD,WITHSIGNS,MYOLW,  &
     &MYOLE,MYOLS,MYOLN,MYNZ,EXCHWIDTHX,EXCHWIDTHY,CORNERMODE,MYTHID)
              INTEGER(KIND=4) :: MYNZ
              INTEGER(KIND=4) :: MYOLN
              INTEGER(KIND=4) :: MYOLS
              INTEGER(KIND=4) :: MYOLE
              INTEGER(KIND=4) :: MYOLW
              REAL(KIND=8) :: UFIELD(1-MYOLW:50+MYOLE,1-MYOLS:50+MYOLN, &
     &MYNZ,1,1)
              REAL(KIND=8) :: VFIELD(1-MYOLW:50+MYOLE,1-MYOLS:50+MYOLN, &
     &MYNZ,1,1)
              LOGICAL(KIND=4) :: WITHSIGNS
              INTEGER(KIND=4) :: EXCHWIDTHX
              INTEGER(KIND=4) :: EXCHWIDTHY
              INTEGER(KIND=4) :: CORNERMODE
              INTEGER(KIND=4) :: MYTHID
            END SUBROUTINE EXCH1_BG_RL_CUBE
          END INTERFACE 
        END MODULE EXCH1_BG_RL_CUBE__genmod
