C $Header: /u/gcmpack/MITgcm/pkg/generic_advdiff/gad_u3_adv_x.F,v 1.6 2011/03/29 15:50:30 jmc Exp $
C $Name:  $

C $Header: /u/gcmpack/MITgcm/pkg/generic_advdiff/GAD_OPTIONS.h,v 1.14 2010/03/16 00:14:47 jmc Exp $
C $Name:  $

CBOP
C !ROUTINE: GAD_OPTIONS.h

C !INTERFACE:
C #include "GAD_OPTIONS.h"

C !DESCRIPTION:
C Contains CPP macros/flags for controlling optional features of package.
CEOP

C CPP options file for GAD (Generic Advection Diffusion) package
C
C Use this file for selecting options within the GAD package








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



C This flag selects the form of COSINE(lat) scaling of bi-harmonic term.
C *only for use on a lat-lon grid*
C Setting this flag here only affects the bi-harmonic tracer terms; to
C use COSINEMETH_III in the momentum equations set it CPP_OPTIONS.h

C This selects isotropic scaling of harmonic and bi-harmonic term when
C using the COSINE(lat) scaling.
C Setting this flag here only affects the tracer diffusion terms; to
C use ISOTROPIC_COS_SCALING of the horizontal viscosity terms in the
C momentum equations set it CPP_OPTIONS.h; the following line
C even overrides setting the flag in CPP_OPTIONS.h

C As of checkpoint41, the inclusion of multi-dimensional advection
C introduces excessive recomputation/storage for the adjoint.
C We can disable it here using CPP because run-time flags are insufficient.

C This enable the use of 2nd-Order Moment advection scheme (Prather, 1986) for
C Temperature and Salinity ; due to large memory space (10 times more / tracer)
C requirement, by default, this part of the code is not compiled.

C Hack to get rid of negatives caused by Redi.  Works by restricting the
C outgoing flux (only contributions computed in gad_calc_rhs) for each cell
C to be no more than the amount of tracer in the cell (see Smolarkiewicz
C MWR 1989 and Bott MWR 1989).
C The flux contributions computed in gad_calc_rhs which are affected by
C this hack are:
C - explicit diffusion, Redi and the non-local part of KPP
C - advection is affected only if multiDimAdvection=.FALSE.
C - vertical diffusion (including the diagonal contribution from GMRedi)
C   only if implicitDiffusion=.FALSE.
C - GM is affected only if GMREDI_AdvForm=.FALSE.
C
C The parameter SmolarkiewiczMaxFrac (defined in gad_init_fixed.F)
C specifies the maximal fraction of tracer that can leave a cell.
C By default it is 1.  This will prevent the tracer from going negative
C due to contributions from gad_calc_rhs alone.  In the presence of other
C contributions (or roundoff errors), it may be necessary to reduce this
C value to achieve strict positivity.
C
C This hack applies to all tracers except temperature and salinity!
C Do not use with Adams-Bashforth (for ptracers)!
C Do not use with OBCS!


CBOP
C !ROUTINE: GAD_U3_ADV_X

C !INTERFACE: ==========================================================
      SUBROUTINE GAD_U3_ADV_X(
     I           bi,bj,k,
     I           uTrans, maskLocW,
     I           tracer,
     O           uT,
     I           myThid )

C !DESCRIPTION:
C Calculates the area integrated zonal flux due to advection of a tracer
C using upwind biased third-order interpolation (or the $\kappa=1/3$ scheme):
C \begin{equation*}
C F^x_{adv} = U \overline{ \theta  - \frac{1}{6} \delta_{ii} \theta }^i
C                 + \frac{1}{12} |U| \delta_{iii} \theta
C \end{equation*}
C Near boundaries, mask all the gradients ==> still 3rd O.

C !USES: ===============================================================
      IMPLICIT NONE
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
     &           sNx =  25,
     &           sNy =  25,
     &           OLx =   4,
     &           OLy =   4,
     &           nSx =   1,
     &           nSy =   1,
     &           nPx =   8,
     &           nPy =   16,
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
c#include "GRID.h"
C $Header: /u/gcmpack/MITgcm/pkg/generic_advdiff/GAD.h,v 1.23 2010/11/16 17:39:13 jmc Exp $
C $Name:  $

CBOP
C !ROUTINE: GAD.h

C !INTERFACE:
C #include "GAD.h"

C !DESCRIPTION:
C Contains enumerated constants for distinguishing between different
C advection schemes and tracers.
C
C Unfortunately, there is no easy way to make use of the
C tokens in namelist input so for now we have to enter the
C tokens value into "data" (ie. 2 for 2nd order etc.)

C !USES:

C !DEFINED PARAMETERS:

C ENUM_UPWIND_1RST :: 1rst Order Upwind
      INTEGER ENUM_UPWIND_1RST
      PARAMETER(ENUM_UPWIND_1RST=1)

C ENUM_CENTERED_2ND :: Centered 2nd order
      INTEGER ENUM_CENTERED_2ND
      PARAMETER(ENUM_CENTERED_2ND=2)

C ENUM_UPWIND_3RD :: 3rd order upwind
      INTEGER ENUM_UPWIND_3RD
      PARAMETER(ENUM_UPWIND_3RD=3)

C ENUM_CENTERED_4TH :: Centered 4th order
      INTEGER ENUM_CENTERED_4TH
      PARAMETER(ENUM_CENTERED_4TH=4)

C ENUM_DST2 :: 2nd Order Direct Space and Time (= Lax-Wendroff)
      INTEGER ENUM_DST2
      PARAMETER(ENUM_DST2=20)

C ENUM_FLUX_LIMIT :: Non-linear flux limiter
      INTEGER ENUM_FLUX_LIMIT
      PARAMETER(ENUM_FLUX_LIMIT=77)

C ENUM_DST3 :: 3rd Order Direst Space and Time
      INTEGER ENUM_DST3
      PARAMETER(ENUM_DST3=30)

C ENUM_DST3_FLUX_LIMIT :: 3-DST flux limited
      INTEGER ENUM_DST3_FLUX_LIMIT
      PARAMETER(ENUM_DST3_FLUX_LIMIT=33)

C ENUM_OS7MP :: 7th Order One Step method with Monotonicity Preserving Limiter
      INTEGER ENUM_OS7MP
      PARAMETER(ENUM_OS7MP=7)

C ENUM_SOM_PRATHER :: 2nd Order-Moment Advection Scheme, Prather, 1986
      INTEGER ENUM_SOM_PRATHER
      PARAMETER(ENUM_SOM_PRATHER=80)

C ENUM_SOM_LIMITER :: 2nd Order-Moment Advection Scheme, Prather Limiter
      INTEGER ENUM_SOM_LIMITER
      PARAMETER(ENUM_SOM_LIMITER=81)

C GAD_Scheme_MaxNum :: maximum possible number for an advection scheme
      INTEGER GAD_Scheme_MaxNum
      PARAMETER( GAD_Scheme_MaxNum = 100 )

C nSOM :: number of 1rst & 2nd Order-Moments: 1+1 (1D), 2+3 (2D), 3+6 (3D)
      INTEGER nSOM
      PARAMETER( nSOM = 3+6 )

C oneSixth :: Third/fourth order interpolation factor
      Real*8 oneSixth
      PARAMETER(oneSixth=1.d0/6.d0)

C loop range for computing vertical advection tendency
C  iMinAdvR,iMaxAdvR  :: 1rst index (X-dir) loop range for vertical advection
C  jMinAdvR,jMaxAdvR  :: 2nd  index (Y-dir) loop range for vertical advection
      INTEGER iMinAdvR, iMaxAdvR, jMinAdvR, jMaxAdvR
c     PARAMETER ( iMinAdvR = 1-OLx , iMaxAdvR = sNx+OLx )
c     PARAMETER ( jMinAdvR = 1-OLy , jMaxAdvR = sNy+OLy )
C- note: we use to compute vertical advection tracer tendency everywhere
C        (overlap included) as above, but really needs valid tracer tendency
C        in interior only (as below):
      PARAMETER ( iMinAdvR = 1 , iMaxAdvR = sNx )
      PARAMETER ( jMinAdvR = 1 , jMaxAdvR = sNy )

C Differentiate between tracers (needed for KPP - arrgh!!!)
cph                              and GMRedi arrgh*arrgh!!!)
cph  indices are used for TAF key computations, so need to
cph  running from 1, 2, ...
c
C GAD_TEMPERATURE :: temperature
      INTEGER GAD_TEMPERATURE
      PARAMETER(GAD_TEMPERATURE=1)
C GAD_SALINITY :: salinity
      INTEGER GAD_SALINITY
      PARAMETER(GAD_SALINITY=2)
C GAD_TR1 :: passive tracer 1
      INTEGER GAD_TR1
      PARAMETER(GAD_TR1=3)
CEOP

C--   COMMON /GAD_PARM_C/ Character parameters for GAD pkg routines
C      somSfx       :: 1rst & 2nd Order moment suffix
      CHARACTER*2 somSfx(nSOM)
      COMMON /GAD_PARM_C/
     & somSfx

C--   COMMON /GAD_PARM_I/ Integer parameters for GAD pkg routines
C GAD_Scheme_olSize :: overlap minimum size for this advection scheme
C GAD_OlMinSize     :: overlap minimum size for GAD routines
C           1: min required; 2: to add to current min; 3: factor to apply
      INTEGER GAD_Scheme_olSize(GAD_Scheme_MaxNum)
      INTEGER GAD_OlMinSize(3)
      COMMON /GAD_PARM_I/
     &        GAD_Scheme_olSize,
     &        GAD_OlMinSize

C--   COMMON /GAD_PARM_L/ Logical parameters for GAD pkg routines
C tempSOM_Advection :: set to T if using 2nd-Order Moment advection for Temp
C saltSOM_Advection :: set to T if using 2nd-Order Moment advection for Salt
C tempMultiDimAdvec :: set to T if using multi-dim advection for Temp
C saltMultiDimAdvec :: set to T if using multi-dim advection for Salt
C AdamsBashforthGt  :: apply Adams-Bashforth extrapolation on T tendency (=Gt)
C AdamsBashforthGs  :: apply Adams-Bashforth extrapolation on S tendency (=Gs)
C AdamsBashforth_T  :: apply Adams-Bashforth extrapolation on Pot.Temp.
C AdamsBashforth_S  :: apply Adams-Bashforth extrapolation on Salinity
      LOGICAL tempSOM_Advection
      LOGICAL saltSOM_Advection
      LOGICAL tempMultiDimAdvec
      LOGICAL saltMultiDimAdvec
      LOGICAL AdamsBashforthGt
      LOGICAL AdamsBashforthGs
      LOGICAL AdamsBashforth_T
      LOGICAL AdamsBashforth_S
      COMMON /GAD_PARM_L/
     & tempSOM_Advection, saltSOM_Advection,
     & tempMultiDimAdvec, saltMultiDimAdvec,
     & AdamsBashforthGt, AdamsBashforthGs,
     & AdamsBashforth_T, AdamsBashforth_S

      Real*8 SmolarkiewiczMaxFrac
      COMMON /GAD_SMOL/ SmolarkiewiczMaxFrac

CEH3 ;;; Local Variables: ***
CEH3 ;;; mode:fortran ***
CEH3 ;;; End: ***

C !INPUT PARAMETERS: ===================================================
C  bi,bj        :: tile indices
C  k            :: vertical level
C  uTrans       :: zonal volume transport
C  maskLocW     :: mask (either 0 or 1) at grid-cell western edge
C  tracer       :: tracer field
C  myThid       :: my thread Id number
      INTEGER bi,bj,k
      Real*8 uTrans  (1-OLx:sNx+OLx,1-OLy:sNy+OLy)
      Real*8 maskLocW(1-OLx:sNx+OLx,1-OLy:sNy+OLy)
      Real*8 tracer  (1-OLx:sNx+OLx,1-OLy:sNy+OLy)
      INTEGER myThid

C !OUTPUT PARAMETERS: ==================================================
C  uT           :: zonal advective flux
      Real*8 uT      (1-OLx:sNx+OLx,1-OLy:sNy+OLy)

C !LOCAL VARIABLES: ====================================================
C  i,j                  :: loop indices
C  Rjm,Rj,Rjp           :: differences at i-1,i,i+1
C  Rjjm,Rjjp            :: second differences at i-1,i
      INTEGER i,j
      Real*8 Rjm,Rj,Rjp,Rjjm,Rjjp
CEOP

      DO j=1-Oly,sNy+Oly
       uT(1-Olx,j)=0.
       uT(2-Olx,j)=0.
       uT(sNx+Olx,j)=0.
      ENDDO
      DO j=1-Oly,sNy+Oly
       DO i=1-Olx+2,sNx+Olx-1
        Rjp = (tracer(i+1,j)-tracer( i ,j))*maskLocW(i+1,j)
        Rj  = (tracer( i ,j)-tracer(i-1,j))*maskLocW( i ,j)
        Rjm = (tracer(i-1,j)-tracer(i-2,j))*maskLocW(i-1,j)
        Rjjp=Rjp-Rj
        Rjjm=Rj-Rjm
        uT(i,j) =
     &   uTrans(i,j)*(
     &     Tracer(i,j)+Tracer(i-1,j)-oneSixth*( Rjjp+Rjjm )
     &               )*0.5D0
     &  +ABS( uTrans(i,j) )*0.5D0*oneSixth*( Rjjp-Rjjm )
       ENDDO
      ENDDO

      RETURN
      END