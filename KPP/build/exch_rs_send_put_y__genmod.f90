        !COMPILER-GENERATED INTERFACE MODULE: Tue Jan 10 17:29:45 2017
        MODULE EXCH_RS_SEND_PUT_Y__genmod
          INTERFACE 
            SUBROUTINE EXCH_RS_SEND_PUT_Y(ARRAY,MYOLW,MYOLE,MYOLS,MYOLN,&
     &MYNZ,EXCHWIDTHX,EXCHWIDTHY,THESIMULATIONMODE,THECORNERMODE,MYTHID)
              INTEGER(KIND=4) :: MYNZ
              INTEGER(KIND=4) :: MYOLN
              INTEGER(KIND=4) :: MYOLS
              INTEGER(KIND=4) :: MYOLE
              INTEGER(KIND=4) :: MYOLW
              REAL(KIND=8) :: ARRAY(1-MYOLW:25+MYOLE,1-MYOLS:25+MYOLN,  &
     &MYNZ,1,1)
              INTEGER(KIND=4) :: EXCHWIDTHX
              INTEGER(KIND=4) :: EXCHWIDTHY
              INTEGER(KIND=4) :: THESIMULATIONMODE
              INTEGER(KIND=4) :: THECORNERMODE
              INTEGER(KIND=4) :: MYTHID
            END SUBROUTINE EXCH_RS_SEND_PUT_Y
          END INTERFACE 
        END MODULE EXCH_RS_SEND_PUT_Y__genmod
