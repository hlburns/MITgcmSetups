        !COMPILER-GENERATED INTERFACE MODULE: Fri Oct  3 17:30:39 2014
        MODULE GAD_DST3FL_IMPL_R__genmod
          INTERFACE 
            SUBROUTINE GAD_DST3FL_IMPL_R(BI,BJ,K,IMIN,IMAX,JMIN,JMAX,   &
     &DELTATARG,RTRANS,RECIP_HFAC,TFLD,A5D,B5D,C5D,D5D,E5D,MYTHID)
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
              REAL(KIND=8) :: TFLD(-3:54,-3:54,30)
              REAL(KIND=8) :: A5D(-3:54,-3:54,30)
              REAL(KIND=8) :: B5D(-3:54,-3:54,30)
              REAL(KIND=8) :: C5D(-3:54,-3:54,30)
              REAL(KIND=8) :: D5D(-3:54,-3:54,30)
              REAL(KIND=8) :: E5D(-3:54,-3:54,30)
              INTEGER(KIND=4) :: MYTHID
            END SUBROUTINE GAD_DST3FL_IMPL_R
          END INTERFACE 
        END MODULE GAD_DST3FL_IMPL_R__genmod
