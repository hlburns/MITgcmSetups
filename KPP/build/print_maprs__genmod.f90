        !COMPILER-GENERATED INTERFACE MODULE: Tue Jan 10 17:30:50 2017
        MODULE PRINT_MAPRS__genmod
          INTERFACE 
            SUBROUTINE PRINT_MAPRS(FLD,FLDTITLE,PLOTMODE,ILO,IHI,JLO,JHI&
     &,KLO,KHI,NBX,NBY,IMIN,IMAX,ISTR,JMIN,JMAX,JSTR,KMIN,KMAX,KSTR,    &
     &BXMIN,BXMAX,BXSTR,BYMIN,BYMAX,BYSTR)
              INTEGER(KIND=4) :: NBY
              INTEGER(KIND=4) :: NBX
              INTEGER(KIND=4) :: KHI
              INTEGER(KIND=4) :: KLO
              INTEGER(KIND=4) :: JHI
              INTEGER(KIND=4) :: JLO
              INTEGER(KIND=4) :: IHI
              INTEGER(KIND=4) :: ILO
              REAL(KIND=8) :: FLD(ILO:IHI,JLO:JHI,KLO:KHI,NBX,NBY)
              CHARACTER(*) :: FLDTITLE
              CHARACTER(*) :: PLOTMODE
              INTEGER(KIND=4) :: IMIN
              INTEGER(KIND=4) :: IMAX
              INTEGER(KIND=4) :: ISTR
              INTEGER(KIND=4) :: JMIN
              INTEGER(KIND=4) :: JMAX
              INTEGER(KIND=4) :: JSTR
              INTEGER(KIND=4) :: KMIN
              INTEGER(KIND=4) :: KMAX
              INTEGER(KIND=4) :: KSTR
              INTEGER(KIND=4) :: BXMIN
              INTEGER(KIND=4) :: BXMAX
              INTEGER(KIND=4) :: BXSTR
              INTEGER(KIND=4) :: BYMIN
              INTEGER(KIND=4) :: BYMAX
              INTEGER(KIND=4) :: BYSTR
            END SUBROUTINE PRINT_MAPRS
          END INTERFACE 
        END MODULE PRINT_MAPRS__genmod
