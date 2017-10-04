
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
WORKING_DIRECTORY         (idx, [1: 63])  = '/global/home/users/ckeckler/docs/serpent/CR_position_study/1/60' ;
HOSTNAME                  (idx, [1: 12])  = 'n0209.savio2' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2680 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549403.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Oct  3 22:55:47 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Oct  4 07:25:00 2017' ;

% Run parameters:

POP                       (idx, 1)        = 600000 ;
CYCLES                    (idx, 1)        = 520 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 40 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1507096547 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  28]) = [  9.98847E-01  9.99373E-01  9.86182E-01  1.01028E+00  1.00354E+00  1.00114E+00  1.01033E+00  1.00573E+00  1.00368E+00  9.97476E-01  9.85958E-01  9.91003E-01  1.01250E+00  9.97520E-01  1.01776E+00  9.97983E-01  9.90405E-01  9.97521E-01  1.00054E+00  9.94366E-01  1.00367E+00  9.91085E-01  9.96498E-01  9.97793E-01  9.97884E-01  9.94134E-01  1.01381E+00  1.00299E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.12722E-04 0.00282  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99587E-01 1.2E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.79866E-01 1.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.80017E-01 1.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.67084E+00 2.7E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.78451E+03 0.00077  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.78450E+03 0.00077  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.29213E+03 0.00076  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.64505E-01 0.00285  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 520 ;
SOURCE_POPULATION         (idx, 1)        = 312001988 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.00004E+05 0.00012 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.00004E+05 0.00012 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.40237E+04 ;
RUNNING_TIME              (idx, 1)        =  5.09215E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  5.10967E-01  5.10967E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.14500E-01  9.14500E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.07789E+02  5.07789E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.09214E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 27.53983 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.75679E+01 0.00011 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.83049E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64124.70 ;
ALLOC_MEMSIZE             (idx, 1)        = 14538.51;
MEMSIZE                   (idx, 1)        = 7566.20;
XS_MEMSIZE                (idx, 1)        = 1099.84;
MAT_MEMSIZE               (idx, 1)        = 204.91;
RES_MEMSIZE               (idx, 1)        = 25.15;
MISC_MEMSIZE              (idx, 1)        = 6236.30;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 6972.31;

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

NORM_COEF                 (idx, [1:   4]) = [  1.29657E+13 5.6E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.44725E+00 0.00011 ];
U235_FISS                 (idx, [1:   4]) = [  1.09586E+18 0.00106  1.04185E-02 0.00106 ];
U238_FISS                 (idx, [1:   4]) = [  2.14866E+19 0.00015  2.04274E-01 0.00015 ];
PU239_FISS                (idx, [1:   4]) = [  7.84088E+19 6.4E-05  7.45438E-01 6.4E-05 ];
PU240_FISS                (idx, [1:   4]) = [  2.63592E+18 0.00061  2.50598E-02 0.00061 ];
PU241_FISS                (idx, [1:   4]) = [  1.15070E+18 0.00125  1.09398E-02 0.00125 ];
U233_CAPT                 (idx, [1:   4]) = [  1.98998E+12 0.67700  9.61415E-09 0.67700 ];
U235_CAPT                 (idx, [1:   4]) = [  2.92686E+17 0.00187  1.41417E-03 0.00185 ];
U238_CAPT                 (idx, [1:   4]) = [  1.34246E+20 0.00012  6.48638E-01 6.0E-05 ];
PU239_CAPT                (idx, [1:   4]) = [  1.32794E+19 0.00034  6.41619E-02 0.00031 ];
PU240_CAPT                (idx, [1:   4]) = [  2.31189E+18 0.00077  1.11704E-02 0.00076 ];
PU241_CAPT                (idx, [1:   4]) = [  1.63200E+17 0.00284  7.88532E-04 0.00281 ];
XE135_CAPT                (idx, [1:   4]) = [  5.18511E+13 0.16760  2.50518E-07 0.16756 ];
SM149_CAPT                (idx, [1:   4]) = [  6.45201E+17 0.00124  3.11741E-03 0.00125 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 312001988 3.12000E+08 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.05213E+06 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 312001988 3.13052E+08 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 206746166 2.07515E+08 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 105182390 1.05463E+08 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 73432 7.36946E+04 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 312001988 3.13052E+08 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ 0 -1.41882E-02 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.50000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.06068E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  3.06032E+20 6.4E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.05185E+20 4.6E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.06967E+20 8.4E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  3.12152E+20 5.6E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  3.11176E+20 5.6E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.49494E+22 9.0E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.34999E+16 0.00458 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.12225E+20 5.6E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.39177E+22 9.4E-05 ];
INI_FMASS                 (idx, 1)        =  3.29976E+05 ;
TOT_FMASS                 (idx, 1)        =  3.29976E+05 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.90946E+00 6.7E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07685E+02 4.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.83468E-01 5.3E-05  3.91929E+01 5.6E-05  1.45814E-01 0.00154 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.83469E-01 5.3E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  9.83469E-01 5.3E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.83469E-01 5.3E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  9.83701E-01 5.3E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  3.48846E+00 4.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.05480E-01 0.00016 ];
IMP_EALF                  (idx, [1:   2]) = [  1.00000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.99809E-01 0.00011 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.96151E-03 0.00091  9.30253E-05 0.00753  8.50811E-04 0.00125  7.39877E-04 0.00217  2.12448E-03 0.00096  9.25501E-04 0.00144  2.27819E-04 0.00317 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.58738E-01 0.00174  1.25224E-02 8.3E-05  3.01116E-02 2.1E-05  1.12080E-01 9.1E-05  3.32776E-01 6.4E-05  1.31185E+00 8.7E-05  9.78767E+00 0.00050 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.87368E-07 0.00070  1.87062E-07 0.00071  2.69699E-07 0.00741 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.84133E-07 0.00033  1.83832E-07 0.00034  2.65043E-07 0.00740 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.70768E-03 0.00161  6.68239E-05 0.01129  6.48714E-04 0.00245  5.37627E-04 0.00467  1.60050E-03 0.00252  6.81847E-04 0.00267  1.72173E-04 0.00712 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.60530E-01 0.00347  1.25273E-02 0.00022  3.01038E-02 2.3E-05  1.12019E-01 0.00016  3.32676E-01 9.4E-05  1.31016E+00 0.00029  9.78265E+00 0.00117 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.70817E-07 0.00072  1.70522E-07 0.00074  2.50197E-07 0.01603 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.67868E-07 0.00076  1.67578E-07 0.00076  2.45882E-07 0.01613 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.70549E-03 0.00481  6.96965E-05 0.04173  6.40719E-04 0.01463  5.34658E-04 0.00969  1.60113E-03 0.00837  6.87153E-04 0.00790  1.72140E-04 0.02480 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.61487E-01 0.01239  1.25173E-02 0.00035  3.01005E-02 8.3E-05  1.11875E-01 0.00042  3.32500E-01 0.00035  1.30848E+00 0.00085  9.76624E+00 0.00385 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.78292E-07 0.00067 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.75214E-07 0.00035 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.70291E-03 0.00377 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.07686E+04 0.00349 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.69688E-09 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.94642E+00 0.00183 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.45697E+01 6.2E-05  2.70670E+01 0.00012 ];

