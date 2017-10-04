
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
WORKING_DIRECTORY         (idx, [1: 63])  = '/global/home/users/ckeckler/docs/serpent/CR_position_study/1/65' ;
HOSTNAME                  (idx, [1: 12])  = 'n0210.savio2' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2680 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549403.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Oct  3 22:56:58 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Oct  4 07:25:58 2017' ;

% Run parameters:

POP                       (idx, 1)        = 600000 ;
CYCLES                    (idx, 1)        = 520 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 40 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1507096618 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  28]) = [  1.00182E+00  1.00449E+00  1.00223E+00  9.90909E-01  1.00404E+00  9.94044E-01  1.00869E+00  1.01377E+00  9.99457E-01  9.97658E-01  9.94898E-01  1.00035E+00  9.99323E-01  1.00452E+00  1.00076E+00  1.00191E+00  1.00400E+00  9.92913E-01  1.00631E+00  9.96448E-01  9.98329E-01  9.88555E-01  9.93703E-01  1.00614E+00  9.88064E-01  9.98532E-01  1.00636E+00  1.00176E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.09006E-04 0.00196  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99591E-01 8.0E-07  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.80031E-01 1.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.80181E-01 1.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.66974E+00 2.1E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.77799E+03 0.00060  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.77798E+03 0.00060  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.28655E+03 0.00060  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.62177E-01 0.00261  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 520 ;
SOURCE_POPULATION         (idx, 1)        = 312001230 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.00002E+05 0.00011 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.00002E+05 0.00011 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.40183E+04 ;
RUNNING_TIME              (idx, 1)        =  5.09002E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  5.13800E-01  5.13800E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.23000E-01  9.23000E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.07565E+02  5.07565E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.09001E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 27.54079 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.75698E+01 0.00010 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.83092E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  1.29740E+13 8.8E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.44629E+00 0.00019 ];
U235_FISS                 (idx, [1:   4]) = [  1.09189E+18 0.00075  1.03807E-02 0.00075 ];
U238_FISS                 (idx, [1:   4]) = [  2.15009E+19 0.00024  2.04411E-01 0.00023 ];
PU239_FISS                (idx, [1:   4]) = [  7.83901E+19 7.6E-05  7.45260E-01 7.7E-05 ];
PU240_FISS                (idx, [1:   4]) = [  2.64159E+18 0.00050  2.51138E-02 0.00050 ];
PU241_FISS                (idx, [1:   4]) = [  1.15309E+18 0.00083  1.09625E-02 0.00083 ];
U233_CAPT                 (idx, [1:   4]) = [  1.00138E+12 1.00000  4.83440E-09 1.00000 ];
U235_CAPT                 (idx, [1:   4]) = [  2.90092E+17 0.00153  1.40026E-03 0.00153 ];
U238_CAPT                 (idx, [1:   4]) = [  1.34094E+20 0.00018  6.47266E-01 8.6E-05 ];
PU239_CAPT                (idx, [1:   4]) = [  1.32591E+19 0.00022  6.40014E-02 0.00024 ];
PU240_CAPT                (idx, [1:   4]) = [  2.31066E+18 0.00096  1.11535E-02 0.00097 ];
PU241_CAPT                (idx, [1:   4]) = [  1.62496E+17 0.00243  7.84361E-04 0.00243 ];
XE135_CAPT                (idx, [1:   4]) = [  3.89088E+13 0.14607  1.87824E-07 0.14608 ];
SM149_CAPT                (idx, [1:   4]) = [  6.44901E+17 0.00115  3.11291E-03 0.00113 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 312001230 3.12000E+08 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.05375E+06 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 312001230 3.13054E+08 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 206813885 2.07585E+08 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 105115161 1.05396E+08 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 72184 7.24431E+04 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 312001230 3.13054E+08 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ 0 -3.52097E-03 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.50000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.06068E-02 3.9E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  3.06038E+20 8.0E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.05185E+20 3.1E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.07170E+20 0.00013 ];
TOT_ABSRATE               (idx, [1:   2]) = [  3.12354E+20 9.0E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  3.11375E+20 8.8E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.48988E+22 0.00012 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.22981E+16 0.00377 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.12427E+20 9.0E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.38981E+22 0.00012 ];
INI_FMASS                 (idx, 1)        =  3.29976E+05 ;
TOT_FMASS                 (idx, 1)        =  3.29976E+05 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.90953E+00 8.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07685E+02 3.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.82858E-01 9.2E-05  3.91688E+01 9.5E-05  1.45615E-01 0.00181 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.82861E-01 9.2E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  9.82861E-01 9.2E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.82861E-01 9.2E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  9.83089E-01 9.2E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  3.48656E+00 6.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.06061E-01 0.00024 ];
IMP_EALF                  (idx, [1:   2]) = [  1.00000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.00067E+00 0.00023 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.96520E-03 0.00099  9.34307E-05 0.00337  8.51355E-04 0.00231  7.38124E-04 0.00220  2.12499E-03 0.00110  9.28636E-04 0.00163  2.28670E-04 0.00350 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.60189E-01 0.00188  1.25236E-02 7.4E-05  3.01118E-02 1.5E-05  1.12077E-01 8.1E-05  3.32800E-01 4.6E-05  1.31186E+00 0.00015  9.77842E+00 0.00032 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.86974E-07 0.00054  1.86667E-07 0.00053  2.69336E-07 0.00435 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.83817E-07 0.00032  1.83515E-07 0.00032  2.64787E-07 0.00431 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.70371E-03 0.00165  6.84398E-05 0.01011  6.49936E-04 0.00365  5.36736E-04 0.00389  1.59466E-03 0.00245  6.82670E-04 0.00499  1.71268E-04 0.00543 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.57969E-01 0.00199  1.25275E-02 0.00015  3.01011E-02 2.7E-05  1.12047E-01 0.00015  3.32672E-01 0.00010  1.31026E+00 0.00019  9.76315E+00 0.00087 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.70433E-07 0.00084  1.70159E-07 0.00083  2.44348E-07 0.01102 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.67554E-07 0.00067  1.67285E-07 0.00065  2.40222E-07 0.01102 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.69103E-03 0.00501  6.59248E-05 0.06334  6.42610E-04 0.01369  5.38092E-04 0.01594  1.60719E-03 0.00792  6.64824E-04 0.01266  1.72389E-04 0.03220 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.57608E-01 0.01529  1.25267E-02 0.00067  3.00930E-02 0.00013  1.11997E-01 0.00073  3.32367E-01 0.00027  1.30762E+00 0.00080  9.75807E+00 0.00377 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.77881E-07 0.00059 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.74877E-07 0.00043 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.71204E-03 0.00404 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.08680E+04 0.00390 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.69201E-09 0.00016 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.96288E+00 0.00184 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.44779E+01 6.2E-05  2.70342E+01 0.00013 ];

