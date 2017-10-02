
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
WORKING_DIRECTORY         (idx, [1: 68])  = '/global/home/users/ckeckler/docs/serpent/CR_position_study/2/rodsOut' ;
HOSTNAME                  (idx, [1: 12])  = 'n0209.savio2' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2680 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549403.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Oct  1 04:04:51 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Oct  1 13:32:45 2017' ;

% Run parameters:

POP                       (idx, 1)        = 600000 ;
CYCLES                    (idx, 1)        = 520 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 40 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1506855891 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  28]) = [  9.92338E-01  9.90552E-01  9.98312E-01  1.01201E+00  1.00751E+00  1.01741E+00  1.00755E+00  9.90831E-01  9.88573E-01  1.01675E+00  9.83301E-01  9.97268E-01  9.88866E-01  1.01411E+00  1.00689E+00  1.02392E+00  9.99887E-01  9.90916E-01  1.00083E+00  9.99655E-01  1.00052E+00  1.00535E+00  9.83859E-01  1.00410E+00  9.86373E-01  1.00332E+00  9.91272E-01  9.97744E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.91974E-04 0.00154  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99208E-01 1.2E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.50530E-01 1.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.50818E-01 1.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.72414E+00 3.2E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.98019E+03 0.00074  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.98017E+03 0.00074  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.61480E+03 0.00073  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  5.48733E-01 0.00182  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 520 ;
SOURCE_POPULATION         (idx, 1)        = 312000617 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.00001E+05 0.00012 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.00001E+05 0.00012 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.56399E+04 ;
RUNNING_TIME              (idx, 1)        =  5.67896E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  5.22300E-01  5.22300E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.20483E-01  9.20483E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.66454E+02  5.66454E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.67895E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 27.54012 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.75668E+01 0.00015 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.83200E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64124.70 ;
ALLOC_MEMSIZE             (idx, 1)        = 14538.68;
MEMSIZE                   (idx, 1)        = 7590.59;
XS_MEMSIZE                (idx, 1)        = 1099.99;
MAT_MEMSIZE               (idx, 1)        = 204.91;
RES_MEMSIZE               (idx, 1)        = 49.38;
MISC_MEMSIZE              (idx, 1)        = 6236.31;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 6948.09;

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

NORM_COEF                 (idx, [1:   4]) = [  1.26457E+13 6.7E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.59338E+00 0.00015 ];
U233_FISS                 (idx, [1:   4]) = [  1.94773E+12 1.00000  1.85162E-08 1.00000 ];
U235_FISS                 (idx, [1:   4]) = [  1.32706E+18 0.00126  1.26158E-02 0.00126 ];
U238_FISS                 (idx, [1:   4]) = [  2.10915E+19 0.00014  2.00507E-01 0.00014 ];
PU239_FISS                (idx, [1:   4]) = [  7.88432E+19 5.5E-05  7.49527E-01 5.5E-05 ];
PU240_FISS                (idx, [1:   4]) = [  2.44415E+18 0.00078  2.32355E-02 0.00078 ];
PU241_FISS                (idx, [1:   4]) = [  1.10535E+18 0.00081  1.05080E-02 0.00081 ];
U235_CAPT                 (idx, [1:   4]) = [  3.66565E+17 0.00187  1.84029E-03 0.00188 ];
U238_CAPT                 (idx, [1:   4]) = [  1.51046E+20 0.00013  7.58307E-01 4.7E-05 ];
PU239_CAPT                (idx, [1:   4]) = [  1.44865E+19 0.00020  7.27274E-02 0.00024 ];
PU240_CAPT                (idx, [1:   4]) = [  2.33126E+18 0.00065  1.17038E-02 0.00063 ];
PU241_CAPT                (idx, [1:   4]) = [  1.60133E+17 0.00245  8.03926E-04 0.00247 ];
XE135_CAPT                (idx, [1:   4]) = [  4.57291E+13 0.16465  2.29576E-07 0.16465 ];
SM149_CAPT                (idx, [1:   4]) = [  6.64268E+17 0.00122  3.33487E-03 0.00129 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 312000617 3.12000E+08 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.04919E+06 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 312000617 3.13049E+08 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 204010655 2.04770E+08 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 107848888 1.08138E+08 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 141074 1.41538E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 312000617 3.13049E+08 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ 0 6.84130E-03 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.50000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.06068E-02 5.5E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  3.05700E+20 6.5E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.05191E+20 5.6E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.99189E+20 0.00010 ];
TOT_ABSRATE               (idx, [1:   2]) = [  3.04379E+20 6.7E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  3.03497E+20 6.7E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.01816E+22 6.8E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.37680E+17 0.00295 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.04517E+20 6.7E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.50862E+22 7.0E-05 ];
INI_FMASS                 (idx, 1)        =  3.29976E+05 ;
TOT_FMASS                 (idx, 1)        =  3.29976E+05 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.90615E+00 6.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07673E+02 5.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00724E+00 7.4E-05  4.01421E+01 7.2E-05  1.48249E-01 0.00139 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00726E+00 7.0E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00726E+00 7.0E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00726E+00 7.0E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00772E+00 7.0E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  3.60504E+00 4.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.71862E-01 0.00017 ];
IMP_EALF                  (idx, [1:   2]) = [  1.00000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.66808E-01 0.00012 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.79556E-03 0.00061  9.19069E-05 0.00678  8.25370E-04 0.00158  7.15051E-04 0.00198  2.05157E-03 0.00095  8.91517E-04 0.00229  2.20149E-04 0.00509 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.57835E-01 0.00223  1.25206E-02 9.1E-05  3.01148E-02 8.8E-06  1.12030E-01 8.9E-05  3.32625E-01 4.4E-05  1.31265E+00 9.7E-05  9.78903E+00 0.00061 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.25265E-07 0.00082  2.24915E-07 0.00082  3.20042E-07 0.00570 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.26905E-07 0.00049  2.26552E-07 0.00049  3.22372E-07 0.00569 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.67963E-03 0.00136  6.84816E-05 0.01132  6.44787E-04 0.00258  5.34257E-04 0.00422  1.58406E-03 0.00244  6.80086E-04 0.00306  1.67964E-04 0.00776 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.53277E-01 0.00390  1.25217E-02 0.00020  3.01048E-02 2.5E-05  1.11982E-01 0.00022  3.32499E-01 8.1E-05  1.31090E+00 0.00020  9.77245E+00 0.00156 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.03516E-07 0.00106  2.03190E-07 0.00107  2.91561E-07 0.01089 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.04997E-07 0.00089  2.04669E-07 0.00090  2.93685E-07 0.01093 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.68316E-03 0.00343  7.21161E-05 0.03096  6.41304E-04 0.01418  5.47413E-04 0.01530  1.57760E-03 0.00543  6.73893E-04 0.01496  1.70834E-04 0.02911 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.55482E-01 0.01426  1.25196E-02 0.00050  3.00971E-02 7.0E-05  1.11948E-01 0.00059  3.32361E-01 0.00030  1.30826E+00 0.00059  9.74179E+00 0.00422 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.12977E-07 0.00073 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.14528E-07 0.00048 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.67654E-03 0.00143 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.72626E+04 0.00134 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.02969E-09 0.00024 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.00061E+01 0.00184 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.95346E+01 4.4E-05  2.96076E+01 0.00012 ];

