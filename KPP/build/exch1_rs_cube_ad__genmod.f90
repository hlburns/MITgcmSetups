        !COMPILER-GENERATED INTERFACE MODULE: Tue Jan 10 17:29:05 2017
        MODULE EXCH1_RS_CUBE_AD__genmod
          INTERFACE 
            SUBROUTINE EXCH1_RS_CUBE_AD(ARRAY,WITHSIGNS,MYOLW,MYOLE,    &
     &MYOLS,MYOLN,MYNZ,EXCHWIDTHX,EXCHWIDTHY,CORNERMODE,MYTHID)
              INTEGER(KIND=4) :: MYNZ
              INTEGER(KIND=4) :: MYOLN
              INTEGER(KIND=4) :: MYOLS
              INTEGER(KIND=4) :: MYOLE
              INTEGER(KIND=4) :: MYOLW
              REAL(KIND=8) :: ARRAY(1-MYOLW:25+MYOLE,1-MYOLS:25+MYOLN,  &
     &MYNZ,1,1)
              LOGICAL(KIND=4) :: WITHSIGNS
              INTEGER(KIND=4) :: EXCHWIDTHX
              INTEGER(KIND=4) :: EXCHWIDTHY
              INTEGER(KIND=4) :: CORNERMODE
              INTEGER(KIND=4) :: MYTHID
            END SUBROUTINE EXCH1_RS_CUBE_AD
          END INTERFACE 
        END MODULE EXCH1_RS_CUBE_AD__genmod
