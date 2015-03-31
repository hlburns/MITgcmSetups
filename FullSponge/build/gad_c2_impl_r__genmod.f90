        !COMPILER-GENERATED INTERFACE MODULE: Thu Oct 16 16:31:23 2014
        MODULE GAD_C2_IMPL_R__genmod
          INTERFACE 
            SUBROUTINE GAD_C2_IMPL_R(BI,BJ,K,IMIN,IMAX,JMIN,JMAX,       &
     &DELTATARG,RTRANS,RECIP_HFAC,A3D,B3D,C3D,MYTHID)
              INTEGER(KIND=4) :: BI
              INTEGER(KIND=4) :: BJ
              INTEGER(KIND=4) :: K
              INTEGER(KIND=4) :: IMIN
              INTEGER(KIND=4) :: IMAX
              INTEGER(KIND=4) :: JMIN
              INTEGER(KIND=4) :: JMAX
              REAL(KIND=8) :: DELTATARG(30)
              REAL(KIND=8) :: RTRANS(-3:54,-3:54)
              REAL(KIND=8) :: RECIP_HFAC(-3:54,-3:54,30)
              REAL(KIND=8) :: A3D(-3:54,-3:54,30)
              REAL(KIND=8) :: B3D(-3:54,-3:54,30)
              REAL(KIND=8) :: C3D(-3:54,-3:54,30)
              INTEGER(KIND=4) :: MYTHID
            END SUBROUTINE GAD_C2_IMPL_R
          END INTERFACE 
        END MODULE GAD_C2_IMPL_R__genmod
