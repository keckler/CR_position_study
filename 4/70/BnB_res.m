
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
WORKING_DIRECTORY         (idx, [1: 63])  = '/global/home/users/ckeckler/docs/serpent/CR_position_study/4/70' ;
HOSTNAME                  (idx, [1: 12])  = 'n0236.savio2' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2680 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549407.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Oct  1 07:49:03 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Oct  1 22:18:11 2017' ;

% Run parameters:

POP                       (idx, 1)        = 600000 ;
CYCLES                    (idx, 1)        = 520 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 40 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1506869343 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 1 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  28]) = [  1.00325E+00  1.00154E+00  1.00407E+00  9.83316E-01  1.00478E+00  1.00135E+00  1.00395E+00  1.00046E+00  9.97391E-01  9.91963E-01  9.91980E-01  1.00650E+00  9.84672E-01  1.01055E+00  1.00526E+00  1.00234E+00  1.01002E+00  9.91569E-01  9.91252E-01  1.00141E+00  1.00713E+00  1.00980E+00  1.00315E+00  9.98650E-01  1.00328E+00  9.91802E-01  1.00280E+00  9.95753E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 73])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
PHOTON_PHYS_DIRECTORY     (idx, [1: 51])  = '/global/home/groups/co_nuclear/serpent/photon_data/' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  5.00000E-02 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.99132E-04 0.00307  6.14892E-03 0.00054 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99601E-01 1.2E-06  9.93851E-01 3.4E-06 ];
DT_EFF                    (idx, [1:   4]) = [  5.80052E-01 2.2E-05  9.15216E-01 2.6E-05 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.80199E-01 2.2E-05  9.15653E-01 2.6E-05 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.67047E+00 2.9E-05  1.24351E+00 1.4E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.80115E+03 0.00093  1.65329E+03 0.00093 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.80114E+03 0.00093  1.65329E+03 0.00093 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.30321E+03 0.00092  1.52296E+02 0.00096 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.55545E-01 0.00358  1.75579E+00 0.00107 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 520 ;
SOURCE_POPULATION         (idx, 1)        = 312000940 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.00002E+05 0.00011 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.00002E+05 0.00011 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.40503E+04 ;
RUNNING_TIME              (idx, 1)        =  8.69119E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  8.45433E-01  8.45433E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.02543E+00  1.02543E+00 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.67248E+02  8.67248E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.69117E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 27.67208 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.77083E+01 0.00012 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.88265E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64124.70 ;
ALLOC_MEMSIZE             (idx, 1)        = 19754.53;
MEMSIZE                   (idx, 1)        = 12907.98;
XS_MEMSIZE                (idx, 1)        = 1891.48;
MAT_MEMSIZE               (idx, 1)        = 610.93;
RES_MEMSIZE               (idx, 1)        = 49.38;
MISC_MEMSIZE              (idx, 1)        = 10356.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 6846.56;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 818 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1363761 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-05 ;
NEUTRON_EMAX              (idx, 1)        =  1.00000E+01 ;

% Photon energy grid:

PHOTON_ERG_NE             (idx, 1)        = 18577 ;
PHOTON_EMIN               (idx, 1)        =  1.00000E-03 ;
PHOTON_EMAX               (idx, 1)        =  1.00000E+02 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 242 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 448 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 375 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 73 ;
TOT_REA_CHANNELS          (idx, 1)        = 9327 ;
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

% Photon physics options:

COMPTON_EKN               (idx, 1)        =  1.00000E+37 ;
COMPTON_DOPPLER           (idx, 1)        = 1 ;
COMPTON_EANG              (idx, 1)        = 0 ;
PHOTON_TTB                (idx, 1)        = 1 ;

% Photon production:

PHOTON_SAMPLING_MODE      (idx, 1)        = 2 ;
PHOTON_SAMPLING_FAIL      (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

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

NORM_COEF                 (idx, [1:   4]) = [  1.26828E+13 7.2E-05  1.26828E+13 7.2E-05 ];

% Photon balance (particles/weight):

BALA_SRC_PHOTON_SRC          (idx, [1:  3])  = [ 0 0.00000E+00 0.00000E+00 ];
BALA_SRC_PHOTON_TTB          (idx, [1:  3])  = [ 2103813426 2.10382E+09 1.09148E+08 ];
BALA_SRC_PHOTON_ANNIH        (idx, [1:  3])  = [ 181717130 1.81717E+08 9.28573E+07 ];
BALA_SRC_PHOTON_FLUOR        (idx, [1:  3])  = [ 4948548181 4.94856E+09 2.17996E+08 ];
BALA_SRC_PHOTON_NREA         (idx, [1:  3])  = [ 2979481679 2.97949E+09 2.06464E+09 ];
BALA_SRC_PHOTON_VR           (idx, [1:  3])  = [ 0 0.00000E+00 0.00000E+00 ];
BALA_SRC_PHOTON_TOT          (idx, [1:  3])  = [ 10213560416 1.02136E+10 2.48464E+09 ];

BALA_LOSS_PHOTON_CAPT        (idx, [1:  2])  = [ 10213550941 1.02136E+10 ];
BALA_LOSS_PHOTON_LEAK        (idx, [1:  2])  = [ 9424 9.42400E+03 ];
BALA_LOSS_PHOTON_CUT         (idx, [1:  2])  = [ 51 5.10000E+01 ];
BALA_LOSS_PHOTON_TOT         (idx, [1:  2])  = [ 10213560416 1.02136E+10 ];

BALA_PHOTON_DIFF             (idx, [1:  2])  = [ 0 3.81470E-06 ];

% Normalized total reaction rates (photons):

TOT_PHOTON_LEAKRATE       (idx, [1:   2]) = [  9.19406E+15 0.00908 ];
TOT_PHOTON_CUTRATE        (idx, [1:   2]) = [  4.97570E+13 0.15932 ];
PHOTOELE_CAPT_RATE        (idx, [1:   2]) = [  9.87573E+21 9.2E-05 ];
PAIRPROD_CAPT_RATE        (idx, [1:   2]) = [  8.86419E+19 0.00018 ];
TOT_PHOTON_LOSSRATE       (idx, [1:   2]) = [  9.96439E+21 9.2E-05 ];
TOT_PHOTON_SRCRATE        (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_PHOTON_RR             (idx, [1:   2]) = [  1.25810E+22 9.2E-05 ];
TOT_PHOTON_FLUX           (idx, [1:   2]) = [  4.27602E+21 9.7E-05 ];
TOT_PHOTON_HEATRATE       (idx, [1:   2]) = [  3.43490E+08 9.9E-05 ];

% Analog mean photon lifetime:

ANA_LIFETIME              (idx, [1:   2]) = [  6.72860E-11 3.7E-05 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.43367E+00 0.00014 ];
U233_FISS                 (idx, [1:   4]) = [  9.76114E+11 1.00000  9.28007E-09 1.00000 ];
U235_FISS                 (idx, [1:   4]) = [  1.06969E+18 0.00092  1.01697E-02 0.00092 ];
U238_FISS                 (idx, [1:   4]) = [  2.11888E+19 0.00023  2.01445E-01 0.00022 ];
PU239_FISS                (idx, [1:   4]) = [  7.88613E+19 5.5E-05  7.49748E-01 5.5E-05 ];
PU240_FISS                (idx, [1:   4]) = [  2.55813E+18 0.00074  2.43206E-02 0.00074 ];
PU241_FISS                (idx, [1:   4]) = [  1.11152E+18 0.00093  1.05674E-02 0.00093 ];
U235_CAPT                 (idx, [1:   4]) = [  2.84142E+17 0.00208  1.41951E-03 0.00212 ];
U238_CAPT                 (idx, [1:   4]) = [  1.33919E+20 0.00014  6.69029E-01 7.0E-05 ];
PU239_CAPT                (idx, [1:   4]) = [  1.35506E+19 0.00033  6.76958E-02 0.00032 ];
PU240_CAPT                (idx, [1:   4]) = [  2.28240E+18 0.00079  1.14024E-02 0.00077 ];
PU241_CAPT                (idx, [1:   4]) = [  1.57912E+17 0.00318  7.88894E-04 0.00320 ];
XE135_CAPT                (idx, [1:   4]) = [  3.80656E+13 0.16438  1.90166E-07 0.16440 ];
SM149_CAPT                (idx, [1:   4]) = [  6.36651E+17 0.00082  3.18056E-03 0.00080 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 312000940 3.12000E+08 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.06171E+06 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 312000940 3.13062E+08 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 204406719 2.05175E+08 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 107522057 1.07814E+08 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 72164 7.24171E+04 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 312000940 3.13062E+08 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ 0 -4.05729E-03 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.50000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.06068E-02 5.5E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  3.06009E+20 5.1E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.05184E+20 4.5E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.00169E+20 0.00011 ];
TOT_ABSRATE               (idx, [1:   2]) = [  3.05353E+20 7.1E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  3.04388E+20 7.2E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.43968E+22 0.00011 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  2.90714E+21 8.8E-05  2.90719E+21 9.1E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.06503E+16 0.00575 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.05424E+20 7.1E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.37547E+22 0.00012 ];
INI_FMASS                 (idx, 1)        =  3.29976E+05 ;
TOT_FMASS                 (idx, 1)        =  3.29976E+05 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.90928E+00 5.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07687E+02 4.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00535E+00 7.1E-05  4.00641E+01 7.5E-05  1.48995E-01 0.00136 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00533E+00 7.3E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00533E+00 7.3E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00533E+00 7.3E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00556E+00 7.3E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  3.51565E+00 6.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.97284E-01 0.00024 ];
IMP_EALF                  (idx, [1:   2]) = [  1.00000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.86573E-01 0.00018 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.81678E-03 0.00083  9.11380E-05 0.00581  8.28128E-04 0.00156  7.20397E-04 0.00208  2.06065E-03 0.00140  8.95064E-04 0.00142  2.21407E-04 0.00363 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.58132E-01 0.00202  1.25223E-02 9.3E-05  3.01098E-02 1.6E-05  1.12042E-01 9.7E-05  3.32676E-01 5.8E-05  1.31220E+00 8.7E-05  9.78553E+00 0.00044 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.89795E-07 0.00065  1.89481E-07 0.00064  2.73963E-07 0.00394 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.90756E-07 0.00022  1.90440E-07 0.00021  2.75351E-07 0.00389 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.70562E-03 0.00141  6.84259E-05 0.00712  6.53538E-04 0.00194  5.39936E-04 0.00355  1.59490E-03 0.00235  6.79162E-04 0.00295  1.69664E-04 0.00756 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.52605E-01 0.00394  1.25241E-02 0.00023  3.01038E-02 2.8E-05  1.12021E-01 0.00015  3.32593E-01 7.3E-05  1.31130E+00 0.00020  9.76864E+00 0.00083 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.74487E-07 0.00067  1.74179E-07 0.00064  2.57071E-07 0.01581 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.75371E-07 0.00052  1.75062E-07 0.00053  2.58364E-07 0.01558 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.70948E-03 0.00461  6.76811E-05 0.04122  6.43854E-04 0.00911  5.40085E-04 0.01196  1.60307E-03 0.00669  6.81171E-04 0.01632  1.73618E-04 0.02451 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.63034E-01 0.00989  1.25367E-02 0.00056  3.00987E-02 4.9E-05  1.11996E-01 0.00069  3.32278E-01 0.00033  1.31066E+00 0.00093  9.76856E+00 0.00293 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.81154E-07 0.00060 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.82072E-07 0.00033 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.73108E-03 0.00226 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.05964E+04 0.00261 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.70004E-09 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.97645E+00 0.00223 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.03089E+00 2.3E-05  2.77122E+01 0.00016 ];

