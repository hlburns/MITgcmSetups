        !COMPILER-GENERATED INTERFACE MODULE: Tue Jan 10 17:24:20 2017
        MODULE GAD_DST2U1_IMPL_R__genmod
          INTERFACE 
            SUBROUTINE GAD_DST2U1_IMPL_R(BI,BJ,K,IMIN,IMAX,JMIN,JMAX,   &
     &ADVECTIONSCHEME,DELTATARG,RTRANS,RECIP_HFAC,A3D,B3D,C3D,MYTHID)
              INTEGER(KIND=4) :: BI
              INTEGER(KIND=4) :: BJ
              INTEGER(KIND=4) :: K
              INTEGER(KIND=4) :: IMIN
              INTEGER(KIND=4) :: IMAX
              INTEGER(KIND=4) :: JMIN
              INTEGER(KIND=4) :: JMAX
              INTEGER(KIND=4) :: ADVECTIONSCHEME
              REAL(KIND=8) :: DELTATARG(30)
              REAL(KIND=8) :: RTRANS(-3:29,-3:29)
              REAL(KIND=8) :: RECIP_HFAC(-3:29,-3:29,30)
              REAL(KIND=8) :: A3D(-3:29,-3:29,30)
              REAL(KIND=8) :: B3D(-3:29,-3:29,30)
              REAL(KIND=8) :: C3D(-3:29,-3:29,30)
              INTEGER(KIND=4) :: MYTHID
            END SUBROUTINE GAD_DST2U1_IMPL_R
          END INTERFACE 
        END MODULE GAD_DST2U1_IMPL_R__genmod
