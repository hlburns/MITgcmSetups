        !COMPILER-GENERATED INTERFACE MODULE: Tue Jan 10 17:30:51 2017
        MODULE SCATTER_2D_R8__genmod
          INTERFACE 
            SUBROUTINE SCATTER_2D_R8(GLOBUFF,MYFIELD,XSIZE,YSIZE,       &
     &USEEXCH2GLOBLAYOUT,ZEROBUFF,MYTHID)
              INTEGER(KIND=4) :: YSIZE
              INTEGER(KIND=4) :: XSIZE
              REAL(KIND=8) :: GLOBUFF(XSIZE,YSIZE)
              REAL(KIND=8) :: MYFIELD(1:25,1:25,1,1)
              LOGICAL(KIND=4) :: USEEXCH2GLOBLAYOUT
              LOGICAL(KIND=4) :: ZEROBUFF
              INTEGER(KIND=4) :: MYTHID
            END SUBROUTINE SCATTER_2D_R8
          END INTERFACE 
        END MODULE SCATTER_2D_R8__genmod
