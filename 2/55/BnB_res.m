
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
WORKING_DIRECTORY         (idx, [1: 63])  = '/global/home/users/ckeckler/docs/serpent/CR_position_study/2/55' ;
HOSTNAME                  (idx, [1: 12])  = 'n0196.savio2' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2680 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549392.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Sep 30 21:02:03 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Oct  1 05:27:19 2017' ;

% Run parameters:

POP                       (idx, 1)        = 600000 ;
CYCLES                    (idx, 1)        = 520 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 40 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1506830523 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  28]) = [  1.00122E+00  9.96019E-01  9.94913E-01  1.00734E+00  9.93764E-01  9.96951E-01  9.99001E-01  9.97100E-01  9.95164E-01  1.00913E+00  9.99753E-01  9.99007E-01  9.94587E-01  1.00327E+00  1.00892E+00  9.92478E-01  1.00684E+00  9.91930E-01  1.00297E+00  1.00444E+00  1.00146E+00  9.99998E-01  1.01392E+00  9.99770E-01  9.97146E-01  9.98662E-01  9.95874E-01  9.98368E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 73])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.97824E-04 0.00266  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99602E-01 1.1E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.79106E-01 1.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.79251E-01 1.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.66896E+00 3.4E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.73132E+03 0.00055  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.73131E+03 0.00055  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.25757E+03 0.00056  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.60012E-01 0.00313  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 520 ;
SOURCE_POPULATION         (idx, 1)        = 312002821 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.00005E+05 0.00012 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.00005E+05 0.00012 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.37600E+04 ;
RUNNING_TIME              (idx, 1)        =  5.05269E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  6.62650E-01  6.62650E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.16367E-01  9.16367E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.03690E+02  5.03690E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.05267E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 27.23297 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.72606E+01 0.00026 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.71946E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63996.67 ;
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

NORM_COEF                 (idx, [1:   4]) = [  1.39046E+13 9.6E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.53542E+00 0.00015 ];
U233_FISS                 (idx, [1:   4]) = [  2.13608E+12 0.67700  2.03060E-08 0.67700 ];
U235_FISS                 (idx, [1:   4]) = [  1.24972E+18 0.00101  1.18801E-02 0.00101 ];
U238_FISS                 (idx, [1:   4]) = [  2.28031E+19 0.00023  2.16772E-01 0.00023 ];
PU239_FISS                (idx, [1:   4]) = [  7.68488E+19 7.5E-05  7.30542E-01 7.5E-05 ];
PU240_FISS                (idx, [1:   4]) = [  2.72217E+18 0.00059  2.58776E-02 0.00059 ];
PU241_FISS                (idx, [1:   4]) = [  1.15198E+18 0.00117  1.09510E-02 0.00117 ];
U235_CAPT                 (idx, [1:   4]) = [  3.35323E+17 0.00106  1.46075E-03 0.00101 ];
U238_CAPT                 (idx, [1:   4]) = [  1.39648E+20 0.00014  6.08342E-01 7.9E-05 ];
PU239_CAPT                (idx, [1:   4]) = [  1.26827E+19 0.00028  5.52490E-02 0.00026 ];
PU240_CAPT                (idx, [1:   4]) = [  2.22551E+18 0.00060  9.69490E-03 0.00053 ];
PU241_CAPT                (idx, [1:   4]) = [  1.61320E+17 0.00201  7.02752E-04 0.00199 ];
XE135_CAPT                (idx, [1:   4]) = [  3.21000E+13 0.22148  1.39846E-07 0.22143 ];
SM149_CAPT                (idx, [1:   4]) = [  6.22993E+17 0.00117  2.71392E-03 0.00114 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 312002821 3.12000E+08 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.03914E+06 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 312002821 3.13039E+08 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 213839676 2.14622E+08 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 98096682 9.83509E+07 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 66463 6.66927E+04 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 312002821 3.13039E+08 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ 0 -1.51100E-02 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.50000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.06068E-02 5.5E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  3.05938E+20 7.8E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.05194E+20 4.6E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.29555E+20 0.00014 ];
TOT_ABSRATE               (idx, [1:   2]) = [  3.34749E+20 9.5E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  3.33709E+20 9.6E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.70079E+22 0.00012 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.13333E+16 0.00449 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.34821E+20 9.5E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.45042E+22 0.00013 ];
INI_FMASS                 (idx, 1)        =  3.29976E+05 ;
TOT_FMASS                 (idx, 1)        =  3.29976E+05 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.90832E+00 8.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07666E+02 4.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.16808E-01 8.6E-05  3.65340E+01 9.1E-05  1.37216E-01 0.00145 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.16780E-01 9.3E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  9.16780E-01 9.3E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.16780E-01 9.3E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  9.16976E-01 9.3E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  3.41864E+00 5.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.27568E-01 0.00017 ];
IMP_EALF                  (idx, [1:   2]) = [  1.00000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.04418E+00 0.00012 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.49863E-03 0.00071  1.01127E-04 0.00520  9.29440E-04 0.00220  8.15764E-04 0.00205  2.35447E-03 0.00119  1.04059E-03 0.00152  2.57246E-04 0.00419 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.70206E-01 0.00205  1.25233E-02 8.1E-05  3.01209E-02 1.3E-05  1.12237E-01 8.6E-05  3.33158E-01 4.0E-05  1.31182E+00 8.5E-05  9.77524E+00 0.00035 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.87669E-07 0.00044  1.87324E-07 0.00046  2.79206E-07 0.00513 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.72067E-07 0.00043  1.71751E-07 0.00045  2.55994E-07 0.00515 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.74349E-03 0.00138  6.89948E-05 0.01406  6.46451E-04 0.00384  5.37804E-04 0.00403  1.61473E-03 0.00271  7.00984E-04 0.00287  1.74527E-04 0.00846 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.65512E-01 0.00380  1.25297E-02 0.00019  3.01097E-02 3.5E-05  1.12221E-01 0.00017  3.33034E-01 8.7E-05  1.31068E+00 0.00020  9.75707E+00 0.00097 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.69658E-07 0.00146  1.69355E-07 0.00147  2.50106E-07 0.01002 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.55553E-07 0.00136  1.55275E-07 0.00137  2.29316E-07 0.01015 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.75141E-03 0.00286  7.57713E-05 0.04793  6.47085E-04 0.01207  5.48608E-04 0.01409  1.61917E-03 0.00892  6.85980E-04 0.02032  1.74798E-04 0.02115 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.54688E-01 0.01190  1.25162E-02 0.00036  3.00987E-02 8.6E-05  1.12200E-01 0.00060  3.32747E-01 0.00033  1.31024E+00 0.00060  9.65048E+00 0.00477 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.77692E-07 0.00064 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.62919E-07 0.00044 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.74986E-03 0.00197 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.11034E+04 0.00239 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.66566E-09 0.00024 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.84372E+00 0.00241 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.33130E+01 6.8E-05  2.56546E+01 0.00014 ];

