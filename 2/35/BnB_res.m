
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
WORKING_DIRECTORY         (idx, [1: 63])  = '/global/home/users/ckeckler/docs/serpent/CR_position_study/2/35' ;
HOSTNAME                  (idx, [1: 12])  = 'n0197.savio2' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2680 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549392.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Sep 30 15:00:12 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Sep 30 23:33:47 2017' ;

% Run parameters:

POP                       (idx, 1)        = 600000 ;
CYCLES                    (idx, 1)        = 520 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 40 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1506808812 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  28]) = [  9.92664E-01  9.99412E-01  9.97969E-01  1.00404E+00  9.90569E-01  9.98962E-01  1.00117E+00  1.01007E+00  1.00378E+00  1.00019E+00  1.00782E+00  9.97295E-01  9.97579E-01  1.01134E+00  9.99288E-01  1.00926E+00  9.98523E-01  9.94127E-01  1.00173E+00  1.00196E+00  1.00037E+00  9.94553E-01  9.97491E-01  9.89751E-01  1.00027E+00  1.00038E+00  9.96333E-01  1.00309E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.13860E-04 0.00318  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99586E-01 1.3E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.77983E-01 2.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.78133E-01 2.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.67824E+00 3.2E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.76476E+03 0.00087  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.76475E+03 0.00087  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.28775E+03 0.00089  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.75869E-01 0.00347  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 520 ;
SOURCE_POPULATION         (idx, 1)        = 311999866 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.00000E+05 0.00012 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.00000E+05 0.00012 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.39608E+04 ;
RUNNING_TIME              (idx, 1)        =  5.13586E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  6.90017E-01  6.90017E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.11900E-01  9.11900E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.11984E+02  5.11984E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.13584E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 27.18301 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.72205E+01 3.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.69657E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  1.37731E+13 9.3E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.54026E+00 0.00014 ];
U235_FISS                 (idx, [1:   4]) = [  1.24893E+18 0.00076  1.18727E-02 0.00076 ];
U238_FISS                 (idx, [1:   4]) = [  2.26045E+19 0.00020  2.14885E-01 0.00020 ];
PU239_FISS                (idx, [1:   4]) = [  7.70745E+19 6.8E-05  7.32693E-01 6.8E-05 ];
PU240_FISS                (idx, [1:   4]) = [  2.69640E+18 0.00051  2.56328E-02 0.00051 ];
PU241_FISS                (idx, [1:   4]) = [  1.15308E+18 0.00090  1.09615E-02 0.00090 ];
U235_CAPT                 (idx, [1:   4]) = [  3.37626E+17 0.00160  1.49136E-03 0.00157 ];
U238_CAPT                 (idx, [1:   4]) = [  1.40747E+20 0.00011  6.21711E-01 0.00010 ];
PU239_CAPT                (idx, [1:   4]) = [  1.28916E+19 0.00030  5.69450E-02 0.00026 ];
PU240_CAPT                (idx, [1:   4]) = [  2.24609E+18 0.00074  9.92145E-03 0.00071 ];
PU241_CAPT                (idx, [1:   4]) = [  1.60976E+17 0.00274  7.11062E-04 0.00271 ];
XE135_CAPT                (idx, [1:   4]) = [  3.49695E+13 0.13834  1.54474E-07 0.13836 ];
SM149_CAPT                (idx, [1:   4]) = [  6.28220E+17 0.00098  2.77498E-03 0.00096 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 311999866 3.12000E+08 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.03808E+06 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 311999866 3.13038E+08 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 212898929 2.13680E+08 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 99032132 9.92889E+07 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 68805 6.90437E+04 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 311999866 3.13038E+08 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ 0 -1.93955E-02 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.50000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.06068E-02 5.5E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  3.05917E+20 6.4E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.05193E+20 3.1E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.26387E+20 0.00013 ];
TOT_ABSRATE               (idx, [1:   2]) = [  3.31581E+20 9.2E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  3.30554E+20 9.3E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.72604E+22 0.00010 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.31497E+16 0.00553 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.31654E+20 9.3E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.46215E+22 0.00010 ];
INI_FMASS                 (idx, 1)        =  3.29976E+05 ;
TOT_FMASS                 (idx, 1)        =  3.29976E+05 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.90814E+00 6.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07668E+02 3.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.25472E-01 9.8E-05  3.68804E+01 9.4E-05  1.38382E-01 0.00184 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.25469E-01 9.6E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  9.25469E-01 9.6E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.25469E-01 9.6E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  9.25674E-01 9.6E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  3.43929E+00 5.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.20875E-01 0.00019 ];
IMP_EALF                  (idx, [1:   2]) = [  1.00000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.03543E+00 0.00013 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.41985E-03 0.00098  1.00566E-04 0.00694  9.15410E-04 0.00222  8.02635E-04 0.00264  2.32206E-03 0.00152  1.02506E-03 0.00125  2.54124E-04 0.00266 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.71479E-01 0.00142  1.25237E-02 6.7E-05  3.01183E-02 9.4E-06  1.12221E-01 7.6E-05  3.33129E-01 4.7E-05  1.31187E+00 0.00012  9.78287E+00 0.00061 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.89346E-07 0.00069  1.89017E-07 0.00067  2.76878E-07 0.00640 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.75082E-07 0.00036  1.74778E-07 0.00036  2.56016E-07 0.00612 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.73906E-03 0.00184  6.78477E-05 0.00893  6.44228E-04 0.00408  5.40676E-04 0.00516  1.60823E-03 0.00207  7.02863E-04 0.00246  1.75221E-04 0.00798 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.68241E-01 0.00435  1.25259E-02 0.00016  3.01089E-02 2.8E-05  1.12186E-01 0.00014  3.33025E-01 0.00013  1.31032E+00 0.00028  9.75241E+00 0.00098 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.71069E-07 0.00125  1.70764E-07 0.00127  2.53075E-07 0.00985 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.58182E-07 0.00090  1.57900E-07 0.00092  2.34014E-07 0.00995 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.71527E-03 0.00639  6.98419E-05 0.04028  6.40094E-04 0.01175  5.46166E-04 0.02114  1.58689E-03 0.00798  6.92160E-04 0.01288  1.80111E-04 0.02029 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.78432E-01 0.01065  1.25298E-02 0.00048  3.01077E-02 0.00010  1.12148E-01 0.00076  3.32674E-01 0.00035  1.30717E+00 0.00095  9.71193E+00 0.00459 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.79258E-07 0.00089 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.65754E-07 0.00045 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.73567E-03 0.00345 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.08395E+04 0.00310 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.69147E-09 0.00029 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.84122E+00 0.00228 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.40804E+01 7.1E-05  2.59586E+01 0.00013 ];

