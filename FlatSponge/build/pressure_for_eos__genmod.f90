        !COMPILER-GENERATED INTERFACE MODULE: Fri Oct  3 17:33:21 2014
        MODULE PRESSURE_FOR_EOS__genmod
          INTERFACE 
            SUBROUTINE PRESSURE_FOR_EOS(BI,BJ,IMIN,IMAX,JMIN,JMAX,K,    &
     &LOCPRES,MYTHID)
              INTEGER(KIND=4) :: BI
              INTEGER(KIND=4) :: BJ
              INTEGER(KIND=4) :: IMIN
              INTEGER(KIND=4) :: IMAX
              INTEGER(KIND=4) :: JMIN
              INTEGER(KIND=4) :: JMAX
              INTEGER(KIND=4) :: K
              REAL(KIND=8) :: LOCPRES(-3:54,-3:54)
              INTEGER(KIND=4) :: MYTHID
            END SUBROUTINE PRESSURE_FOR_EOS
          END INTERFACE 
        END MODULE PRESSURE_FOR_EOS__genmod
