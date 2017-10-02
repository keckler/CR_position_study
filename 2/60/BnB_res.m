
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
WORKING_DIRECTORY         (idx, [1: 63])  = '/global/home/users/ckeckler/docs/serpent/CR_position_study/2/60' ;
HOSTNAME                  (idx, [1: 12])  = 'n0231.savio2' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2680 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549407.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Sep 30 23:16:17 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Oct  1 07:35:31 2017' ;

% Run parameters:

POP                       (idx, 1)        = 600000 ;
CYCLES                    (idx, 1)        = 520 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 40 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1506838577 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  28]) = [  9.98469E-01  9.99739E-01  9.99991E-01  1.01382E+00  1.00649E+00  1.00989E+00  9.89879E-01  9.94207E-01  1.00532E+00  1.00850E+00  9.99937E-01  9.97044E-01  9.99932E-01  1.01056E+00  1.00412E+00  9.90845E-01  1.00296E+00  9.93198E-01  9.99893E-01  1.00323E+00  1.00381E+00  9.86779E-01  1.00887E+00  9.89689E-01  1.00059E+00  9.93235E-01  9.99457E-01  9.89552E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.96983E-04 0.00242  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99603E-01 9.6E-07  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.79305E-01 2.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.79450E-01 2.2E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.66771E+00 2.6E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.72724E+03 0.00070  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.72723E+03 0.00070  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.25358E+03 0.00071  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.59134E-01 0.00293  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 520 ;
SOURCE_POPULATION         (idx, 1)        = 312001584 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.00003E+05 0.00012 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.00003E+05 0.00012 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.37208E+04 ;
RUNNING_TIME              (idx, 1)        =  4.99247E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  5.17633E-01  5.17633E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.16100E-01  9.16100E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.97813E+02  4.97813E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.99246E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 27.48307 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.75124E+01 1.0E-04 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.81000E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  1.39285E+13 8.4E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.53471E+00 0.00016 ];
U233_FISS                 (idx, [1:   4]) = [  1.06972E+12 1.00000  1.01690E-08 1.00000 ];
U235_FISS                 (idx, [1:   4]) = [  1.24667E+18 0.00091  1.18511E-02 0.00091 ];
U238_FISS                 (idx, [1:   4]) = [  2.28397E+19 0.00020  2.17120E-01 0.00020 ];
PU239_FISS                (idx, [1:   4]) = [  7.68061E+19 6.1E-05  7.30136E-01 6.1E-05 ];
PU240_FISS                (idx, [1:   4]) = [  2.72714E+18 0.00060  2.59248E-02 0.00060 ];
PU241_FISS                (idx, [1:   4]) = [  1.15470E+18 0.00081  1.09768E-02 0.00081 ];
U235_CAPT                 (idx, [1:   4]) = [  3.34251E+17 0.00191  1.45244E-03 0.00182 ];
U238_CAPT                 (idx, [1:   4]) = [  1.39463E+20 0.00017  6.06018E-01 7.4E-05 ];
PU239_CAPT                (idx, [1:   4]) = [  1.26478E+19 0.00028  5.49595E-02 0.00023 ];
PU240_CAPT                (idx, [1:   4]) = [  2.22384E+18 0.00090  9.66340E-03 0.00088 ];
PU241_CAPT                (idx, [1:   4]) = [  1.61116E+17 0.00263  7.00108E-04 0.00264 ];
XE135_CAPT                (idx, [1:   4]) = [  3.64124E+13 0.15918  1.58220E-07 0.15921 ];
SM149_CAPT                (idx, [1:   4]) = [  6.20621E+17 0.00164  2.69683E-03 0.00160 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 312001584 3.12000E+08 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.03708E+06 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 312001584 3.13037E+08 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 214006445 2.14789E+08 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 97928668 9.81816E+07 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 66471 6.66976E+04 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 312001584 3.13037E+08 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ 0 -1.29920E-02 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.50000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.06068E-02 5.5E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  3.05943E+20 7.4E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.05194E+20 3.8E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.30130E+20 0.00012 ];
TOT_ABSRATE               (idx, [1:   2]) = [  3.35324E+20 8.5E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  3.34285E+20 8.4E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.69579E+22 1.0E-04 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.14614E+16 0.00502 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.35396E+20 8.5E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.44832E+22 0.00011 ];
INI_FMASS                 (idx, 1)        =  3.29976E+05 ;
TOT_FMASS                 (idx, 1)        =  3.29976E+05 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.90836E+00 7.7E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07666E+02 3.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.15220E-01 9.1E-05  3.64714E+01 8.2E-05  1.37241E-01 0.00122 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.15217E-01 8.3E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  9.15217E-01 8.3E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.15217E-01 8.3E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  9.15412E-01 8.3E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  3.41494E+00 7.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.28785E-01 0.00025 ];
IMP_EALF                  (idx, [1:   2]) = [  1.00000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.04577E+00 0.00019 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.51843E-03 0.00093  1.00834E-04 0.00562  9.30646E-04 0.00252  8.16712E-04 0.00239  2.37107E-03 0.00134  1.04065E-03 0.00150  2.58521E-04 0.00391 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.70770E-01 0.00148  1.25235E-02 9.4E-05  3.01203E-02 2.1E-05  1.12249E-01 8.3E-05  3.33169E-01 3.7E-05  1.31162E+00 0.00010  9.78443E+00 0.00050 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.87570E-07 0.00060  1.87228E-07 0.00060  2.78113E-07 0.00520 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.71676E-07 0.00031  1.71363E-07 0.00032  2.54545E-07 0.00505 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.75004E-03 0.00143  6.63273E-05 0.01343  6.44636E-04 0.00402  5.41178E-04 0.00402  1.62333E-03 0.00319  6.99456E-04 0.00427  1.75109E-04 0.00602 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.66078E-01 0.00301  1.25253E-02 0.00026  3.01106E-02 3.6E-05  1.12187E-01 0.00018  3.33057E-01 7.9E-05  1.31022E+00 0.00028  9.76410E+00 0.00134 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.69532E-07 0.00107  1.69229E-07 0.00108  2.49938E-07 0.00776 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.55166E-07 0.00083  1.54889E-07 0.00083  2.28756E-07 0.00759 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.75660E-03 0.00539  6.60644E-05 0.02764  6.50588E-04 0.00953  5.45142E-04 0.01701  1.62950E-03 0.00875  6.83430E-04 0.01217  1.81877E-04 0.02860 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.73759E-01 0.01486  1.25286E-02 0.00079  3.01091E-02 0.00011  1.12164E-01 0.00053  3.32897E-01 0.00031  1.30827E+00 0.00097  9.69708E+00 0.00409 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.77652E-07 0.00063 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.62599E-07 0.00031 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.75782E-03 0.00347 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.11528E+04 0.00361 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.66116E-09 0.00031 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.81616E+00 0.00170 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.31760E+01 8.0E-05  2.55937E+01 0.00015 ];

