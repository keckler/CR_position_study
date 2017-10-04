
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
WORKING_DIRECTORY         (idx, [1: 63])  = '/global/home/users/ckeckler/docs/serpent/CR_position_study/1/85' ;
HOSTNAME                  (idx, [1: 12])  = 'n0233.savio2' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2680 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549407.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Oct  3 23:09:01 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Oct  4 07:40:09 2017' ;

% Run parameters:

POP                       (idx, 1)        = 600000 ;
CYCLES                    (idx, 1)        = 520 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 40 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1507097341 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  28]) = [  9.98017E-01  9.96241E-01  9.94000E-01  9.97100E-01  1.00141E+00  9.93335E-01  1.00208E+00  1.01035E+00  9.96528E-01  9.97622E-01  1.00194E+00  1.01610E+00  1.00118E+00  9.97659E-01  9.99505E-01  1.00311E+00  1.00208E+00  9.97422E-01  9.96758E-01  9.92564E-01  1.01368E+00  9.97648E-01  9.99996E-01  9.98801E-01  9.93436E-01  9.95590E-01  1.00906E+00  9.96784E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.07870E-04 0.00241  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99592E-01 9.9E-07  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.80463E-01 1.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.80613E-01 1.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.66707E+00 2.9E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.76921E+03 0.00068  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.76920E+03 0.00068  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.27793E+03 0.00070  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.61167E-01 0.00321  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 520 ;
SOURCE_POPULATION         (idx, 1)        = 311999063 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.99998E+05 0.00011 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.99998E+05 0.00011 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.39490E+04 ;
RUNNING_TIME              (idx, 1)        =  5.11141E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  5.29533E-01  5.29533E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.04117E-01  9.04117E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.09707E+02  5.09707E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.11139E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 27.28999 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.73208E+01 7.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.73706E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  1.30005E+13 8.3E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.44124E+00 0.00016 ];
U233_FISS                 (idx, [1:   4]) = [  3.00373E+12 0.52705  2.85567E-08 0.52705 ];
U235_FISS                 (idx, [1:   4]) = [  1.08577E+18 0.00122  1.03225E-02 0.00122 ];
U238_FISS                 (idx, [1:   4]) = [  2.15312E+19 0.00020  2.04699E-01 0.00020 ];
PU239_FISS                (idx, [1:   4]) = [  7.83563E+19 6.4E-05  7.44939E-01 6.4E-05 ];
PU240_FISS                (idx, [1:   4]) = [  2.64819E+18 0.00051  2.51765E-02 0.00052 ];
PU241_FISS                (idx, [1:   4]) = [  1.15388E+18 0.00070  1.09700E-02 0.00070 ];
U235_CAPT                 (idx, [1:   4]) = [  2.90384E+17 0.00165  1.39738E-03 0.00168 ];
U238_CAPT                 (idx, [1:   4]) = [  1.33511E+20 0.00016  6.42479E-01 6.3E-05 ];
PU239_CAPT                (idx, [1:   4]) = [  1.32228E+19 0.00033  6.36303E-02 0.00029 ];
PU240_CAPT                (idx, [1:   4]) = [  2.30935E+18 0.00062  1.11130E-02 0.00064 ];
PU241_CAPT                (idx, [1:   4]) = [  1.64030E+17 0.00196  7.89341E-04 0.00199 ];
XE135_CAPT                (idx, [1:   4]) = [  4.59989E+13 0.13818  2.21341E-07 0.13818 ];
SM149_CAPT                (idx, [1:   4]) = [  6.43184E+17 0.00123  3.09511E-03 0.00121 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 311999063 3.12000E+08 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.05123E+06 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 311999063 3.13051E+08 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 207026448 2.07799E+08 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 104901025 1.05181E+08 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 71590 7.18244E+04 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 311999063 3.13051E+08 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ 0 -4.36127E-04 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.50000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.06068E-02 5.5E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  3.06046E+20 3.4E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.05185E+20 4.8E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.07807E+20 0.00013 ];
TOT_ABSRATE               (idx, [1:   2]) = [  3.12992E+20 8.3E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  3.12012E+20 8.3E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.47471E+22 0.00012 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.18272E+16 0.00284 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.13063E+20 8.4E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.38424E+22 0.00014 ];
INI_FMASS                 (idx, 1)        =  3.29976E+05 ;
TOT_FMASS                 (idx, 1)        =  3.29976E+05 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.90960E+00 3.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07685E+02 4.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.80880E-01 8.7E-05  3.90899E+01 8.6E-05  1.45157E-01 0.00162 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.80877E-01 8.5E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  9.80877E-01 8.5E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.80877E-01 8.5E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  9.81103E-01 8.5E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  3.48237E+00 3.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.07344E-01 0.00012 ];
IMP_EALF                  (idx, [1:   2]) = [  1.00000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.00221E+00 0.00012 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.97049E-03 0.00081  9.36147E-05 0.00825  8.50313E-04 0.00130  7.39946E-04 0.00236  2.12498E-03 0.00146  9.31477E-04 0.00189  2.30165E-04 0.00385 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.63221E-01 0.00210  1.25232E-02 9.3E-05  3.01122E-02 2.3E-05  1.12090E-01 0.00010  3.32806E-01 5.5E-05  1.31169E+00 0.00011  9.78384E+00 0.00055 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.86858E-07 0.00045  1.86546E-07 0.00045  2.70437E-07 0.00470 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.83140E-07 0.00031  1.82834E-07 0.00031  2.65055E-07 0.00464 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.70026E-03 0.00153  6.68302E-05 0.00834  6.47708E-04 0.00356  5.36197E-04 0.00552  1.58927E-03 0.00314  6.89515E-04 0.00486  1.70734E-04 0.00682 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.58618E-01 0.00365  1.25254E-02 0.00017  3.01033E-02 3.2E-05  1.12043E-01 0.00023  3.32701E-01 8.1E-05  1.31023E+00 0.00020  9.74901E+00 0.00110 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.70385E-07 0.00084  1.70115E-07 0.00087  2.43663E-07 0.00782 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.66995E-07 0.00071  1.66730E-07 0.00074  2.38817E-07 0.00793 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.66252E-03 0.00807  6.24463E-05 0.04616  6.56781E-04 0.01374  5.30597E-04 0.01673  1.56338E-03 0.00879  6.80725E-04 0.01761  1.68594E-04 0.02539 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.55178E-01 0.01405  1.25422E-02 0.00058  3.00948E-02 0.00011  1.12089E-01 0.00045  3.32318E-01 0.00030  1.31104E+00 0.00066  9.72897E+00 0.00403 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.77793E-07 0.00046 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.74255E-07 0.00030 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.71122E-03 0.00322 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.08741E+04 0.00348 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.68578E-09 0.00028 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.94138E+00 0.00179 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.42100E+01 7.7E-05  2.69615E+01 8.6E-05 ];

