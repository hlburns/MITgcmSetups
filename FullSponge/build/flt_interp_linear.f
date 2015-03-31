C $Header: /u/gcmpack/MITgcm/pkg/flt/flt_interp_linear.F,v 1.1 2009/02/01 21:10:51 jmc Exp $
C $Name:  $

C $Header: /u/gcmpack/MITgcm/pkg/flt/FLT_OPTIONS.h,v 1.4 2011/12/24 01:04:47 jmc Exp $
C $Name:  $

C CPP options file for FLT package







C $Header: /u/gcmpack/MITgcm/model/inc/CPP_OPTIONS.h,v 1.44 2009/11/23 16:13:57 mlosch Exp $
C $Name:  $


C CPP flags controlling particular source code features

C o Shortwave heating as extra term in external_forcing.F
C Note: this should be a run-time option

C o Include/exclude phi_hyd calculation code

C o Include/exclude call to S/R CONVECT

C o Include/exclude call to S/R CALC_DIFFUSIVITY

C o Allow latitudinally varying BryanLewis79 vertical diffusivity

C o Include/exclude Implicit vertical advection code

C o Include/exclude AdamsBashforth-3rd-Order code

C o Include/exclude code for single reduction cg-solver

C o Include/exclude nonHydrostatic code

C o Include pressure loading code

C o exclude/allow external forcing-fields load
C   this allows to read & do simple linear time interpolation of oceanic
C   forcing fields, if no specific pkg (e.g., EXF) is used to compute them.

C o Include/exclude GM-like eddy stress in momentum code

C o Use "Exact Convervation" of fluid in Free-Surface formulation
C   so that d/dt(eta) is exactly equal to - Div.Transport


C o Allow the use of Non-Linear Free-Surface formulation
C   this implies that surface thickness (hFactors) vary with time


C o Allow mass source or sink of Fluid in the interior
C   (3-D generalisation of oceanic real-fresh water flux)


C o ALLOW isotropic scaling of harmonic and bi-harmonic terms when
C   using an locally isotropic spherical grid with (dlambda) x (dphi*cos(phi))
C *only for use on a lat-lon grid*
C   Setting this flag here affects both momentum and tracer equation unless
C   it is set/unset again in other header fields (e.g., GAD_OPTIONS.h).
C   The definition of the flag is commented to avoid interference with
C   such other header files.
C   The preferred method is specifying a value for viscAhGrid or viscA4Grid
C   in data which is then automatically scaled by the grid size;
C   the old method of specifying viscAh/viscA4 and this flag is provided
C   for completeness only (and for use with the adjoint).
C#define ISOTROPIC_COS_SCALING

C o This flag selects the form of COSINE(lat) scaling of bi-harmonic term.
C *only for use on a lat-lon grid*
C   Has no effect if ISOTROPIC_COS_SCALING is undefined.
C   Has no effect on vector invariant momentum equations.
C   Setting this flag here affects both momentum and tracer equation unless
C   it is set/unset again in other header fields (e.g., GAD_OPTIONS.h).
C   The definition of the flag is commented to avoid interference with
C   such other header files.
C#define COSINEMETH_III

C o Use "OLD" UV discretisation near boundaries (*not* recommended)
C   Note - only works with  #undef NO_SLIP_LATERAL  in calc_mom_rhs.F
C          because the old code did not have no-slip BCs


C o Use LONG.bin, LATG.bin, etc., initialization for ini_curviliear_grid.F
C   Default is to use "new" grid files (OLD_GRID_IO undef) but OLD_GRID_IO
C   is still useful with, e.g., single-domain curvilinear configurations.


C o Execution environment support options
C $Header: /u/gcmpack/MITgcm/eesupp/inc/CPP_EEOPTIONS.h,v 1.36 2013/09/28 19:09:38 dimitri Exp $
C $Name:  $

CBOP
C     !ROUTINE: CPP_EEOPTIONS.h
C     !INTERFACE:
C     include "CPP_EEOPTIONS.h"
C
C     !DESCRIPTION:
C     *==========================================================*
C     | CPP\_EEOPTIONS.h                                         |
C     *==========================================================*
C     | C preprocessor "execution environment" supporting        |
C     | flags. Use this file to set flags controlling the        |
C     | execution environment in which a model runs - as opposed |
C     | to the dynamical problem the model solves.               |
C     | Note: Many options are implemented with both compile time|
C     |       and run-time switches. This allows options to be   |
C     |       removed altogether, made optional at run-time or   |
C     |       to be permanently enabled. This convention helps   |
C     |       with the data-dependence analysis performed by the |
C     |       adjoint model compiler. This data dependency       |
C     |       analysis can be upset by runtime switches that it  |
C     |       is unable to recoginise as being fixed for the     |
C     |       duration of an integration.                        |
C     |       A reasonable way to use these flags is to          |
C     |       set all options as selectable at runtime but then  |
C     |       once an experimental configuration has been        |
C     |       identified, rebuild the code with the appropriate  |
C     |       options set at compile time.                       |
C     *==========================================================*
CEOP


C     In general the following convention applies:
C     ALLOW  - indicates an feature will be included but it may
C     CAN      have a run-time flag to allow it to be switched
C              on and off.
C              If ALLOW or CAN directives are "undef'd" this generally
C              means that the feature will not be available i.e. it
C              will not be included in the compiled code and so no
C              run-time option to use the feature will be available.
C
C     ALWAYS - indicates the choice will be fixed at compile time
C              so no run-time option will be present

C=== Macro related options ===
C--   Control storage of floating point operands
C     On many systems it improves performance only to use
C     8-byte precision for time stepped variables.
C     Constant in time terms ( geometric factors etc.. )
C     can use 4-byte precision, reducing memory utilisation and
C     boosting performance because of a smaller working set size.
C     However, on vector CRAY systems this degrades performance.
C     Enable to switch REAL4_IS_SLOW from genmake2 (with LET_RS_BE_REAL4):

C--   Control use of "double" precision constants.
C     Use D0 where it means REAL*8 but not where it means REAL*16

C--   Enable some old macro conventions for backward compatibility

C=== IO related options ===
C--   Flag used to indicate whether Fortran formatted write
C     and read are threadsafe. On SGI the routines can be thread
C     safe, on Sun it is not possible - if you are unsure then
C     undef this option.

C--   Flag used to indicate whether Binary write to Local file (i.e.,
C     a different file for each tile) and read are thread-safe.

C--   Flag to turn off the writing of error message to ioUnit zero

C--   Alternative formulation of BYTESWAP, faster than
C     compiler flag -byteswapio on the Altix.

C--   Flag defined for eeset_parms.F and open_copy_data_file.F
C     to write scratch files from process 0 only

C=== MPI, EXCH and GLOBAL_SUM related options ===
C--   Flag turns off MPI_SEND ready_to_receive polling in the
C     gather_* subroutines to speed up integrations.

C--   Control MPI based parallel processing
CXXX We no longer select the use of MPI via this file (CPP_EEOPTIONS.h)
CXXX To use MPI, use an appropriate genmake2 options file or use
CXXX genmake2 -mpi .
CXXX #undef  1

C--   Control use of communication that might overlap computation.
C     Under MPI selects/deselects "non-blocking" sends and receives.
C--   Control use of communication that is atomic to computation.
C     Under MPI selects/deselects "blocking" sends and receives.

C--   Control use of JAM routines for Artic network
C     These invoke optimized versions of "exchange" and "sum" that
C     utilize the programmable aspect of Artic cards.
CXXX No longer supported ; started to remove JAM routines.
CXXX #undef  LETS_MAKE_JAM
CXXX #undef  JAM_WITH_TWO_PROCS_PER_NODE

C--   Control XY periodicity in processor to grid mappings
C     Note: Model code does not need to know whether a domain is
C           periodic because it has overlap regions for every box.
C           Model assume that these values have been
C           filled in some way.

C--   disconnect tiles (no exchange between tiles, just fill-in edges
C     assuming locally periodic subdomain)

C--   Alternative way of doing global sum without MPI allreduce call
C     but instead, explicit MPI send & recv calls.

C--   Alternative way of doing global sum on a single CPU
C     to eliminate tiling-dependent roundoff errors.
C     Note: This is slow.

C=== Other options (to add/remove pieces of code) ===
C--   Flag to turn on checking for errors from all threads and procs
C     (calling S/R STOP_IF_ERROR) before stopping.

C--   Control use of communication with other component:
C     allow to import and export from/to Coupler interface.


C $Header: /u/gcmpack/MITgcm/eesupp/inc/CPP_EEMACROS.h,v 1.24 2012/09/19 20:46:03 utke Exp $
C $Name:  $

CBOP
C     !ROUTINE: CPP_EEMACROS.h
C     !INTERFACE:
C     include "CPP_EEMACROS.h "
C     !DESCRIPTION:
C     *==========================================================*
C     | CPP_EEMACROS.h
C     *==========================================================*
C     | C preprocessor "execution environment" supporting
C     | macros. Use this file to define macros for  simplifying
C     | execution environment in which a model runs - as opposed
C     | to the dynamical problem the model solves.
C     *==========================================================*
CEOP


C     In general the following convention applies:
C     ALLOW  - indicates an feature will be included but it may
C     CAN      have a run-time flag to allow it to be switched
C              on and off.
C              If ALLOW or CAN directives are "undef'd" this generally
C              means that the feature will not be available i.e. it
C              will not be included in the compiled code and so no
C              run-time option to use the feature will be available.
C
C     ALWAYS - indicates the choice will be fixed at compile time
C              so no run-time option will be present

C     Flag used to indicate which flavour of multi-threading
C     compiler directives to use. Only set one of these.
C     USE_SOLARIS_THREADING  - Takes directives for SUN Workshop
C                              compiler.
C     USE_KAP_THREADING      - Takes directives for Kuck and
C                              Associates multi-threading compiler
C                              ( used on Digital platforms ).
C     USE_IRIX_THREADING     - Takes directives for SGI MIPS
C                              Pro Fortran compiler.
C     USE_EXEMPLAR_THREADING - Takes directives for HP SPP series
C                              compiler.
C     USE_C90_THREADING      - Takes directives for CRAY/SGI C90
C                              system F90 compiler.






C--   Define the mapping for the _BARRIER macro
C     On some systems low-level hardware support can be accessed through
C     compiler directives here.

C--   Define the mapping for the BEGIN_CRIT() and  END_CRIT() macros.
C     On some systems we simply execute this section only using the
C     master thread i.e. its not really a critical section. We can
C     do this because we do not use critical sections in any critical
C     sections of our code!

C--   Define the mapping for the BEGIN_MASTER_SECTION() and
C     END_MASTER_SECTION() macros. These are generally implemented by
C     simply choosing a particular thread to be "the master" and have
C     it alone execute the BEGIN_MASTER..., END_MASTER.. sections.

CcnhDebugStarts
C      Alternate form to the above macros that increments (decrements) a counter each
C      time a MASTER section is entered (exited). This counter can then be checked in barrier
C      to try and detect calls to BARRIER within single threaded sections.
C      Using these macros requires two changes to Makefile - these changes are written
C      below.
C      1 - add a filter to the CPP command to kill off commented _MASTER lines
C      2 - add a filter to the CPP output the converts the string N EWLINE to an actual newline.
C      The N EWLINE needs to be changes to have no space when this macro and Makefile changes
C      are used. Its in here with a space to stop it getting parsed by the CPP stage in these
C      comments.
C      #define IF ( a .EQ. 1 ) THEN  IF ( a .EQ. 1 ) THEN  N EWLINE      CALL BARRIER_MS(a)
C      #define ENDIF    CALL BARRIER_MU(a) N EWLINE        ENDIF
C      'CPP = cat $< | $(TOOLSDIR)/set64bitConst.sh |  grep -v '^[cC].*_MASTER' | cpp  -traditional -P'
C      .F.f:
C      $(CPP) $(DEFINES) $(INCLUDES) |  sed 's/N EWLINE/\n/' > $@
CcnhDebugEnds

C--   Control storage of floating point operands
C     On many systems it improves performance only to use
C     8-byte precision for time stepped variables.
C     Constant in time terms ( geometric factors etc.. )
C     can use 4-byte precision, reducing memory utilisation and
C     boosting performance because of a smaller working
C     set size. However, on vector CRAY systems this degrades
C     performance.
C- Note: global_sum/max macros were used to switch to  JAM routines (obsolete);
C  in addition, since only the R4 & R8 S/R are coded, GLOBAL RS & RL macros
C  enable to call the corresponding R4 or R8 S/R.



C- Note: a) exch macros were used to switch to  JAM routines (obsolete)
C        b) exch R4 & R8 macros are not practically used ; if needed,
C           will directly call the corrresponding S/R.

C--   Control use of JAM routines for Artic network (no longer supported)
C     These invoke optimized versions of "exchange" and "sum" that
C     utilize the programmable aspect of Artic cards.
CXXX No longer supported ; started to remove JAM routines.
CXXX #ifdef LETS_MAKE_JAM
CXXX #define CALL GLOBAL_SUM_R8 ( a, b) CALL GLOBAL_SUM_R8_JAM ( a, b)
CXXX #define CALL GLOBAL_SUM_R8 ( a, b ) CALL GLOBAL_SUM_R8_JAM ( a, b )
CXXX #define CALL EXCH_XY_RS ( a, b ) CALL EXCH_XY_R8_JAM ( a, b )
CXXX #define CALL EXCH_XY_RL ( a, b ) CALL EXCH_XY_R8_JAM ( a, b )
CXXX #define CALL EXCH_XYZ_RS ( a, b ) CALL EXCH_XYZ_R8_JAM ( a, b )
CXXX #define CALL EXCH_XYZ_RL ( a, b ) CALL EXCH_XYZ_R8_JAM ( a, b )
CXXX #endif

C--   Control use of "double" precision constants.
C     Use d0 where it means REAL*8 but not where it means REAL*16

C--   Substitue for 1.D variables
C     Sun compilers do not use 8-byte precision for literals
C     unless .Dnn is specified. CRAY vector machines use 16-byte
C     precision when they see .Dnn which runs very slowly!



C o Include/exclude code specific to the ECCO/SEALION version.
C   AUTODIFF or EXF package.
C   Currently controled by a single header file
C   For this to work, PACKAGES_CONFIG.h needs to be included!
cph#if (defined (ALLOW_AUTODIFF) || cph     defined (ALLOW_ECCO) || cph     defined (ALLOW_EXF))
cph# include "ECCO_CPPOPTIONS.h"
cph#endif

C o Allow full 3D specification of vertical diffusivity
C - otherwise, can be turned on or off hereafter:



C     Package-specific Options & Macros go here

C Include/Exclude part that allows 3-dimensional advection of floats

C Use the alternative method of adding random noise to float advection

C Add noise also to the vertical velocity of 3D floats

C Define this to revert to old second-order Runge-Kutta integration

C Prevent floats to re-enter the opposite side of a periodic domain (stop instead)


C--   Contents
C--   o FLT_BILINEAR
C--   o FLT_TRILINEAR
C--   o FLT_BILINEAR2D

C---+----1----+----2----+----3----+----4----+----5----+----6----+----7-|--+----|

      SUBROUTINE FLT_BILINEAR(
     I                         ix, jy,
     O                         uu,
     I                         var,
     I                         kl, nu, bi, bj, myThid )

C     ==================================================================
C     SUBROUTINE FLT_BILINEAR
C     ==================================================================
C     o Bilinear scheme to interpolate variable to particle position
C       given by its fractional (real) index ix,jy location
C     ==================================================================

C     !USES:
      IMPLICIT NONE

C     == global variables ==
C     /==========================================================C     | SIZE.h Declare size of underlying computational grid.    |
C     |==========================================================|
C     | The design here support a three-dimensional model grid   |
C     | with indices I,J and K. The three-dimensional domain     |
C     | is comprised of nPx*nSx blocks of size sNx along one axis|
C     | nPy*nSy blocks of size sNy along another axis and one    |
C     | block of size Nz along the final axis.                   |
C     | Blocks have overlap regions of size OLx and OLy along the|
C     | dimensions that are subdivided.                          |
C     \==========================================================/
C     Voodoo numbers controlling data layout.
C     sNx - No. X points in sub-grid.
C     sNy - No. Y points in sub-grid.
C     OLx - Overlap extent in X.
C     OLy - Overlat extent in Y.
C     nSx - No. sub-grids in X.
C     nSy - No. sub-grids in Y.
C     nPx - No. of processes to use in X.
C     nPy - No. of processes to use in Y.
C     Nx  - No. points in X for the total domain.
C     Ny  - No. points in Y for the total domain.
C     Nr  - No. points in Z for full process domain.
      INTEGER sNx
      INTEGER sNy
      INTEGER OLx
      INTEGER OLy
      INTEGER nSx
      INTEGER nSy
      INTEGER nPx
      INTEGER nPy
      INTEGER Nx
      INTEGER Ny
      INTEGER Nr
      PARAMETER (
     &           sNx =  50,
     &           sNy =  50,
     &           OLx =   4,
     &           OLy =   4,
     &           nSx =   1,
     &           nSy =   1,
     &           nPx =   16,
     &           nPy =   8,
     &           Nx  = sNx*nSx*nPx,
     &           Ny  = sNy*nSy*nPy,
     &           Nr  =  30)

C     MAX_OLX  - Set to the maximum overlap region size of any array
C     MAX_OLY    that will be exchanged. Controls the sizing of exch
C                routine buufers.
      INTEGER MAX_OLX
      INTEGER MAX_OLY
      PARAMETER ( MAX_OLX = OLx,
     &            MAX_OLY = OLy )

C     == routine arguments ==
      Real*8 ix, jy
      Real*8 uu
      Real*8 var(1-OLx:sNx+OLx,1-OLy:sNy+OLy,Nr,nSx,nSy)
      INTEGER kl, nu, bi, bj, myThid

C     == local variables ==
      INTEGER i1, j1, i2, j2, klp
      Real*8 ddx, ddy
      Real*8 u11, u12, u22, u21

C     == end of interface ==

C--   to choose the u box in which the particle is found
C nu=0 for T, S
C nu=1 for u
C nu=2 for v
C nu=3 for Vorticity
C nu=4 for w

      IF ( kl.LT.1 .OR. kl.GT.Nr ) THEN
c           WRITE(msgbuf,'(A,I8)')
c    &        ' FLT_BILINEAR: illegal value for kl=',kl
c           CALL PRINT_ERROR( msgbuf, myThid )
            STOP 'ABNORMAL END: S/R FLT_BILINEAR'
      ENDIF

C--   find x-index according to grid-location of variable
      IF ( MOD(nu,2).EQ.0 ) THEN
        i1 = INT(ix)
        ddx = ix - DFLOAT(i1)
      ELSE
        i1 = NINT(ix)
        ddx = 0.5D0 + ix - DFLOAT(i1)
      ENDIF
C--   find y-index according to grid-location of variable
      IF ( MOD(nu,4).LE.1 ) THEN
        j1 = INT(jy)
        ddy = jy - DFLOAT(j1)
      ELSE
        j1 = NINT(jy)
        ddy = 0.5D0 + jy - DFLOAT(j1)
      ENDIF

C--   Set the higher index for interpolation
      i2 = i1 + 1
      j2 = j1 + 1

C--   No need to change start/end index : use array overlap if needed

C--   bilinear interpolation (from numerical recipes)
      IF (nu.LE.3) THEN
        uu =          ( (1.-ddx)*(1.-ddy)*var(i1,j1,kl,bi,bj)
     &                +     ddx * ddy    *var(i2,j2,kl,bi,bj) )
     &              + (     ddx *(1.-ddy)*var(i2,j1,kl,bi,bj)
     &                + (1.-ddx)* ddy    *var(i1,j2,kl,bi,bj) )
      ELSE
        klp = MIN(kl+1,Nr)
        u11 = ( var(i1,j1,kl,bi,bj)+var(i1,j1,klp,bi,bj) )*0.5D0
        u21 = ( var(i2,j1,kl,bi,bj)+var(i2,j1,klp,bi,bj) )*0.5D0
        u22 = ( var(i2,j2,kl,bi,bj)+var(i2,j2,klp,bi,bj) )*0.5D0
        u12 = ( var(i1,j2,kl,bi,bj)+var(i1,j2,klp,bi,bj) )*0.5D0
        uu =          ( (1.-ddx)*(1.-ddy)*u11
     &                +     ddx * ddy    *u22 )
     &              + (     ddx *(1.-ddy)*u21
     &                + (1.-ddx)* ddy    *u12 )
      ENDIF


      RETURN
      END

C---+----1----+----2----+----3----+----4----+----5----+----6----+----7-|--+----|

      SUBROUTINE FLT_TRILINEAR(
     I                         ix, jy, kz,
     O                         uu,
     I                         var,
     I                         nu, bi, bj, myThid )

C     ==================================================================
C     SUBROUTINE FLT_TRILINEAR
C     ==================================================================
C     o Trilinear scheme to interpolate variable to particle position
C       given by its fractional (real) index ix,jy,kz location
C       This routine is a straight forward generalization of the
C       bilinear interpolation scheme.
C
C     started: 2004.05.28 Antti Westerlund (antti.westerlund@fimr.fi)
C              and Sergio Jaramillo (sju@eos.ubc.ca).
C              (adopted from SUBROUTINE bilinear by Arne Biastoch)
C     ==================================================================

C     !USES:
      IMPLICIT NONE

C     == global variables ==
C     /==========================================================C     | SIZE.h Declare size of underlying computational grid.    |
C     |==========================================================|
C     | The design here support a three-dimensional model grid   |
C     | with indices I,J and K. The three-dimensional domain     |
C     | is comprised of nPx*nSx blocks of size sNx along one axis|
C     | nPy*nSy blocks of size sNy along another axis and one    |
C     | block of size Nz along the final axis.                   |
C     | Blocks have overlap regions of size OLx and OLy along the|
C     | dimensions that are subdivided.                          |
C     \==========================================================/
C     Voodoo numbers controlling data layout.
C     sNx - No. X points in sub-grid.
C     sNy - No. Y points in sub-grid.
C     OLx - Overlap extent in X.
C     OLy - Overlat extent in Y.
C     nSx - No. sub-grids in X.
C     nSy - No. sub-grids in Y.
C     nPx - No. of processes to use in X.
C     nPy - No. of processes to use in Y.
C     Nx  - No. points in X for the total domain.
C     Ny  - No. points in Y for the total domain.
C     Nr  - No. points in Z for full process domain.
      INTEGER sNx
      INTEGER sNy
      INTEGER OLx
      INTEGER OLy
      INTEGER nSx
      INTEGER nSy
      INTEGER nPx
      INTEGER nPy
      INTEGER Nx
      INTEGER Ny
      INTEGER Nr
      PARAMETER (
     &           sNx =  50,
     &           sNy =  50,
     &           OLx =   4,
     &           OLy =   4,
     &           nSx =   1,
     &           nSy =   1,
     &           nPx =   16,
     &           nPy =   8,
     &           Nx  = sNx*nSx*nPx,
     &           Ny  = sNy*nSy*nPy,
     &           Nr  =  30)

C     MAX_OLX  - Set to the maximum overlap region size of any array
C     MAX_OLY    that will be exchanged. Controls the sizing of exch
C                routine buufers.
      INTEGER MAX_OLX
      INTEGER MAX_OLY
      PARAMETER ( MAX_OLX = OLx,
     &            MAX_OLY = OLy )

C     == routine arguments ==
      Real*8 ix, jy, kz
      Real*8 uu
      Real*8 var(1-OLx:sNx+OLx,1-OLy:sNy+OLy,Nr,nSx,nSy)
      INTEGER nu, bi, bj, myThid

C     == local variables ==
      INTEGER i1, j1, k1, i2, j2, k2
      Real*8 ddx, ddy, ddz

C     == end of interface ==

C to choose the u box in which the particle is found
C nu=0 for T, S
C nu=1 for u
C nu=2 for v
C nu=3 for Vorticity
C nu=4 for w

C--   find x-index according to grid-location of variable
      IF ( MOD(nu,2).EQ.0 ) THEN
        i1 = INT(ix)
        ddx = ix - DFLOAT(i1)
      ELSE
        i1 = NINT(ix)
        ddx = 0.5D0 + ix - DFLOAT(i1)
      ENDIF
C--   find y-index according to grid-location of variable
      IF ( MOD(nu,4).LE.1 ) THEN
        j1 = INT(jy)
        ddy = jy - DFLOAT(j1)
      ELSE
        j1 = NINT(jy)
        ddy = 0.5D0 + jy - DFLOAT(j1)
      ENDIF
C--   find z-index according to grid-location of variable
      IF ( nu.LE.3 ) THEN
        k1 = INT(kz)
        ddz = kz - DFLOAT(k1)
      ELSE
        k1 = NINT(kz)
        ddz = 0.5D0 + kz - DFLOAT(k1)
      ENDIF

C--   Set the higher index for interpolation
      i2 = i1 + 1
      j2 = j1 + 1
      k2 = k1 + 1

C--   No need to change start/end horizontal index : use array overlap if needed
C--   Need to adjust start/end vertical index :
      k1 = MIN( MAX( k1, 1 ), Nr )
      k2 = MIN( MAX( k2, 1 ), Nr )

C     Trilinear interpolation, a straight forward generalization
C     of the bilinear interpolation scheme.
      uu = (1.-ddz)*( ( (1.-ddx)*(1.-ddy)*var(i1,j1,k1,bi,bj)
     &                +     ddx * ddy    *var(i2,j2,k1,bi,bj) )
     &              + (     ddx *(1.-ddy)*var(i2,j1,k1,bi,bj)
     &                + (1.-ddx)* ddy    *var(i1,j2,k1,bi,bj) ) )
     &   +   ddz   *( ( (1.-ddx)*(1.-ddy)*var(i1,j1,k2,bi,bj)
     &                +     ddx * ddy    *var(i2,j2,k2,bi,bj) )
     &              + (     ddx*(1.-ddy) *var(i2,j1,k2,bi,bj)
     &                + (1.-ddx)* ddy    *var(i1,j2,k2,bi,bj) ) )

      RETURN
      END

C---+----1----+----2----+----3----+----4----+----5----+----6----+----7-|--+----|

      SUBROUTINE FLT_BILINEAR2D(
     I                           ix, jy,
     O                           uu,
     I                           var,
     I                           nu, bi, bj, myThid )

C     ==================================================================
C     SUBROUTINE FLT_BILINEAR2D
C     ==================================================================
C     o Bilinear scheme to interpolate 2-D variable to particle position
C       given by its fractional (real) index ix,jy location
C
C     started: Arne Biastoch abiastoch@ucsd.edu 13-Jan-2000
C              (adopted from SUBROUTINE bilinear)
C     ==================================================================

C     !USES:
      IMPLICIT NONE

C     == global variables ==
C     /==========================================================C     | SIZE.h Declare size of underlying computational grid.    |
C     |==========================================================|
C     | The design here support a three-dimensional model grid   |
C     | with indices I,J and K. The three-dimensional domain     |
C     | is comprised of nPx*nSx blocks of size sNx along one axis|
C     | nPy*nSy blocks of size sNy along another axis and one    |
C     | block of size Nz along the final axis.                   |
C     | Blocks have overlap regions of size OLx and OLy along the|
C     | dimensions that are subdivided.                          |
C     \==========================================================/
C     Voodoo numbers controlling data layout.
C     sNx - No. X points in sub-grid.
C     sNy - No. Y points in sub-grid.
C     OLx - Overlap extent in X.
C     OLy - Overlat extent in Y.
C     nSx - No. sub-grids in X.
C     nSy - No. sub-grids in Y.
C     nPx - No. of processes to use in X.
C     nPy - No. of processes to use in Y.
C     Nx  - No. points in X for the total domain.
C     Ny  - No. points in Y for the total domain.
C     Nr  - No. points in Z for full process domain.
      INTEGER sNx
      INTEGER sNy
      INTEGER OLx
      INTEGER OLy
      INTEGER nSx
      INTEGER nSy
      INTEGER nPx
      INTEGER nPy
      INTEGER Nx
      INTEGER Ny
      INTEGER Nr
      PARAMETER (
     &           sNx =  50,
     &           sNy =  50,
     &           OLx =   4,
     &           OLy =   4,
     &           nSx =   1,
     &           nSy =   1,
     &           nPx =   16,
     &           nPy =   8,
     &           Nx  = sNx*nSx*nPx,
     &           Ny  = sNy*nSy*nPy,
     &           Nr  =  30)

C     MAX_OLX  - Set to the maximum overlap region size of any array
C     MAX_OLY    that will be exchanged. Controls the sizing of exch
C                routine buufers.
      INTEGER MAX_OLX
      INTEGER MAX_OLY
      PARAMETER ( MAX_OLX = OLx,
     &            MAX_OLY = OLy )

C     == routine arguments ==
      Real*8 ix, jy
      Real*8 uu
      Real*8 var(1-OLx:sNx+OLx,1-OLy:sNy+OLy,nSx,nSy)
      INTEGER nu, bi, bj, myThid

C     == local variables ==
      INTEGER i1, j1, i2, j2
      Real*8 ddx, ddy

C     == end of interface ==

C to choose the u box in which the particle is found
C nu=0 for T, S
C nu=1 for u
C nu=2 for v
C nu=3 for Vorticity
C nu=4 for w

C--   find x-index according to grid-location of variable
      IF ( MOD(nu,2).EQ.0 ) THEN
        i1 = INT(ix)
        ddx = ix - DFLOAT(i1)
      ELSE
        i1 = NINT(ix)
        ddx = 0.5D0 + ix - DFLOAT(i1)
      ENDIF
C--   find y-index according to grid-location of variable
      IF ( MOD(nu,4).LE.1 ) THEN
        j1 = INT(jy)
        ddy = jy - DFLOAT(j1)
      ELSE
        j1 = NINT(jy)
        ddy = 0.5D0 + jy - DFLOAT(j1)
      ENDIF

C--   Set the higher index for interpolation
      i2 = i1 + 1
      j2 = j1 + 1

C--   No need to change start/end index : use array overlap if needed

C bilinear interpolation (from numerical recipes)
      uu =            ( (1.-ddx)*(1.-ddy)*var(i1,j1,bi,bj)
     &                +     ddx * ddy    *var(i2,j2,bi,bj) )
     &              + (     ddx *(1.-ddy)*var(i2,j1,bi,bj)
     &                + (1.-ddx)* ddy    *var(i1,j2,bi,bj) )

      RETURN
      END
