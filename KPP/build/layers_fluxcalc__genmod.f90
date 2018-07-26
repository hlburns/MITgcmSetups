        !COMPILER-GENERATED INTERFACE MODULE: Tue Jan 10 17:25:23 2017
        MODULE LAYERS_FLUXCALC__genmod
          INTERFACE 
            SUBROUTINE LAYERS_FLUXCALC(UVEL,VVEL,TRACER,ILA,UH,VH,HW,HS,&
     &PIW,PIS,U,V,MYTHID)
              REAL(KIND=8) :: UVEL(-3:29,-3:29,30,1,1)
              REAL(KIND=8) :: VVEL(-3:29,-3:29,30,1,1)
              REAL(KIND=8) :: TRACER(-3:29,-3:29,30,1,1)
              INTEGER(KIND=4) :: ILA
              REAL(KIND=8) :: UH(-3:29,-3:29,42,1,1)
              REAL(KIND=8) :: VH(-3:29,-3:29,42,1,1)
              REAL(KIND=8) :: HW(-3:29,-3:29,42,1,1)
              REAL(KIND=8) :: HS(-3:29,-3:29,42,1,1)
              REAL(KIND=8) :: PIW(-3:29,-3:29,42,1,1)
              REAL(KIND=8) :: PIS(-3:29,-3:29,42,1,1)
              REAL(KIND=8) :: U(-3:29,-3:29,42,1,1)
              REAL(KIND=8) :: V(-3:29,-3:29,42,1,1)
              INTEGER(KIND=4) :: MYTHID
            END SUBROUTINE LAYERS_FLUXCALC
          END INTERFACE 
        END MODULE LAYERS_FLUXCALC__genmod
