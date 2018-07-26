        !COMPILER-GENERATED INTERFACE MODULE: Tue Jan 10 17:27:25 2017
        MODULE MOM_VECINV__genmod
          INTERFACE 
            SUBROUTINE MOM_VECINV(BI,BJ,K,IMIN,IMAX,JMIN,JMAX,KAPPARU,  &
     &KAPPARV,FVERUKM,FVERVKM,FVERUKP,FVERVKP,GUDISS,GVDISS,MYTIME,     &
     &MYITER,MYTHID)
              INTEGER(KIND=4) :: BI
              INTEGER(KIND=4) :: BJ
              INTEGER(KIND=4) :: K
              INTEGER(KIND=4) :: IMIN
              INTEGER(KIND=4) :: IMAX
              INTEGER(KIND=4) :: JMIN
              INTEGER(KIND=4) :: JMAX
              REAL(KIND=8) :: KAPPARU(-3:29,-3:29,30)
              REAL(KIND=8) :: KAPPARV(-3:29,-3:29,30)
              REAL(KIND=8) :: FVERUKM(-3:29,-3:29)
              REAL(KIND=8) :: FVERVKM(-3:29,-3:29)
              REAL(KIND=8) :: FVERUKP(-3:29,-3:29)
              REAL(KIND=8) :: FVERVKP(-3:29,-3:29)
              REAL(KIND=8) :: GUDISS(-3:29,-3:29)
              REAL(KIND=8) :: GVDISS(-3:29,-3:29)
              REAL(KIND=8) :: MYTIME
              INTEGER(KIND=4) :: MYITER
              INTEGER(KIND=4) :: MYTHID
            END SUBROUTINE MOM_VECINV
          END INTERFACE 
        END MODULE MOM_VECINV__genmod
