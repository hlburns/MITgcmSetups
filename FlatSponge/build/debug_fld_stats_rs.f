C $Header: /u/gcmpack/MITgcm/pkg/debug/debug_fld_stats_rs.F,v 1.4 2009/04/28 18:10:47 jmc Exp $
C $Name:  $

C $Header: /u/gcmpack/MITgcm/pkg/debug/DEBUG_OPTIONS.h,v 1.3 2011/12/24 01:04:45 jmc Exp $
C $Name:  $







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


      SUBROUTINE DEBUG_FLD_STATS_RS(
     I                myNr, arr,
     O                theMin,theMax,theMean,theSD,
     I                myThid )
C     /==========================================================C     | SUBROUTINE DEBUG_FLD_STATS_RS                            |
C     | o Calculate bare statistics of global array "_RS arr"    |
C     |==========================================================|
C     \==========================================================/
      IMPLICIT NONE

C     === Global data ===
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
C $Header: /u/gcmpack/MITgcm/eesupp/inc/EEPARAMS.h,v 1.32 2013/04/25 06:12:09 dimitri Exp $
C $Name:  $
CBOP
C     !ROUTINE: EEPARAMS.h
C     !INTERFACE:
C     include "EEPARAMS.h"
C
C     !DESCRIPTION:
C     *==========================================================*
C     | EEPARAMS.h                                               |
C     *==========================================================*
C     | Parameters for "execution environemnt". These are used   |
C     | by both the particular numerical model and the execution |
C     | environment support routines.                            |
C     *==========================================================*
CEOP

C     ========  EESIZE.h  ========================================

C     MAX_LEN_MBUF  - Default message buffer max. size
C     MAX_LEN_FNAM  - Default file name max. size
C     MAX_LEN_PREC  - Default rec len for reading "parameter" files

      INTEGER MAX_LEN_MBUF
      PARAMETER ( MAX_LEN_MBUF = 512 )
      INTEGER MAX_LEN_FNAM
      PARAMETER ( MAX_LEN_FNAM = 512 )
      INTEGER MAX_LEN_PREC
      PARAMETER ( MAX_LEN_PREC = 200 )

C     MAX_NO_THREADS  - Maximum number of threads allowed.
C     MAX_NO_PROCS    - Maximum number of processes allowed.
C     MAX_NO_BARRIERS - Maximum number of distinct thread "barriers"
      INTEGER MAX_NO_THREADS
      PARAMETER ( MAX_NO_THREADS =  4 )
      INTEGER MAX_NO_PROCS
      PARAMETER ( MAX_NO_PROCS   =  8192 )
      INTEGER MAX_NO_BARRIERS
      PARAMETER ( MAX_NO_BARRIERS = 1 )

C     Particularly weird and obscure voodoo numbers
C     lShare  - This wants to be the length in
C               [148]-byte words of the size of
C               the address "window" that is snooped
C               on an SMP bus. By separating elements in
C               the global sum buffer we can avoid generating
C               extraneous invalidate traffic between
C               processors. The length of this window is usually
C               a cache line i.e. small O(64 bytes).
C               The buffer arrays are usually short arrays
C               and are declared REAL ARRA(lShare[148],LBUFF).
C               Setting lShare[148] to 1 is like making these arrays
C               one dimensional.
      INTEGER cacheLineSize
      INTEGER lShare1
      INTEGER lShare4
      INTEGER lShare8
      PARAMETER ( cacheLineSize = 256 )
      PARAMETER ( lShare1 =  cacheLineSize )
      PARAMETER ( lShare4 =  cacheLineSize/4 )
      PARAMETER ( lShare8 =  cacheLineSize/8 )

      INTEGER MAX_VGS
      PARAMETER ( MAX_VGS = 8192 )

C     ========  EESIZE.h  ========================================

C     Symbolic values
C     precXXXX :: precision used for I/O
      INTEGER precFloat32
      PARAMETER ( precFloat32 = 32 )
      INTEGER precFloat64
      PARAMETER ( precFloat64 = 64 )

C     Real-type constant for some frequently used simple number (0,1,2,1/2):
      Real*8     zeroRS, oneRS, twoRS, halfRS
      PARAMETER ( zeroRS = 0.0D0 , oneRS  = 1.0D0 )
      PARAMETER ( twoRS  = 2.0D0 , halfRS = 0.5D0 )
      Real*8     zeroRL, oneRL, twoRL, halfRL
      PARAMETER ( zeroRL = 0.0D0 , oneRL  = 1.0D0 )
      PARAMETER ( twoRL  = 2.0D0 , halfRL = 0.5D0 )

C     UNSET_xxx :: Used to indicate variables that have not been given a value
      Real*8  UNSET_FLOAT8
      PARAMETER ( UNSET_FLOAT8 = 1.234567D5 )
      Real*4  UNSET_FLOAT4
      PARAMETER ( UNSET_FLOAT4 = 1.234567E5 )
      Real*8     UNSET_RL
      PARAMETER ( UNSET_RL     = 1.234567D5 )
      Real*8     UNSET_RS
      PARAMETER ( UNSET_RS     = 1.234567D5 )
      INTEGER UNSET_I
      PARAMETER ( UNSET_I      = 123456789  )

C     debLevX  :: used to decide when to print debug messages
      INTEGER debLevZero
      INTEGER debLevA, debLevB,  debLevC, debLevD, debLevE
      PARAMETER ( debLevZero=0 )
      PARAMETER ( debLevA=1 )
      PARAMETER ( debLevB=2 )
      PARAMETER ( debLevC=3 )
      PARAMETER ( debLevD=4 )
      PARAMETER ( debLevE=5 )

C     SQUEEZE_RIGHT       - Flag indicating right blank space removal
C                           from text field.
C     SQUEEZE_LEFT        - Flag indicating left blank space removal
C                           from text field.
C     SQUEEZE_BOTH        - Flag indicating left and right blank
C                           space removal from text field.
C     PRINT_MAP_XY        - Flag indicating to plot map as XY slices
C     PRINT_MAP_XZ        - Flag indicating to plot map as XZ slices
C     PRINT_MAP_YZ        - Flag indicating to plot map as YZ slices
C     commentCharacter    - Variable used in column 1 of parameter
C                           files to indicate comments.
C     INDEX_I             - Variable used to select an index label
C     INDEX_J               for formatted input parameters.
C     INDEX_K
C     INDEX_NONE
      CHARACTER*(*) SQUEEZE_RIGHT
      PARAMETER ( SQUEEZE_RIGHT = 'R' )
      CHARACTER*(*) SQUEEZE_LEFT
      PARAMETER ( SQUEEZE_LEFT = 'L' )
      CHARACTER*(*) SQUEEZE_BOTH
      PARAMETER ( SQUEEZE_BOTH = 'B' )
      CHARACTER*(*) PRINT_MAP_XY
      PARAMETER ( PRINT_MAP_XY = 'XY' )
      CHARACTER*(*) PRINT_MAP_XZ
      PARAMETER ( PRINT_MAP_XZ = 'XZ' )
      CHARACTER*(*) PRINT_MAP_YZ
      PARAMETER ( PRINT_MAP_YZ = 'YZ' )
      CHARACTER*(*) commentCharacter
      PARAMETER ( commentCharacter = '#' )
      INTEGER INDEX_I
      INTEGER INDEX_J
      INTEGER INDEX_K
      INTEGER INDEX_NONE
      PARAMETER ( INDEX_I    = 1,
     &            INDEX_J    = 2,
     &            INDEX_K    = 3,
     &            INDEX_NONE = 4 )

C     EXCH_IGNORE_CORNERS - Flag to select ignoring or
C     EXCH_UPDATE_CORNERS   updating of corners during
C                           an edge exchange.
      INTEGER EXCH_IGNORE_CORNERS
      INTEGER EXCH_UPDATE_CORNERS
      PARAMETER ( EXCH_IGNORE_CORNERS = 0,
     &            EXCH_UPDATE_CORNERS = 1 )

C     FORWARD_SIMULATION
C     REVERSE_SIMULATION
C     TANGENT_SIMULATION
      INTEGER FORWARD_SIMULATION
      INTEGER REVERSE_SIMULATION
      INTEGER TANGENT_SIMULATION
      PARAMETER ( FORWARD_SIMULATION = 0,
     &            REVERSE_SIMULATION = 1,
     &            TANGENT_SIMULATION = 2 )

C--   COMMON /EEPARAMS_L/ Execution environment public logical variables.
C     eeBootError    :: Flags indicating error during multi-processing
C     eeEndError     :: initialisation and termination.
C     fatalError     :: Flag used to indicate that the model is ended with an error
C     debugMode      :: controls printing of debug msg (sequence of S/R calls).
C     useSingleCpuIO :: When useSingleCpuIO is set, MDS_WRITE_FIELD outputs from
C                       master MPI process only. -- NOTE: read from main parameter
C                       file "data" and not set until call to INI_PARMS.
C     printMapIncludesZeros  :: Flag that controls whether character constant
C                               map code ignores exact zero values.
C     useCubedSphereExchange :: use Cubed-Sphere topology domain.
C     useCoupler     :: use Coupler for a multi-components set-up.
C     useNEST_PARENT :: use Parent Nesting interface (pkg/nest_parent)
C     useNEST_CHILD  :: use Child  Nesting interface (pkg/nest_child)
C     useOASIS       :: use OASIS-coupler for a multi-components set-up.
      COMMON /EEPARAMS_L/
c    &  eeBootError, fatalError, eeEndError,
     &  eeBootError, eeEndError, fatalError, debugMode,
     &  useSingleCpuIO, printMapIncludesZeros,
     &  useCubedSphereExchange, useCoupler,
     &  useNEST_PARENT, useNEST_CHILD, useOASIS,
     &  useSETRLSTK, useSIGREG
      LOGICAL eeBootError
      LOGICAL eeEndError
      LOGICAL fatalError
      LOGICAL debugMode
      LOGICAL useSingleCpuIO
      LOGICAL printMapIncludesZeros
      LOGICAL useCubedSphereExchange
      LOGICAL useCoupler
      LOGICAL useNEST_PARENT
      LOGICAL useNEST_CHILD
      LOGICAL useOASIS
      LOGICAL useSETRLSTK
      LOGICAL useSIGREG

C--   COMMON /EPARAMS_I/ Execution environment public integer variables.
C     errorMessageUnit    - Fortran IO unit for error messages
C     standardMessageUnit - Fortran IO unit for informational messages
C     maxLengthPrt1D :: maximum length for printing (to Std-Msg-Unit) 1-D array
C     scrUnit1      - Scratch file 1 unit number
C     scrUnit2      - Scratch file 2 unit number
C     eeDataUnit    - Unit # for reading "execution environment" parameter file.
C     modelDataUnit - Unit number for reading "model" parameter file.
C     numberOfProcs - Number of processes computing in parallel
C     pidIO         - Id of process to use for I/O.
C     myBxLo, myBxHi - Extents of domain in blocks in X and Y
C     myByLo, myByHi   that each threads is responsble for.
C     myProcId      - My own "process" id.
C     myPx     - My X coord on the proc. grid.
C     myPy     - My Y coord on the proc. grid.
C     myXGlobalLo - My bottom-left (south-west) x-index
C                   global domain. The x-coordinate of this
C                   point in for example m or degrees is *not*
C                   specified here. A model needs to provide a
C                   mechanism for deducing that information if it
C                   is needed.
C     myYGlobalLo - My bottom-left (south-west) y-index in
C                   global domain. The y-coordinate of this
C                   point in for example m or degrees is *not*
C                   specified here. A model needs to provide a
C                   mechanism for deducing that information if it
C                   is needed.
C     nThreads    - No. of threads
C     nTx         - No. of threads in X
C     nTy         - No. of threads in Y
C                   This assumes a simple cartesian
C                   gridding of the threads which is not required elsewhere
C                   but that makes it easier.
C     ioErrorCount - IO Error Counter. Set to zero initially and increased
C                    by one every time an IO error occurs.
      COMMON /EEPARAMS_I/
     &  errorMessageUnit, standardMessageUnit, maxLengthPrt1D,
     &  scrUnit1, scrUnit2, eeDataUnit, modelDataUnit,
     &  numberOfProcs, pidIO, myProcId,
     &  myPx, myPy, myXGlobalLo, myYGlobalLo, nThreads,
     &  myBxLo, myBxHi, myByLo, myByHi,
     &  nTx, nTy, ioErrorCount
      INTEGER errorMessageUnit
      INTEGER standardMessageUnit
      INTEGER maxLengthPrt1D
      INTEGER scrUnit1
      INTEGER scrUnit2
      INTEGER eeDataUnit
      INTEGER modelDataUnit
      INTEGER ioErrorCount(MAX_NO_THREADS)
      INTEGER myBxLo(MAX_NO_THREADS)
      INTEGER myBxHi(MAX_NO_THREADS)
      INTEGER myByLo(MAX_NO_THREADS)
      INTEGER myByHi(MAX_NO_THREADS)
      INTEGER myProcId
      INTEGER myPx
      INTEGER myPy
      INTEGER myXGlobalLo
      INTEGER myYGlobalLo
      INTEGER nThreads
      INTEGER nTx
      INTEGER nTy
      INTEGER numberOfProcs
      INTEGER pidIO

CEH3 ;;; Local Variables: ***
CEH3 ;;; mode:fortran ***
CEH3 ;;; End: ***

C     === Routine arguments ===
      INTEGER myNr
      Real*8 arr(1-OLx:sNx+OLx,1-OLy:sNy+OLy,myNr,nSx,nSy)
      Real*8 theMin
      Real*8 theMax
      Real*8 theMean
      Real*8 theSD
      INTEGER myThid

C     === Local variables ====
      INTEGER bi,bj,I,J,K
      INTEGER numPnts
      LOGICAL noPnts
      Real*8 tmpVal,rNumPnts
      Real*8 theVar

      theMin=0.
      theMax=0.
      theMean=0.
      theSD=0.
      theVar=0.
      numPnts=0
      noPnts=.TRUE.

      DO bj=myByLo(myThid),myByHi(myThid)
       DO bi=myBxLo(myThid),myBxHi(myThid)
        DO K=1,myNr
         DO J=1,sNy
          DO I=1,sNx
           tmpVal=arr(I,J,K,bi,bj)
           IF (tmpVal.NE.0. .AND. noPnts) THEN
            theMin=tmpVal
            theMax=tmpVal
            noPnts=.FALSE.
           ENDIF
           IF (tmpVal.NE.0.) THEN
            theMin=min(theMin,tmpVal)
            theMax=max(theMax,tmpVal)
            theMean=theMean+tmpVal
            theVar=theVar+tmpVal**2
            numPnts=numPnts+1
           ENDIF
          ENDDO
         ENDDO
        ENDDO
       ENDDO
      ENDDO

      theMin=-theMin
      CALL GLOBAL_MAX_R8 ( theMin, myThid )
      theMin=-theMin
      CALL GLOBAL_MAX_R8 ( theMax, myThid )
      CALL GLOBAL_SUM_R8 ( theMean, myThid )
      CALL GLOBAL_SUM_R8 ( theVar, myThid )
      tmpVal=FLOAT(numPnts)
      CALL GLOBAL_SUM_R8 ( tmpVal, myThid )
      numPnts=INT(tmpVal+0.5)

      IF (tmpVal.GT.0.) THEN
       rNumPnts=1./tmpVal
       theMean=theMean*rNumPnts
       theVar=theVar*rNumPnts

       DO bj=myByLo(myThid),myByHi(myThid)
        DO bi=myBxLo(myThid),myBxHi(myThid)
         DO K=1,myNr
          DO J=1,sNy
           DO I=1,sNx
            tmpVal=arr(I,J,K,bi,bj)
            IF (tmpVal.NE.0.) THEN
             theSD=theSD+(tmpVal-theMean)**2
            ENDIF
           ENDDO
          ENDDO
         ENDDO
        ENDDO
       ENDDO

       CALL GLOBAL_SUM_R8 ( theSD, myThid )

       theSD=sqrt(theSD*rNumPnts)
c      theSD=sqrt(theVar-theMean**2)
      ENDIF

      RETURN
      END
