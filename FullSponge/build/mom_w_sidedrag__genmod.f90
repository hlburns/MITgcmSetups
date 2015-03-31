        !COMPILER-GENERATED INTERFACE MODULE: Thu Oct 16 16:32:11 2014
        MODULE MOM_W_SIDEDRAG__genmod
          INTERFACE 
            SUBROUTINE MOM_W_SIDEDRAG(BI,BJ,K,WFLD,DEL2W,RTHICKC,       &
     &RECIP_RTHICKC,VISCAH_W,VISCA4_W,GWSIDEDRAG,MYTHID)
              INTEGER(KIND=4) :: BI
              INTEGER(KIND=4) :: BJ
              INTEGER(KIND=4) :: K
              REAL(KIND=8) :: WFLD(-3:54,-3:54,30,1,1)
              REAL(KIND=8) :: DEL2W(-3:54,-3:54)
              REAL(KIND=8) :: RTHICKC(-3:54,-3:54)
              REAL(KIND=8) :: RECIP_RTHICKC(-3:54,-3:54)
              REAL(KIND=8) :: VISCAH_W(-3:54,-3:54,30,1,1)
              REAL(KIND=8) :: VISCA4_W(-3:54,-3:54,30,1,1)
              REAL(KIND=8) :: GWSIDEDRAG(-3:54,-3:54)
              INTEGER(KIND=4) :: MYTHID
            END SUBROUTINE MOM_W_SIDEDRAG
          END INTERFACE 
        END MODULE MOM_W_SIDEDRAG__genmod
