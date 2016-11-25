        !COMPILER-GENERATED INTERFACE MODULE: Mon Mar 21 14:44:35 2016
        MODULE LAYERS_FLUXCALC__genmod
          INTERFACE 
            SUBROUTINE LAYERS_FLUXCALC(UVEL,VVEL,TRACER,ILA,UH,VH,HW,HS,&
     &PIW,PIS,U,V,MYTHID)
              REAL(KIND=8) :: UVEL(-3:54,-3:54,60,1,1)
              REAL(KIND=8) :: VVEL(-3:54,-3:54,60,1,1)
              REAL(KIND=8) :: TRACER(-3:54,-3:54,60,1,1)
              INTEGER(KIND=4) :: ILA
              REAL(KIND=8) :: UH(-3:54,-3:54,82,1,1)
              REAL(KIND=8) :: VH(-3:54,-3:54,82,1,1)
              REAL(KIND=8) :: HW(-3:54,-3:54,82,1,1)
              REAL(KIND=8) :: HS(-3:54,-3:54,82,1,1)
              REAL(KIND=8) :: PIW(-3:54,-3:54,82,1,1)
              REAL(KIND=8) :: PIS(-3:54,-3:54,82,1,1)
              REAL(KIND=8) :: U(-3:54,-3:54,82,1,1)
              REAL(KIND=8) :: V(-3:54,-3:54,82,1,1)
              INTEGER(KIND=4) :: MYTHID
            END SUBROUTINE LAYERS_FLUXCALC
          END INTERFACE 
        END MODULE LAYERS_FLUXCALC__genmod
