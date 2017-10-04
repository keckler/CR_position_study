
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
WORKING_DIRECTORY         (idx, [1: 63])  = '/global/home/users/ckeckler/docs/serpent/CR_position_study/1/55' ;
HOSTNAME                  (idx, [1: 12])  = 'n0235.savio2' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2680 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549407.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Oct  3 22:54:14 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Oct  4 07:28:21 2017' ;

% Run parameters:

POP                       (idx, 1)        = 600000 ;
CYCLES                    (idx, 1)        = 520 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 40 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1507096454 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  28]) = [  9.94456E-01  1.00669E+00  9.98108E-01  9.97890E-01  9.95580E-01  1.00191E+00  9.97429E-01  1.00250E+00  1.01124E+00  1.00488E+00  9.96947E-01  1.00471E+00  9.91695E-01  9.97628E-01  9.99924E-01  1.00366E+00  9.94102E-01  9.99357E-01  9.98171E-01  1.00094E+00  9.96432E-01  1.00036E+00  1.00220E+00  1.01016E+00  9.99863E-01  9.92696E-01  9.95187E-01  1.00528E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 73])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 6.7E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.11139E-04 0.00269  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99589E-01 1.1E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.79714E-01 1.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.79864E-01 1.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.67182E+00 3.6E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.78584E+03 0.00092  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.78583E+03 0.00092  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.29391E+03 0.00093  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.63396E-01 0.00267  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 520 ;
SOURCE_POPULATION         (idx, 1)        = 312001629 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.00003E+05 0.00012 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.00003E+05 0.00012 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.40375E+04 ;
RUNNING_TIME              (idx, 1)        =  5.14125E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  5.31067E-01  5.31067E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.07967E-01  9.07967E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.12686E+02  5.12686E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.14123E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 27.30362 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.73344E+01 0.00015 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.74297E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  1.29607E+13 0.00010  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.44965E+00 0.00015 ];
U233_FISS                 (idx, [1:   4]) = [  9.93087E+11 1.00000  9.44135E-09 1.00000 ];
U235_FISS                 (idx, [1:   4]) = [  1.09402E+18 0.00087  1.04009E-02 0.00087 ];
U238_FISS                 (idx, [1:   4]) = [  2.14633E+19 0.00012  2.04053E-01 0.00012 ];
PU239_FISS                (idx, [1:   4]) = [  7.84364E+19 3.5E-05  7.45701E-01 3.5E-05 ];
PU240_FISS                (idx, [1:   4]) = [  2.63462E+18 0.00067  2.50475E-02 0.00067 ];
PU241_FISS                (idx, [1:   4]) = [  1.15017E+18 0.00086  1.09347E-02 0.00086 ];
U233_CAPT                 (idx, [1:   4]) = [  9.97205E+11 1.00000  4.81729E-09 1.00000 ];
U235_CAPT                 (idx, [1:   4]) = [  2.93279E+17 0.00159  1.41785E-03 0.00157 ];
U238_CAPT                 (idx, [1:   4]) = [  1.34537E+20 0.00016  6.50418E-01 6.8E-05 ];
PU239_CAPT                (idx, [1:   4]) = [  1.32979E+19 0.00028  6.42883E-02 0.00022 ];
PU240_CAPT                (idx, [1:   4]) = [  2.31204E+18 0.00089  1.11775E-02 0.00091 ];
PU241_CAPT                (idx, [1:   4]) = [  1.63493E+17 0.00207  7.90401E-04 0.00205 ];
XE135_CAPT                (idx, [1:   4]) = [  4.78648E+13 0.15114  2.31417E-07 0.15117 ];
SM149_CAPT                (idx, [1:   4]) = [  6.44280E+17 0.00081  3.11476E-03 0.00081 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 312001629 3.12000E+08 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.05189E+06 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 312001629 3.13052E+08 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 206706136 2.07474E+08 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 105221634 1.05503E+08 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 73859 7.41285E+04 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 312001629 3.13052E+08 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ 0 6.15007E-03 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.50000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.06068E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  3.06035E+20 6.5E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.05185E+20 4.5E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.06848E+20 0.00015 ];
TOT_ABSRATE               (idx, [1:   2]) = [  3.12033E+20 0.00010 ];
TOT_SRCRATE               (idx, [1:   2]) = [  3.11058E+20 0.00010 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.50163E+22 0.00013 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.39047E+16 0.00342 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.12106E+20 0.00010 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.39418E+22 0.00012 ];
INI_FMASS                 (idx, 1)        =  3.29976E+05 ;
TOT_FMASS                 (idx, 1)        =  3.29976E+05 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.90950E+00 6.7E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07685E+02 4.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.83866E-01 0.00010  3.92086E+01 0.00010  1.45528E-01 0.00173 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.83854E-01 0.00011 ];
COL_KEFF                  (idx, [1:   2]) = [  9.83854E-01 0.00011 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.83854E-01 0.00011 ];
ABS_KINF                  (idx, [1:   2]) = [  9.84088E-01 0.00010 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  3.49006E+00 3.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.04991E-01 0.00012 ];
IMP_EALF                  (idx, [1:   2]) = [  1.00000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.99166E-01 0.00014 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.95459E-03 0.00087  9.37675E-05 0.00406  8.49836E-04 0.00208  7.37404E-04 0.00225  2.11823E-03 0.00123  9.26702E-04 0.00156  2.28649E-04 0.00418 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.60512E-01 0.00183  1.25222E-02 7.9E-05  3.01118E-02 1.3E-05  1.12062E-01 7.1E-05  3.32773E-01 3.8E-05  1.31174E+00 0.00012  9.76872E+00 0.00041 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.87376E-07 0.00079  1.87059E-07 0.00080  2.72700E-07 0.00596 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.84364E-07 0.00038  1.84052E-07 0.00038  2.68317E-07 0.00599 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.69866E-03 0.00205  6.77003E-05 0.01116  6.50163E-04 0.00289  5.40228E-04 0.00303  1.58725E-03 0.00305  6.84745E-04 0.00426  1.68573E-04 0.00739 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.51688E-01 0.00392  1.25284E-02 0.00018  3.01043E-02 3.1E-05  1.12011E-01 0.00016  3.32683E-01 9.2E-05  1.31067E+00 0.00012  9.74956E+00 0.00101 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.70768E-07 0.00088  1.70475E-07 0.00090  2.49257E-07 0.00704 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.68022E-07 0.00049  1.67734E-07 0.00050  2.45254E-07 0.00720 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.71169E-03 0.00394  7.11958E-05 0.05313  6.62110E-04 0.00957  5.45049E-04 0.01401  1.57061E-03 0.00933  6.91627E-04 0.01454  1.71102E-04 0.02661 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.54521E-01 0.01297  1.25290E-02 0.00065  3.00923E-02 7.2E-05  1.11807E-01 0.00055  3.32487E-01 0.00030  1.30778E+00 0.00077  9.72132E+00 0.00390 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.78225E-07 0.00076 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.75360E-07 0.00035 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.70584E-03 0.00209 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.07932E+04 0.00223 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.69877E-09 0.00031 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.96658E+00 0.00162 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.46642E+01 5.8E-05  2.70903E+01 9.7E-05 ];

