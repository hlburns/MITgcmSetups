        !COMPILER-GENERATED INTERFACE MODULE: Tue Jan 10 17:27:29 2017
        MODULE MOM_VI_DEL2UV__genmod
          INTERFACE 
            SUBROUTINE MOM_VI_DEL2UV(BI,BJ,K,HDIV,VORT3,HFACZ,DEL2U,    &
     &DEL2V,MYTHID)
              INTEGER(KIND=4) :: BI
              INTEGER(KIND=4) :: BJ
              INTEGER(KIND=4) :: K
              REAL(KIND=8) :: HDIV(-3:29,-3:29)
              REAL(KIND=8) :: VORT3(-3:29,-3:29)
              REAL(KIND=8) :: HFACZ(-3:29,-3:29)
              REAL(KIND=8) :: DEL2U(-3:29,-3:29)
              REAL(KIND=8) :: DEL2V(-3:29,-3:29)
              INTEGER(KIND=4) :: MYTHID
            END SUBROUTINE MOM_VI_DEL2UV
          END INTERFACE 
        END MODULE MOM_VI_DEL2UV__genmod
