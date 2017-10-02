
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.29' ;
COMPILE_DATE              (idx, [1: 20])  = 'Jul 13 2017 13:31:16' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  8])  = 'Untitled' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  3])  = 'BnB' ;
WORKING_DIRECTORY         (idx, [1: 63])  = '/global/home/users/ckeckler/docs/serpent/CR_position_study/2/50' ;
HOSTNAME                  (idx, [1: 12])  = 'n0209.savio2' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2680 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549403.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Sep 30 19:42:18 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Oct  1 04:04:49 2017' ;

% Run parameters:

POP                       (idx, 1)        = 600000 ;
CYCLES                    (idx, 1)        = 520 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 40 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1506825738 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 0 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 0 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 1 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 0 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 28 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  28]) = [  9.95711E-01  9.93238E-01  9.97467E-01  9.88678E-01  1.01185E+00  9.98473E-01  1.00707E+00  9.99692E-01  9.89588E-01  1.00280E+00  9.94432E-01  1.00433E+00  1.00268E+00  1.00234E+00  1.00106E+00  1.00696E+00  1.00193E+00  9.93118E-01  1.00259E+00  9.99875E-01  1.01698E+00  9.99933E-01  1.00252E+00  1.00352E+00  9.84141E-01  9.96849E-01  9.94215E-01  1.00795E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 73])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 5.5E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.98455E-04 0.00208  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99602E-01 8.3E-07  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.78898E-01 1.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.79044E-01 1.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.67059E+00 2.4E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.73920E+03 0.00068  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.73919E+03 0.00068  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.26437E+03 0.00069  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.59961E-01 0.00235  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 520 ;
SOURCE_POPULATION         (idx, 1)        = 312003312 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.00006E+05 0.00012 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.00006E+05 0.00012 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.38003E+04 ;
RUNNING_TIME              (idx, 1)        =  5.02523E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  8.97417E-01  8.97417E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.20617E-01  9.20617E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.00705E+02  5.00705E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.02521E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 27.46202 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.75154E+01 0.00014 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.80470E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64124.70 ;
ALLOC_MEMSIZE             (idx, 1)        = 14538.68;
MEMSIZE                   (idx, 1)        = 7590.60;
XS_MEMSIZE                (idx, 1)        = 1099.99;
MAT_MEMSIZE               (idx, 1)        = 204.91;
RES_MEMSIZE               (idx, 1)        = 49.38;
MISC_MEMSIZE              (idx, 1)        = 6236.31;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 6948.08;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 818 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1363761 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-05 ;
NEUTRON_EMAX              (idx, 1)        =  1.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 242 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 375 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 375 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 9035 ;
TOT_TRANSMU_REA           (idx, 1)        = 0 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 0 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  3.57498E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.98018E+07 ;
TOT_SF_RATE               (idx, 1)        =  4.33038E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.52164E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.76826E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.10861E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  5.62089E+12 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.06485E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.14811E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  3.25161E+17 ;
TE132_ACTIVITY            (idx, 1)        =  4.77526E+18 ;
I131_ACTIVITY             (idx, 1)        =  3.48784E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  6.34166E+17 ;
CS137_ACTIVITY            (idx, 1)        =  8.36258E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.82122E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.64250E+16 ;
BETA_DECAY_SOURCE         (idx, 1)        =  8.03850E+20 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.38787E+13 0.00012  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.53705E+00 0.00024 ];
U233_FISS                 (idx, [1:   4]) = [  1.06891E+12 1.00000  1.01613E-08 1.00000 ];
U235_FISS                 (idx, [1:   4]) = [  1.25084E+18 0.00124  1.18908E-02 0.00124 ];
U238_FISS                 (idx, [1:   4]) = [  2.27692E+19 0.00017  2.16449E-01 0.00017 ];
PU239_FISS                (idx, [1:   4]) = [  7.68893E+19 4.3E-05  7.30928E-01 4.3E-05 ];
PU240_FISS                (idx, [1:   4]) = [  2.71418E+18 0.00054  2.58017E-02 0.00054 ];
PU241_FISS                (idx, [1:   4]) = [  1.15216E+18 0.00106  1.09527E-02 0.00106 ];
U235_CAPT                 (idx, [1:   4]) = [  3.35982E+17 0.00126  1.46763E-03 0.00131 ];
U238_CAPT                 (idx, [1:   4]) = [  1.39930E+20 0.00022  6.11238E-01 7.5E-05 ];
PU239_CAPT                (idx, [1:   4]) = [  1.27310E+19 0.00044  5.56111E-02 0.00045 ];
PU240_CAPT                (idx, [1:   4]) = [  2.23067E+18 0.00087  9.74396E-03 0.00092 ];
PU241_CAPT                (idx, [1:   4]) = [  1.59788E+17 0.00421  6.97983E-04 0.00427 ];
XE135_CAPT                (idx, [1:   4]) = [  3.52164E+13 0.15838  1.53823E-07 0.15838 ];
SM149_CAPT                (idx, [1:   4]) = [  6.23800E+17 0.00094  2.72486E-03 0.00093 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 312003312 3.12000E+08 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.03740E+06 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 312003312 3.13037E+08 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 213655624 2.14436E+08 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 98280495 9.85343E+07 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 67193 6.74047E+04 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 312003312 3.13037E+08 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ 0 -1.87761E-02 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.50000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.06068E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  3.05928E+20 4.5E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.05194E+20 4.4E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.28929E+20 0.00017 ];
TOT_ABSRATE               (idx, [1:   2]) = [  3.34123E+20 0.00012 ];
TOT_SRCRATE               (idx, [1:   2]) = [  3.33088E+20 0.00012 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.70750E+22 0.00017 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.19607E+16 0.00360 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.34195E+20 0.00012 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.45322E+22 0.00018 ];
INI_FMASS                 (idx, 1)        =  3.29976E+05 ;
TOT_FMASS                 (idx, 1)        =  3.29976E+05 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.90822E+00 4.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07666E+02 4.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.18446E-01 0.00012  3.66007E+01 0.00012  1.37763E-01 0.00133 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.18460E-01 0.00012 ];
COL_KEFF                  (idx, [1:   2]) = [  9.18460E-01 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.18460E-01 0.00012 ];
ABS_KINF                  (idx, [1:   2]) = [  9.18659E-01 0.00012 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  3.42274E+00 5.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.26229E-01 0.00017 ];
IMP_EALF                  (idx, [1:   2]) = [  1.00000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.04229E+00 6.8E-05 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.49335E-03 0.00090  1.02243E-04 0.00468  9.24700E-04 0.00250  8.15003E-04 0.00234  2.35925E-03 0.00145  1.03506E-03 0.00170  2.57099E-04 0.00411 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.70158E-01 0.00221  1.25228E-02 5.8E-05  3.01195E-02 1.9E-05  1.12238E-01 7.2E-05  3.33162E-01 4.0E-05  1.31182E+00 8.4E-05  9.78460E+00 0.00048 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.88135E-07 0.00057  1.87796E-07 0.00057  2.77987E-07 0.00508 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.72740E-07 0.00039  1.72429E-07 0.00040  2.55238E-07 0.00497 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.74985E-03 0.00137  6.73201E-05 0.01583  6.44935E-04 0.00404  5.40629E-04 0.00432  1.61772E-03 0.00321  7.03087E-04 0.00456  1.76165E-04 0.00627 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.69120E-01 0.00405  1.25259E-02 0.00024  3.01085E-02 3.5E-05  1.12213E-01 0.00015  3.33023E-01 8.2E-05  1.31022E+00 0.00036  9.75247E+00 0.00161 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.70331E-07 0.00099  1.70020E-07 0.00102  2.52734E-07 0.01673 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.56392E-07 0.00076  1.56106E-07 0.00079  2.32059E-07 0.01685 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.75505E-03 0.00323  7.01872E-05 0.04388  6.52441E-04 0.01377  5.31711E-04 0.01732  1.61100E-03 0.00765  7.11723E-04 0.00678  1.77989E-04 0.02340 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.72538E-01 0.01281  1.25432E-02 0.00098  3.01027E-02 7.3E-05  1.12170E-01 0.00075  3.32837E-01 0.00038  1.31046E+00 0.00075  9.70515E+00 0.00365 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.78321E-07 0.00064 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.63729E-07 0.00039 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.74976E-03 0.00210 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.10283E+04 0.00226 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.66990E-09 0.00021 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.82685E+00 0.00179 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.34780E+01 7.3E-05  2.57168E+01 0.00013 ];

