        !COMPILER-GENERATED INTERFACE MODULE: Mon Mar 21 14:46:41 2016
        MODULE GRAD_SIGMA__genmod
          INTERFACE 
            SUBROUTINE GRAD_SIGMA(BI,BJ,IMIN,IMAX,JMIN,JMAX,K,RHOK,     &
     &SIGKM1,SIGKP1,SIGMAX,SIGMAY,SIGMAR,MYTHID)
              INTEGER(KIND=4) :: BI
              INTEGER(KIND=4) :: BJ
              INTEGER(KIND=4) :: IMIN
              INTEGER(KIND=4) :: IMAX
              INTEGER(KIND=4) :: JMIN
              INTEGER(KIND=4) :: JMAX
              INTEGER(KIND=4) :: K
              REAL(KIND=8) :: RHOK(-3:54,-3:54)
              REAL(KIND=8) :: SIGKM1(-3:54,-3:54)
              REAL(KIND=8) :: SIGKP1(-3:54,-3:54)
              REAL(KIND=8) :: SIGMAX(-3:54,-3:54,60)
              REAL(KIND=8) :: SIGMAY(-3:54,-3:54,60)
              REAL(KIND=8) :: SIGMAR(-3:54,-3:54,60)
              INTEGER(KIND=4) :: MYTHID
            END SUBROUTINE GRAD_SIGMA
          END INTERFACE 
        END MODULE GRAD_SIGMA__genmod
