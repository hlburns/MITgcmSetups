        !COMPILER-GENERATED INTERFACE MODULE: Thu Oct 16 16:33:06 2014
        MODULE EXCH_RS_RECV_GET_Y__genmod
          INTERFACE 
            SUBROUTINE EXCH_RS_RECV_GET_Y(ARRAY,MYOLW,MYOLE,MYOLS,MYOLN,&
     &MYNZ,EXCHWIDTHX,EXCHWIDTHY,THESIMULATIONMODE,THECORNERMODE,MYTHID)
              INTEGER(KIND=4) :: MYNZ
              INTEGER(KIND=4) :: MYOLN
              INTEGER(KIND=4) :: MYOLS
              INTEGER(KIND=4) :: MYOLE
              INTEGER(KIND=4) :: MYOLW
              REAL(KIND=8) :: ARRAY(1-MYOLW:50+MYOLE,1-MYOLS:50+MYOLN,  &
     &MYNZ,1,1)
              INTEGER(KIND=4) :: EXCHWIDTHX
              INTEGER(KIND=4) :: EXCHWIDTHY
              INTEGER(KIND=4) :: THESIMULATIONMODE
              INTEGER(KIND=4) :: THECORNERMODE
              INTEGER(KIND=4) :: MYTHID
            END SUBROUTINE EXCH_RS_RECV_GET_Y
          END INTERFACE 
        END MODULE EXCH_RS_RECV_GET_Y__genmod
