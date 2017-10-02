
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
WORKING_DIRECTORY         (idx, [1: 63])  = '/global/home/users/ckeckler/docs/serpent/CR_position_study/2/65' ;
HOSTNAME                  (idx, [1: 12])  = 'n0190.savio2' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2680 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549392.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Sep 30 23:25:49 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Oct  1 07:44:13 2017' ;

% Run parameters:

POP                       (idx, 1)        = 600000 ;
CYCLES                    (idx, 1)        = 520 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 40 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1506839149 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  28]) = [  1.00061E+00  1.00374E+00  1.00058E+00  9.89748E-01  1.00179E+00  9.96907E-01  9.99859E-01  9.96373E-01  1.01118E+00  1.01200E+00  1.00131E+00  9.99107E-01  9.99108E-01  9.96087E-01  9.99981E-01  1.00431E+00  9.96049E-01  9.98529E-01  1.00296E+00  9.99423E-01  9.93724E-01  9.99433E-01  9.97096E-01  1.00662E+00  9.93446E-01  1.00772E+00  9.94918E-01  9.97390E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.95724E-04 0.00261  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99604E-01 1.0E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.79478E-01 1.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.79622E-01 1.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.66643E+00 3.7E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.72067E+03 0.00045  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.72066E+03 0.00045  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.24793E+03 0.00044  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.57865E-01 0.00284  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 520 ;
SOURCE_POPULATION         (idx, 1)        = 312000538 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.00001E+05 0.00012 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.00001E+05 0.00012 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.36983E+04 ;
RUNNING_TIME              (idx, 1)        =  4.98400E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  5.17583E-01  5.17583E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.27417E-01  9.27417E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.96954E+02  4.96954E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.98398E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 27.48462 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.75140E+01 7.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.80878E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  1.39504E+13 5.6E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.53392E+00 0.00013 ];
U233_FISS                 (idx, [1:   4]) = [  1.07054E+12 1.00000  1.01767E-08 1.00000 ];
U235_FISS                 (idx, [1:   4]) = [  1.24652E+18 0.00066  1.18497E-02 0.00066 ];
U238_FISS                 (idx, [1:   4]) = [  2.28805E+19 0.00020  2.17507E-01 0.00020 ];
PU239_FISS                (idx, [1:   4]) = [  7.67585E+19 4.8E-05  7.29683E-01 4.8E-05 ];
PU240_FISS                (idx, [1:   4]) = [  2.73282E+18 0.00059  2.59788E-02 0.00059 ];
PU241_FISS                (idx, [1:   4]) = [  1.15491E+18 0.00081  1.09788E-02 0.00081 ];
U235_CAPT                 (idx, [1:   4]) = [  3.34473E+17 0.00194  1.45009E-03 0.00196 ];
U238_CAPT                 (idx, [1:   4]) = [  1.39271E+20 0.00011  6.03802E-01 7.0E-05 ];
PU239_CAPT                (idx, [1:   4]) = [  1.26134E+19 0.00024  5.46846E-02 0.00020 ];
PU240_CAPT                (idx, [1:   4]) = [  2.21750E+18 0.00057  9.61386E-03 0.00054 ];
PU241_CAPT                (idx, [1:   4]) = [  1.61324E+17 0.00156  6.99408E-04 0.00151 ];
XE135_CAPT                (idx, [1:   4]) = [  4.07605E+13 0.17952  1.76723E-07 0.17955 ];
SM149_CAPT                (idx, [1:   4]) = [  6.21324E+17 0.00159  2.69372E-03 0.00161 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 312000538 3.12000E+08 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.03729E+06 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 312000538 3.13037E+08 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 214159552 2.14944E+08 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 97775643 9.80281E+07 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 65343 6.55739E+04 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 312000538 3.13037E+08 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ 0 4.30202E-03 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.50000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.06068E-02 5.5E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  3.05941E+20 8.3E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.05194E+20 4.1E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.30657E+20 8.2E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  3.35852E+20 5.6E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  3.34809E+20 5.6E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.69001E+22 0.00011 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.03676E+16 0.00412 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.35922E+20 5.6E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.44597E+22 0.00011 ];
INI_FMASS                 (idx, 1)        =  3.29976E+05 ;
TOT_FMASS                 (idx, 1)        =  3.29976E+05 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.90834E+00 8.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07666E+02 4.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.13782E-01 6.3E-05  3.64141E+01 5.5E-05  1.37077E-01 0.00204 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.13779E-01 5.7E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  9.13779E-01 5.7E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.13779E-01 5.7E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  9.13971E-01 5.7E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  3.41167E+00 4.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.29861E-01 0.00015 ];
IMP_EALF                  (idx, [1:   2]) = [  1.00000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.04720E+00 0.00012 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.52453E-03 0.00087  1.01953E-04 0.00407  9.32588E-04 0.00170  8.16530E-04 0.00208  2.36894E-03 0.00133  1.04365E-03 0.00212  2.60869E-04 0.00443 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.74753E-01 0.00200  1.25233E-02 8.5E-05  3.01203E-02 1.5E-05  1.12249E-01 8.1E-05  3.33199E-01 4.5E-05  1.31182E+00 9.6E-05  9.78734E+00 0.00043 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.87056E-07 0.00069  1.86720E-07 0.00069  2.75954E-07 0.00384 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.71102E-07 0.00038  1.70795E-07 0.00039  2.52419E-07 0.00393 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.75203E-03 0.00197  6.72663E-05 0.01101  6.47200E-04 0.00418  5.40688E-04 0.00591  1.61641E-03 0.00233  7.05179E-04 0.00422  1.75290E-04 0.00680 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.67151E-01 0.00249  1.25287E-02 0.00019  3.01098E-02 1.6E-05  1.12196E-01 0.00013  3.33087E-01 9.7E-05  1.31030E+00 0.00024  9.75716E+00 0.00110 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.69190E-07 0.00086  1.68885E-07 0.00085  2.49714E-07 0.00937 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.54760E-07 0.00079  1.54481E-07 0.00079  2.28413E-07 0.00927 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.76817E-03 0.00506  6.71550E-05 0.04896  6.57093E-04 0.01296  5.47444E-04 0.01805  1.62458E-03 0.00758  6.94917E-04 0.01221  1.76978E-04 0.02938 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.64685E-01 0.01541  1.25311E-02 0.00058  3.00979E-02 5.4E-05  1.12177E-01 0.00039  3.32887E-01 0.00040  1.30739E+00 0.00094  9.75905E+00 0.00457 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.77196E-07 0.00068 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.62083E-07 0.00035 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.77104E-03 0.00225 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.12818E+04 0.00225 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.65670E-09 0.00028 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.83028E+00 0.00182 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.30384E+01 7.8E-05  2.55448E+01 0.00011 ];

