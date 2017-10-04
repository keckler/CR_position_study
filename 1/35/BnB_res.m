
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
WORKING_DIRECTORY         (idx, [1: 63])  = '/global/home/users/ckeckler/docs/serpent/CR_position_study/1/35' ;
HOSTNAME                  (idx, [1: 12])  = 'n0192.savio2' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2680 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549392.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Oct  3 21:34:31 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Oct  4 06:07:55 2017' ;

% Run parameters:

POP                       (idx, 1)        = 600000 ;
CYCLES                    (idx, 1)        = 520 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 40 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1507091671 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  28]) = [  9.74050E-01  9.93823E-01  1.00292E+00  9.90754E-01  1.00568E+00  1.01125E+00  9.83475E-01  9.90360E-01  1.01369E+00  1.00474E+00  9.98699E-01  1.00287E+00  1.00643E+00  1.00725E+00  1.00377E+00  1.00303E+00  1.00032E+00  1.00717E+00  1.00370E+00  9.91780E-01  9.99875E-01  1.00203E+00  1.00933E+00  9.97045E-01  1.00392E+00  9.92574E-01  9.98086E-01  1.00136E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.25318E-04 0.00207  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99575E-01 8.8E-07  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.78816E-01 1.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.78972E-01 1.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.67848E+00 2.9E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.80722E+03 0.00067  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.80721E+03 0.00067  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.31420E+03 0.00068  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.78829E-01 0.00214  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 520 ;
SOURCE_POPULATION         (idx, 1)        = 312000310 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.00001E+05 0.00012 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.00001E+05 0.00012 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.41345E+04 ;
RUNNING_TIME              (idx, 1)        =  5.13404E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  8.80600E-01  8.80600E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.26067E-01  9.26067E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.11597E+02  5.11597E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.13402E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 27.53091 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.75801E+01 8.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.82665E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63996.67 ;
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

NORM_COEF                 (idx, [1:   4]) = [  1.29150E+13 8.5E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.45919E+00 0.00014 ];
U233_FISS                 (idx, [1:   4]) = [  9.98693E+11 1.00000  9.49461E-09 1.00000 ];
U235_FISS                 (idx, [1:   4]) = [  1.10944E+18 0.00069  1.05475E-02 0.00069 ];
U238_FISS                 (idx, [1:   4]) = [  2.14176E+19 0.00021  2.03618E-01 0.00021 ];
PU239_FISS                (idx, [1:   4]) = [  7.84839E+19 6.1E-05  7.46150E-01 6.2E-05 ];
PU240_FISS                (idx, [1:   4]) = [  2.61983E+18 0.00061  2.49069E-02 0.00061 ];
PU241_FISS                (idx, [1:   4]) = [  1.14899E+18 0.00085  1.09235E-02 0.00085 ];
U235_CAPT                 (idx, [1:   4]) = [  2.98351E+17 0.00184  1.45011E-03 0.00183 ];
U238_CAPT                 (idx, [1:   4]) = [  1.35673E+20 0.00013  6.59429E-01 5.2E-05 ];
PU239_CAPT                (idx, [1:   4]) = [  1.33974E+19 0.00020  6.51169E-02 0.00020 ];
PU240_CAPT                (idx, [1:   4]) = [  2.32006E+18 0.00044  1.12765E-02 0.00044 ];
PU241_CAPT                (idx, [1:   4]) = [  1.63837E+17 0.00282  7.96318E-04 0.00285 ];
XE135_CAPT                (idx, [1:   4]) = [  5.16803E+13 0.17912  2.51197E-07 0.17911 ];
SM149_CAPT                (idx, [1:   4]) = [  6.47952E+17 0.00076  3.14932E-03 0.00075 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 312000310 3.12000E+08 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.05081E+06 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 312000310 3.13051E+08 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 206330084 2.07098E+08 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 105595886 1.05878E+08 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 74340 7.46190E+04 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 312000310 3.13051E+08 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ 0 1.51248E-02 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.50000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.06068E-02 3.9E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  3.06009E+20 7.8E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.05185E+20 4.0E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.05744E+20 0.00013 ];
TOT_ABSRATE               (idx, [1:   2]) = [  3.10929E+20 8.7E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  3.09959E+20 8.5E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.52783E+22 9.9E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.41309E+16 0.00352 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.11003E+20 8.7E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.40462E+22 0.00011 ];
INI_FMASS                 (idx, 1)        =  3.29976E+05 ;
TOT_FMASS                 (idx, 1)        =  3.29976E+05 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.90924E+00 8.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07684E+02 4.0E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.87249E-01 8.2E-05  3.93446E+01 8.2E-05  1.45618E-01 0.00167 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.87256E-01 8.1E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  9.87256E-01 8.1E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.87256E-01 8.1E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  9.87492E-01 8.1E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  3.49951E+00 7.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.02122E-01 0.00025 ];
IMP_EALF                  (idx, [1:   2]) = [  1.00000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.95923E-01 0.00015 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.93434E-03 0.00098  9.31246E-05 0.00864  8.48061E-04 0.00147  7.38827E-04 0.00126  2.10513E-03 0.00119  9.22440E-04 0.00231  2.26758E-04 0.00211 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.59148E-01 0.00122  1.25239E-02 0.00011  3.01123E-02 1.5E-05  1.12065E-01 8.9E-05  3.32764E-01 3.6E-05  1.31181E+00 0.00011  9.78673E+00 0.00065 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.88011E-07 0.00075  1.87708E-07 0.00075  2.69659E-07 0.00399 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.85670E-07 0.00045  1.85370E-07 0.00045  2.66300E-07 0.00391 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.68750E-03 0.00145  6.82088E-05 0.01070  6.45458E-04 0.00299  5.36332E-04 0.00392  1.58450E-03 0.00261  6.83272E-04 0.00346  1.69732E-04 0.00579 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.57583E-01 0.00267  1.25269E-02 0.00018  3.01039E-02 2.4E-05  1.12055E-01 0.00014  3.32665E-01 8.0E-05  1.31027E+00 0.00024  9.77809E+00 0.00096 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.71099E-07 0.00088  1.70827E-07 0.00088  2.44194E-07 0.01013 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.68968E-07 0.00071  1.68700E-07 0.00071  2.41155E-07 0.01019 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.70153E-03 0.00407  6.62843E-05 0.03905  6.56174E-04 0.01153  5.35449E-04 0.01470  1.59177E-03 0.00642  6.85625E-04 0.01053  1.66225E-04 0.02936 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.43041E-01 0.01476  1.25208E-02 0.00052  3.01013E-02 0.00011  1.12128E-01 0.00054  3.32475E-01 0.00021  1.30966E+00 0.00134  9.70867E+00 0.00442 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.78777E-07 0.00064 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.76551E-07 0.00028 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.69908E-03 0.00296 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.06911E+04 0.00304 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.71599E-09 0.00019 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.97998E+00 0.00212 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.51579E+01 4.0E-05  2.72373E+01 0.00016 ];

