        !COMPILER-GENERATED INTERFACE MODULE: Tue Jan 10 17:25:09 2017
        MODULE KPP_FORCING_SURF__genmod
          INTERFACE 
            SUBROUTINE KPP_FORCING_SURF(RHOSURF,SURFFORCU,SURFFORCV,    &
     &SURFFORCT,SURFFORCS,SURFFORCTICE,QSW,TTALPHA,SSBETA,USTAR,BO,BOSOL&
     &,DVSQ,IKPPKEY,IMIN,IMAX,JMIN,JMAX,BI,BJ,MYTIME,MYTHID)
              REAL(KIND=8) :: RHOSURF(-3:29,-3:29)
              REAL(KIND=8) :: SURFFORCU(-3:29,-3:29,1,1)
              REAL(KIND=8) :: SURFFORCV(-3:29,-3:29,1,1)
              REAL(KIND=8) :: SURFFORCT(-3:29,-3:29,1,1)
              REAL(KIND=8) :: SURFFORCS(-3:29,-3:29,1,1)
              REAL(KIND=8) :: SURFFORCTICE(-3:29,-3:29,1,1)
              REAL(KIND=8) :: QSW(-3:29,-3:29,1,1)
              REAL(KIND=8) :: TTALPHA(-3:29,-3:29,31)
              REAL(KIND=8) :: SSBETA(-3:29,-3:29,31)
              REAL(KIND=8) :: USTAR(-3:29,-3:29)
              REAL(KIND=8) :: BO(-3:29,-3:29)
              REAL(KIND=8) :: BOSOL(-3:29,-3:29)
              REAL(KIND=8) :: DVSQ(-3:29,-3:29,30)
              INTEGER(KIND=4) :: IKPPKEY
              INTEGER(KIND=4) :: IMIN
              INTEGER(KIND=4) :: IMAX
              INTEGER(KIND=4) :: JMIN
              INTEGER(KIND=4) :: JMAX
              INTEGER(KIND=4) :: BI
              INTEGER(KIND=4) :: BJ
              REAL(KIND=8) :: MYTIME
              INTEGER(KIND=4) :: MYTHID
            END SUBROUTINE KPP_FORCING_SURF
          END INTERFACE 
        END MODULE KPP_FORCING_SURF__genmod
