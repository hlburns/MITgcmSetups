        !COMPILER-GENERATED INTERFACE MODULE: Thu Oct 16 16:32:50 2014
        MODULE EXCH1_UV_RL_CUBE_AD__genmod
          INTERFACE 
            SUBROUTINE EXCH1_UV_RL_CUBE_AD(UARRAY,VARRAY,WITHSIGNS,MYOLW&
     &,MYOLE,MYOLS,MYOLN,MYNZ,EXCHWIDTHX,EXCHWIDTHY,CORNERMODE,MYTHID)
              INTEGER(KIND=4) :: MYNZ
              INTEGER(KIND=4) :: MYOLN
              INTEGER(KIND=4) :: MYOLS
              INTEGER(KIND=4) :: MYOLE
              INTEGER(KIND=4) :: MYOLW
              REAL(KIND=8) :: UARRAY(1-MYOLW:50+MYOLE,1-MYOLS:50+MYOLN, &
     &MYNZ,1,1)
              REAL(KIND=8) :: VARRAY(1-MYOLW:50+MYOLE,1-MYOLS:50+MYOLN, &
     &MYNZ,1,1)
              LOGICAL(KIND=4) :: WITHSIGNS
              INTEGER(KIND=4) :: EXCHWIDTHX
              INTEGER(KIND=4) :: EXCHWIDTHY
              INTEGER(KIND=4) :: CORNERMODE
              INTEGER(KIND=4) :: MYTHID
            END SUBROUTINE EXCH1_UV_RL_CUBE_AD
          END INTERFACE 
        END MODULE EXCH1_UV_RL_CUBE_AD__genmod
