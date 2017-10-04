
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
WORKING_DIRECTORY         (idx, [1: 65])  = '/global/home/users/ckeckler/docs/serpent/CR_position_study/1/void' ;
HOSTNAME                  (idx, [1: 12])  = 'n0205.savio2' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2680 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549403.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Oct  3 23:28:53 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Oct  4 08:52:27 2017' ;

% Run parameters:

POP                       (idx, 1)        = 600000 ;
CYCLES                    (idx, 1)        = 520 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 40 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1507098533 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  28]) = [  9.95476E-01  1.00839E+00  9.98300E-01  9.98938E-01  1.00190E+00  1.00132E+00  1.00095E+00  1.00362E+00  1.00068E+00  1.00142E+00  1.00058E+00  9.96933E-01  9.97252E-01  1.00293E+00  9.99102E-01  9.95718E-01  1.00128E+00  9.95669E-01  1.00312E+00  1.00673E+00  9.93956E-01  9.97320E-01  1.00505E+00  9.89277E-01  9.98031E-01  1.00277E+00  9.97980E-01  1.00530E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.31652E-02 0.00033  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.86835E-01 4.4E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.72665E-01 2.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.70619E-01 1.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.71439E+00 4.0E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.95078E+03 0.00073  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.95075E+03 0.00073  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.46791E+03 0.00073  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.83938E+01 0.00099  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 520 ;
SOURCE_POPULATION         (idx, 1)        = 312003169 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.00006E+05 0.00011 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.00006E+05 0.00011 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.52461E+04 ;
RUNNING_TIME              (idx, 1)        =  5.63568E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  2.08230E+00  2.08230E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.12890E+00  1.12890E+00 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.60357E+02  5.60357E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.63566E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 27.05285 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.71621E+01 0.00017 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.65220E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64124.70 ;
ALLOC_MEMSIZE             (idx, 1)        = 14544.96;
MEMSIZE                   (idx, 1)        = 7540.35;
XS_MEMSIZE                (idx, 1)        = 1074.29;
MAT_MEMSIZE               (idx, 1)        = 204.62;
RES_MEMSIZE               (idx, 1)        = 25.15;
MISC_MEMSIZE              (idx, 1)        = 6236.29;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 7004.61;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 818 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1329109 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-05 ;
NEUTRON_EMAX              (idx, 1)        =  1.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 241 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 371 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 371 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8885 ;
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

NORM_COEF                 (idx, [1:   4]) = [  1.25642E+13 3.4E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.60161E+00 9.9E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.35111E+18 0.00072  1.28441E-02 0.00072 ];
U238_FISS                 (idx, [1:   4]) = [  2.13564E+19 0.00026  2.03022E-01 0.00026 ];
PU239_FISS                (idx, [1:   4]) = [  7.85708E+19 6.4E-05  7.46923E-01 6.4E-05 ];
PU240_FISS                (idx, [1:   4]) = [  2.44856E+18 0.00098  2.32769E-02 0.00099 ];
PU241_FISS                (idx, [1:   4]) = [  1.08730E+18 0.00084  1.03363E-02 0.00084 ];
U235_CAPT                 (idx, [1:   4]) = [  3.70260E+17 0.00140  1.87818E-03 0.00143 ];
U238_CAPT                 (idx, [1:   4]) = [  1.50576E+20 6.0E-05  7.63813E-01 5.0E-05 ];
PU239_CAPT                (idx, [1:   4]) = [  1.39178E+19 0.00028  7.05993E-02 0.00027 ];
PU240_CAPT                (idx, [1:   4]) = [  2.25866E+18 0.00062  1.14572E-02 0.00061 ];
PU241_CAPT                (idx, [1:   4]) = [  1.56233E+17 0.00232  7.92506E-04 0.00231 ];
XE135_CAPT                (idx, [1:   4]) = [  4.53849E+13 0.16442  2.30219E-07 0.16442 ];
SM149_CAPT                (idx, [1:   4]) = [  6.32321E+17 0.00182  3.20751E-03 0.00179 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 312003169 3.12000E+08 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.07430E+06 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 312003169 3.13074E+08 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 203201196 2.03976E+08 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 108546157 1.08841E+08 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 255816 2.56701E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 312003169 3.13074E+08 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ 0 -1.03986E-03 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.50000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.06068E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  3.05730E+20 6.4E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.05193E+20 3.6E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.97138E+20 5.2E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  3.02330E+20 3.4E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  3.01540E+20 3.4E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.98047E+22 5.1E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.48095E+17 0.00257 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.02578E+20 3.4E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.47542E+22 6.4E-05 ];
INI_FMASS                 (idx, 1)        =  3.29976E+05 ;
TOT_FMASS                 (idx, 1)        =  3.29976E+05 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.90639E+00 6.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07669E+02 3.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01390E+00 3.5E-05  4.04054E+01 3.4E-05  1.50437E-01 0.00144 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01390E+00 3.4E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01390E+00 3.4E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01390E+00 3.4E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01473E+00 3.4E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  3.55587E+00 6.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.85566E-01 0.00024 ];
IMP_EALF                  (idx, [1:   2]) = [  1.00000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.79466E-01 0.00021 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.80611E-03 0.00083  9.12511E-05 0.00648  8.23845E-04 0.00178  7.15773E-04 0.00196  2.06020E-03 0.00124  8.93314E-04 0.00178  2.21724E-04 0.00334 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.60889E-01 0.00144  1.25196E-02 8.8E-05  3.01148E-02 1.4E-05  1.12065E-01 4.6E-05  3.32754E-01 3.9E-05  1.31286E+00 0.00013  9.80072E+00 0.00034 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.09456E-07 0.00061  2.09117E-07 0.00061  3.00436E-07 0.00331 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.12357E-07 0.00044  2.12014E-07 0.00044  3.04598E-07 0.00341 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.70973E-03 0.00151  6.76788E-05 0.00888  6.49420E-04 0.00273  5.40288E-04 0.00488  1.59806E-03 0.00288  6.81739E-04 0.00531  1.72548E-04 0.00491 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.61465E-01 0.00268  1.25238E-02 0.00020  3.01039E-02 2.9E-05  1.12030E-01 0.00012  3.32690E-01 8.9E-05  1.31201E+00 0.00023  9.78740E+00 0.00100 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.86423E-07 0.00138  1.86102E-07 0.00135  2.72389E-07 0.01416 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.89005E-07 0.00104  1.88679E-07 0.00102  2.76147E-07 0.01384 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.73076E-03 0.00451  6.89607E-05 0.02705  6.55385E-04 0.01117  5.57522E-04 0.01555  1.60020E-03 0.00880  6.78014E-04 0.01342  1.70675E-04 0.02359 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.50550E-01 0.01159  1.25269E-02 0.00059  3.01012E-02 0.00010  1.11947E-01 0.00048  3.32408E-01 0.00037  1.31093E+00 0.00068  9.78111E+00 0.00302 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.96496E-07 0.00072 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.99217E-07 0.00041 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.71100E-03 0.00199 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.88859E+04 0.00194 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.05867E-09 0.00037 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.96201E+00 0.00236 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.87544E+01 6.1E-05  2.88945E+01 0.00014 ];

