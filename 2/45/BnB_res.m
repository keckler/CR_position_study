
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
WORKING_DIRECTORY         (idx, [1: 63])  = '/global/home/users/ckeckler/docs/serpent/CR_position_study/2/45' ;
HOSTNAME                  (idx, [1: 12])  = 'n0239.savio2' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2680 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549407.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Sep 30 15:00:55 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Sep 30 23:26:31 2017' ;

% Run parameters:

POP                       (idx, 1)        = 600000 ;
CYCLES                    (idx, 1)        = 520 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 40 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1506808855 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  28]) = [  9.98156E-01  9.93090E-01  9.99848E-01  9.95111E-01  1.01228E+00  9.96151E-01  1.00464E+00  9.95732E-01  9.92965E-01  1.00907E+00  1.00944E+00  1.00570E+00  9.95381E-01  9.98074E-01  1.00600E+00  1.00442E+00  1.01304E+00  9.96140E-01  9.96234E-01  1.00277E+00  9.94643E-01  9.97287E-01  9.95232E-01  9.99443E-01  9.93715E-01  1.00160E+00  9.92750E-01  1.00109E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 73])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.9E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.98131E-04 0.00277  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99602E-01 1.1E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.78634E-01 1.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.78780E-01 1.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.67276E+00 3.3E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.74937E+03 0.00073  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.74937E+03 0.00073  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.27314E+03 0.00075  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.61027E-01 0.00405  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 520 ;
SOURCE_POPULATION         (idx, 1)        = 312003178 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.00006E+05 0.00013 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.00006E+05 0.00013 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.38647E+04 ;
RUNNING_TIME              (idx, 1)        =  5.05599E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  6.37333E-01  6.37333E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.23100E-01  9.23100E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.04038E+02  5.04038E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.05597E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 27.42233 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.74576E+01 0.00026 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.79140E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  1.38453E+13 9.4E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.53739E+00 0.00022 ];
U233_FISS                 (idx, [1:   4]) = [  1.06522E+12 1.00000  1.01263E-08 1.00000 ];
U235_FISS                 (idx, [1:   4]) = [  1.24742E+18 0.00066  1.18583E-02 0.00066 ];
U238_FISS                 (idx, [1:   4]) = [  2.27143E+19 0.00026  2.15928E-01 0.00026 ];
PU239_FISS                (idx, [1:   4]) = [  7.69521E+19 7.1E-05  7.31527E-01 7.1E-05 ];
PU240_FISS                (idx, [1:   4]) = [  2.71153E+18 0.00065  2.57765E-02 0.00065 ];
PU241_FISS                (idx, [1:   4]) = [  1.15092E+18 0.00125  1.09409E-02 0.00125 ];
U235_CAPT                 (idx, [1:   4]) = [  3.34796E+17 0.00226  1.46759E-03 0.00222 ];
U238_CAPT                 (idx, [1:   4]) = [  1.40112E+20 0.00019  6.14185E-01 0.00010 ];
PU239_CAPT                (idx, [1:   4]) = [  1.27707E+19 0.00033  5.59811E-02 0.00033 ];
PU240_CAPT                (idx, [1:   4]) = [  2.23281E+18 0.00063  9.78761E-03 0.00061 ];
PU241_CAPT                (idx, [1:   4]) = [  1.61689E+17 0.00147  7.08769E-04 0.00150 ];
XE135_CAPT                (idx, [1:   4]) = [  3.62011E+13 0.19129  1.58682E-07 0.19126 ];
SM149_CAPT                (idx, [1:   4]) = [  6.26463E+17 0.00097  2.74613E-03 0.00095 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 312003178 3.12000E+08 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.03741E+06 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 312003178 3.13037E+08 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 213418207 2.14199E+08 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 98518032 9.87716E+07 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 66939 6.71814E+04 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 312003178 3.13037E+08 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ 0 -1.99795E-03 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.50000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.06068E-02 3.9E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  3.05929E+20 9.1E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.05194E+20 4.4E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.28126E+20 0.00014 ];
TOT_ABSRATE               (idx, [1:   2]) = [  3.33320E+20 9.4E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  3.32287E+20 9.4E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.71194E+22 0.00014 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.15497E+16 0.00459 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.33392E+20 9.4E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.45539E+22 0.00015 ];
INI_FMASS                 (idx, 1)        =  3.29976E+05 ;
TOT_FMASS                 (idx, 1)        =  3.29976E+05 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.90824E+00 9.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07667E+02 4.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.20689E-01 9.3E-05  3.66892E+01 0.00010  1.37855E-01 0.00134 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.20677E-01 9.8E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  9.20677E-01 9.8E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.20677E-01 9.8E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  9.20875E-01 9.7E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  3.42730E+00 5.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.24745E-01 0.00020 ];
IMP_EALF                  (idx, [1:   2]) = [  1.00000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.04022E+00 1.0E-04 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.46678E-03 0.00094  1.01887E-04 0.00491  9.21674E-04 0.00216  8.10035E-04 0.00151  2.34770E-03 0.00125  1.03040E-03 0.00293  2.55075E-04 0.00375 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.69025E-01 0.00162  1.25226E-02 8.0E-05  3.01201E-02 1.7E-05  1.12231E-01 7.8E-05  3.33178E-01 5.5E-05  1.31186E+00 9.2E-05  9.78873E+00 0.00071 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.88500E-07 0.00069  1.88158E-07 0.00072  2.79081E-07 0.00591 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.73346E-07 0.00042  1.73031E-07 0.00043  2.56651E-07 0.00622 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.74327E-03 0.00134  6.84218E-05 0.01082  6.43271E-04 0.00369  5.41484E-04 0.00347  1.61622E-03 0.00228  6.99771E-04 0.00393  1.74104E-04 0.00671 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.65267E-01 0.00344  1.25276E-02 0.00017  3.01099E-02 3.1E-05  1.12193E-01 0.00015  3.33045E-01 8.6E-05  1.31037E+00 0.00018  9.78035E+00 0.00135 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.70183E-07 0.00091  1.69882E-07 0.00093  2.50065E-07 0.01104 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.56502E-07 0.00086  1.56224E-07 0.00087  2.29962E-07 0.01105 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.74977E-03 0.00582  6.73329E-05 0.03199  6.51858E-04 0.00797  5.39354E-04 0.01432  1.61913E-03 0.00762  7.03902E-04 0.01330  1.68184E-04 0.02782 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.46407E-01 0.01306  1.25354E-02 0.00081  3.01001E-02 9.1E-05  1.12223E-01 0.00046  3.32682E-01 0.00033  1.30826E+00 0.00085  9.71438E+00 0.00386 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.78494E-07 0.00062 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.64144E-07 0.00038 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.76243E-03 0.00178 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.10789E+04 0.00194 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.67510E-09 0.00027 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.84424E+00 0.00173 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.36478E+01 8.2E-05  2.57840E+01 0.00015 ];

