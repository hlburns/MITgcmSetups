        !COMPILER-GENERATED INTERFACE MODULE: Tue Jan 10 17:28:52 2017
        MODULE EXCH1_BG_R4_CUBE__genmod
          INTERFACE 
            SUBROUTINE EXCH1_BG_R4_CUBE(UFIELD,VFIELD,WITHSIGNS,MYOLW,  &
     &MYOLE,MYOLS,MYOLN,MYNZ,EXCHWIDTHX,EXCHWIDTHY,CORNERMODE,MYTHID)
              INTEGER(KIND=4) :: MYNZ
              INTEGER(KIND=4) :: MYOLN
              INTEGER(KIND=4) :: MYOLS
              INTEGER(KIND=4) :: MYOLE
              INTEGER(KIND=4) :: MYOLW
              REAL(KIND=4) :: UFIELD(1-MYOLW:25+MYOLE,1-MYOLS:25+MYOLN, &
     &MYNZ,1,1)
              REAL(KIND=4) :: VFIELD(1-MYOLW:25+MYOLE,1-MYOLS:25+MYOLN, &
     &MYNZ,1,1)
              LOGICAL(KIND=4) :: WITHSIGNS
              INTEGER(KIND=4) :: EXCHWIDTHX
              INTEGER(KIND=4) :: EXCHWIDTHY
              INTEGER(KIND=4) :: CORNERMODE
              INTEGER(KIND=4) :: MYTHID
            END SUBROUTINE EXCH1_BG_R4_CUBE
          END INTERFACE 
        END MODULE EXCH1_BG_R4_CUBE__genmod
