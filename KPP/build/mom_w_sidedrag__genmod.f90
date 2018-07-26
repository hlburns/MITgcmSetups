        !COMPILER-GENERATED INTERFACE MODULE: Tue Jan 10 17:26:59 2017
        MODULE MOM_W_SIDEDRAG__genmod
          INTERFACE 
            SUBROUTINE MOM_W_SIDEDRAG(BI,BJ,K,WFLD,DEL2W,RTHICKC,       &
     &RECIP_RTHICKC,VISCAH_W,VISCA4_W,GWSIDEDRAG,MYTHID)
              INTEGER(KIND=4) :: BI
              INTEGER(KIND=4) :: BJ
              INTEGER(KIND=4) :: K
              REAL(KIND=8) :: WFLD(-3:29,-3:29,30,1,1)
              REAL(KIND=8) :: DEL2W(-3:29,-3:29)
              REAL(KIND=8) :: RTHICKC(-3:29,-3:29)
              REAL(KIND=8) :: RECIP_RTHICKC(-3:29,-3:29)
              REAL(KIND=8) :: VISCAH_W(-3:29,-3:29,30,1,1)
              REAL(KIND=8) :: VISCA4_W(-3:29,-3:29,30,1,1)
              REAL(KIND=8) :: GWSIDEDRAG(-3:29,-3:29)
              INTEGER(KIND=4) :: MYTHID
            END SUBROUTINE MOM_W_SIDEDRAG
          END INTERFACE 
        END MODULE MOM_W_SIDEDRAG__genmod
