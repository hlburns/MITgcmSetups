        !COMPILER-GENERATED INTERFACE MODULE: Tue Jan 10 17:30:21 2017
        MODULE GATHER_2D_R4__genmod
          INTERFACE 
            SUBROUTINE GATHER_2D_R4(GLOBUFF,MYFIELD,XSIZE,YSIZE,        &
     &USEEXCH2GLOBLAYOUT,ZEROBUFF,MYTHID)
              INTEGER(KIND=4) :: YSIZE
              INTEGER(KIND=4) :: XSIZE
              REAL(KIND=4) :: GLOBUFF(XSIZE,YSIZE)
              REAL(KIND=4) :: MYFIELD(1:25,1:25,1,1)
              LOGICAL(KIND=4) :: USEEXCH2GLOBLAYOUT
              LOGICAL(KIND=4) :: ZEROBUFF
              INTEGER(KIND=4) :: MYTHID
            END SUBROUTINE GATHER_2D_R4
          END INTERFACE 
        END MODULE GATHER_2D_R4__genmod
