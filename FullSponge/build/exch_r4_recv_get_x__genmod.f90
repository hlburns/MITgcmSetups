        !COMPILER-GENERATED INTERFACE MODULE: Thu Oct 16 16:32:58 2014
        MODULE EXCH_R4_RECV_GET_X__genmod
          INTERFACE 
            SUBROUTINE EXCH_R4_RECV_GET_X(ARRAY,MYOLW,MYOLE,MYOLS,MYOLN,&
     &MYNZ,EXCHWIDTHX,EXCHWIDTHY,THESIMULATIONMODE,THECORNERMODE,MYTHID)
              INTEGER(KIND=4) :: MYNZ
              INTEGER(KIND=4) :: MYOLN
              INTEGER(KIND=4) :: MYOLS
              INTEGER(KIND=4) :: MYOLE
              INTEGER(KIND=4) :: MYOLW
              REAL(KIND=4) :: ARRAY(1-MYOLW:50+MYOLE,1-MYOLS:50+MYOLN,  &
     &MYNZ,1,1)
              INTEGER(KIND=4) :: EXCHWIDTHX
              INTEGER(KIND=4) :: EXCHWIDTHY
              INTEGER(KIND=4) :: THESIMULATIONMODE
              INTEGER(KIND=4) :: THECORNERMODE
              INTEGER(KIND=4) :: MYTHID
            END SUBROUTINE EXCH_R4_RECV_GET_X
          END INTERFACE 
        END MODULE EXCH_R4_RECV_GET_X__genmod
