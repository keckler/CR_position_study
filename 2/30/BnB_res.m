
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
WORKING_DIRECTORY         (idx, [1: 63])  = '/global/home/users/ckeckler/docs/serpent/CR_position_study/2/30' ;
HOSTNAME                  (idx, [1: 12])  = 'n0237.savio2' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2680 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549407.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Sep 30 14:59:41 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Sep 30 23:29:36 2017' ;

% Run parameters:

POP                       (idx, 1)        = 600000 ;
CYCLES                    (idx, 1)        = 520 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 40 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1506808781 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  28]) = [  1.00493E+00  9.85665E-01  1.00325E+00  1.01059E+00  9.93843E-01  9.97542E-01  1.00185E+00  1.00094E+00  1.00832E+00  1.00773E+00  1.00166E+00  1.00939E+00  1.00063E+00  1.00294E+00  9.97194E-01  1.00232E+00  9.94565E-01  1.00800E+00  9.92058E-01  1.00194E+00  1.00014E+00  1.00386E+00  9.98605E-01  9.96697E-01  9.94702E-01  9.90590E-01  9.91002E-01  9.99063E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.24956E-04 0.00216  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99575E-01 9.2E-07  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.77479E-01 1.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.77633E-01 1.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.68237E+00 2.9E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.77388E+03 0.00089  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.77387E+03 0.00089  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.29706E+03 0.00088  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.85225E-01 0.00265  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 520 ;
SOURCE_POPULATION         (idx, 1)        = 312001851 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.00004E+05 0.00011 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.00004E+05 0.00011 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.40225E+04 ;
RUNNING_TIME              (idx, 1)        =  5.09922E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  5.77833E-01  5.77833E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.22900E-01  9.22900E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.08421E+02  5.08421E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.09921E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 27.49932 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.75321E+01 3.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.81349E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  1.37279E+13 9.7E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.54177E+00 0.00019 ];
U233_FISS                 (idx, [1:   4]) = [  1.05485E+12 1.00000  1.00278E-08 1.00000 ];
U235_FISS                 (idx, [1:   4]) = [  1.24934E+18 0.00110  1.18766E-02 0.00110 ];
U238_FISS                 (idx, [1:   4]) = [  2.25365E+19 0.00015  2.14239E-01 0.00015 ];
PU239_FISS                (idx, [1:   4]) = [  7.71583E+19 4.9E-05  7.33491E-01 4.9E-05 ];
PU240_FISS                (idx, [1:   4]) = [  2.68629E+18 0.00064  2.55368E-02 0.00064 ];
PU241_FISS                (idx, [1:   4]) = [  1.14900E+18 0.00090  1.09228E-02 0.00091 ];
U235_CAPT                 (idx, [1:   4]) = [  3.38009E+17 0.00176  1.50027E-03 0.00173 ];
U238_CAPT                 (idx, [1:   4]) = [  1.41142E+20 0.00018  6.26466E-01 8.3E-05 ];
PU239_CAPT                (idx, [1:   4]) = [  1.29811E+19 0.00029  5.76174E-02 0.00027 ];
PU240_CAPT                (idx, [1:   4]) = [  2.25445E+18 0.00074  1.00065E-02 0.00082 ];
PU241_CAPT                (idx, [1:   4]) = [  1.61585E+17 0.00270  7.17204E-04 0.00276 ];
XE135_CAPT                (idx, [1:   4]) = [  4.75103E+13 0.21599  2.10899E-07 0.21602 ];
SM149_CAPT                (idx, [1:   4]) = [  6.32200E+17 0.00164  2.80604E-03 0.00160 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 312001851 3.12000E+08 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.03810E+06 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 312001851 3.13038E+08 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 212574962 2.13354E+08 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 99358411 9.96158E+07 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 68478 6.87312E+04 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 312001851 3.13038E+08 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ 0 -1.37563E-02 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.50000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.06068E-02 5.5E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  3.05914E+20 6.1E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.05193E+20 4.8E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.25299E+20 0.00014 ];
TOT_ABSRATE               (idx, [1:   2]) = [  3.30492E+20 9.6E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  3.29469E+20 9.7E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.73441E+22 0.00013 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.25794E+16 0.00469 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.30565E+20 9.6E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.46628E+22 0.00013 ];
INI_FMASS                 (idx, 1)        =  3.29976E+05 ;
TOT_FMASS                 (idx, 1)        =  3.29976E+05 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.90812E+00 6.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07668E+02 4.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.28514E-01 9.3E-05  3.70015E+01 1.0E-04  1.38789E-01 0.00156 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.28507E-01 9.8E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  9.28507E-01 9.8E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.28507E-01 9.8E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  9.28711E-01 9.8E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  3.44692E+00 4.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.18436E-01 0.00015 ];
IMP_EALF                  (idx, [1:   2]) = [  1.00000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.03263E+00 0.00014 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.39952E-03 0.00072  1.00064E-04 0.00460  9.14894E-04 0.00250  7.99322E-04 0.00104  2.31626E-03 0.00153  1.01625E-03 0.00187  2.52735E-04 0.00376 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.70118E-01 0.00188  1.25216E-02 0.00011  3.01198E-02 1.3E-05  1.12220E-01 6.5E-05  3.33123E-01 4.1E-05  1.31186E+00 9.9E-05  9.79271E+00 0.00057 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.89810E-07 0.00067  1.89474E-07 0.00066  2.79068E-07 0.00501 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.76178E-07 0.00037  1.75866E-07 0.00037  2.59024E-07 0.00485 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.73764E-03 0.00162  6.75416E-05 0.01406  6.48058E-04 0.00521  5.38920E-04 0.00356  1.61062E-03 0.00270  6.98078E-04 0.00560  1.74427E-04 0.00682 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.66277E-01 0.00329  1.25268E-02 0.00015  3.01096E-02 5.0E-05  1.12191E-01 0.00022  3.33071E-01 8.6E-05  1.31016E+00 0.00017  9.78063E+00 0.00080 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.71317E-07 0.00099  1.71025E-07 0.00098  2.49705E-07 0.00972 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.59014E-07 0.00096  1.58742E-07 0.00097  2.31768E-07 0.00959 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.72282E-03 0.00664  6.98927E-05 0.03458  6.55022E-04 0.01250  5.39168E-04 0.01115  1.60313E-03 0.00726  6.88898E-04 0.01632  1.66711E-04 0.02370 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.43308E-01 0.01006  1.25275E-02 0.00035  3.01046E-02 8.8E-05  1.12103E-01 0.00063  3.32775E-01 0.00029  1.30906E+00 0.00077  9.75182E+00 0.00397 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.79711E-07 0.00062 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.66804E-07 0.00043 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.73709E-03 0.00242 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.07950E+04 0.00221 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.70412E-09 0.00019 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.88314E+00 0.00225 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.43506E+01 6.0E-05  2.60688E+01 0.00012 ];

