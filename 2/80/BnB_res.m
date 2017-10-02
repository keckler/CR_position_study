
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
WORKING_DIRECTORY         (idx, [1: 63])  = '/global/home/users/ckeckler/docs/serpent/CR_position_study/2/80' ;
HOSTNAME                  (idx, [1: 12])  = 'n0236.savio2' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2680 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549407.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Sep 30 23:32:32 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Oct  1 07:49:03 2017' ;

% Run parameters:

POP                       (idx, 1)        = 600000 ;
CYCLES                    (idx, 1)        = 520 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 40 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1506839552 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  28]) = [  9.97618E-01  1.01452E+00  9.96653E-01  1.00369E+00  1.00043E+00  1.00012E+00  1.00951E+00  9.99186E-01  9.92096E-01  1.00876E+00  1.00130E+00  1.00360E+00  1.01285E+00  1.01120E+00  1.00500E+00  9.91789E-01  9.97201E-01  9.87567E-01  9.99956E-01  1.00654E+00  9.96428E-01  9.89207E-01  9.97940E-01  1.00291E+00  9.86844E-01  1.00304E+00  9.87241E-01  9.96785E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.95841E-04 0.00256  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99604E-01 1.0E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.79861E-01 1.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.80006E-01 1.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.66371E+00 4.1E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.70806E+03 0.00066  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.70805E+03 0.00066  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.23684E+03 0.00066  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.56816E-01 0.00308  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 520 ;
SOURCE_POPULATION         (idx, 1)        = 312001963 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.00004E+05 0.00012 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.00004E+05 0.00012 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.36453E+04 ;
RUNNING_TIME              (idx, 1)        =  4.96519E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  5.17817E-01  5.17817E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.23950E-01  9.23950E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.95077E+02  4.95077E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.96517E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 27.48186 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.75131E+01 4.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.80776E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  1.40126E+13 0.00011  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.53288E+00 0.00017 ];
U233_FISS                 (idx, [1:   4]) = [  1.07182E+12 1.00000  1.01889E-08 1.00000 ];
U235_FISS                 (idx, [1:   4]) = [  1.25054E+18 0.00108  1.18878E-02 0.00108 ];
U238_FISS                 (idx, [1:   4]) = [  2.29604E+19 0.00021  2.18266E-01 0.00021 ];
PU239_FISS                (idx, [1:   4]) = [  7.66600E+19 6.3E-05  7.28743E-01 6.3E-05 ];
PU240_FISS                (idx, [1:   4]) = [  2.74577E+18 0.00080  2.61018E-02 0.00080 ];
PU241_FISS                (idx, [1:   4]) = [  1.15513E+18 0.00092  1.09809E-02 0.00092 ];
U235_CAPT                 (idx, [1:   4]) = [  3.34561E+17 0.00226  1.44110E-03 0.00219 ];
U238_CAPT                 (idx, [1:   4]) = [  1.38934E+20 0.00019  5.98450E-01 6.9E-05 ];
PU239_CAPT                (idx, [1:   4]) = [  1.25474E+19 0.00037  5.40472E-02 0.00032 ];
PU240_CAPT                (idx, [1:   4]) = [  2.21410E+18 0.00066  9.53709E-03 0.00065 ];
PU241_CAPT                (idx, [1:   4]) = [  1.61073E+17 0.00270  6.93811E-04 0.00260 ];
XE135_CAPT                (idx, [1:   4]) = [  4.41828E+13 0.14735  1.90313E-07 0.14734 ];
SM149_CAPT                (idx, [1:   4]) = [  6.19784E+17 0.00151  2.66968E-03 0.00144 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 312001963 3.12000E+08 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.03824E+06 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 312001963 3.13038E+08 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 214594568 2.15380E+08 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 97342368 9.75930E+07 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 65027 6.52430E+04 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 312001963 3.13038E+08 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ 0 8.12858E-03 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.50000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.06068E-02 3.9E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  3.05950E+20 1.0E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.05195E+20 4.8E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.32157E+20 0.00016 ];
TOT_ABSRATE               (idx, [1:   2]) = [  3.37351E+20 0.00011 ];
TOT_SRCRATE               (idx, [1:   2]) = [  3.36303E+20 0.00011 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.68022E+22 0.00017 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.03250E+16 0.00536 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.37422E+20 0.00011 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.44190E+22 0.00018 ];
INI_FMASS                 (idx, 1)        =  3.29976E+05 ;
TOT_FMASS                 (idx, 1)        =  3.29976E+05 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.90842E+00 1.0E-05 ];
FISSE                     (idx, [1:   2]) = [  2.07665E+02 4.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.09745E-01 0.00012  3.62533E+01 0.00012  1.36578E-01 0.00141 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.09747E-01 0.00012 ];
COL_KEFF                  (idx, [1:   2]) = [  9.09747E-01 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.09747E-01 0.00012 ];
ABS_KINF                  (idx, [1:   2]) = [  9.09938E-01 0.00012 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  3.40396E+00 6.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.32413E-01 0.00021 ];
IMP_EALF                  (idx, [1:   2]) = [  1.00000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.05086E+00 0.00013 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.56210E-03 0.00060  1.02772E-04 0.00736  9.32063E-04 0.00175  8.22789E-04 0.00182  2.38896E-03 0.00089  1.05338E-03 0.00151  2.62130E-04 0.00381 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.74733E-01 0.00228  1.25235E-02 8.3E-05  3.01202E-02 1.4E-05  1.12255E-01 8.1E-05  3.33224E-01 3.6E-05  1.31162E+00 0.00014  9.78866E+00 0.00036 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.87156E-07 0.00068  1.86819E-07 0.00067  2.75832E-07 0.00479 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.70245E-07 0.00060  1.69939E-07 0.00059  2.50907E-07 0.00458 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.75556E-03 0.00127  6.79135E-05 0.01276  6.44385E-04 0.00315  5.41586E-04 0.00226  1.62168E-03 0.00360  7.04022E-04 0.00294  1.75973E-04 0.00811 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.69273E-01 0.00460  1.25233E-02 0.00017  3.01093E-02 3.5E-05  1.12213E-01 0.00021  3.33092E-01 7.3E-05  1.31047E+00 0.00021  9.77786E+00 0.00106 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.69322E-07 0.00114  1.69009E-07 0.00112  2.51757E-07 0.00920 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.54023E-07 0.00107  1.53739E-07 0.00106  2.29007E-07 0.00908 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.76682E-03 0.00606  7.42325E-05 0.04912  6.48880E-04 0.01236  5.49148E-04 0.01205  1.61672E-03 0.00930  7.02555E-04 0.01670  1.75282E-04 0.02416 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.60683E-01 0.01313  1.25422E-02 0.00060  3.01049E-02 0.00010  1.12239E-01 0.00059  3.32863E-01 0.00023  1.30886E+00 0.00071  9.70393E+00 0.00490 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.77269E-07 0.00054 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.61252E-07 0.00041 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.77052E-03 0.00276 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.12700E+04 0.00274 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.65043E-09 0.00024 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.78213E+00 0.00160 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.27265E+01 9.0E-05  2.54242E+01 0.00016 ];

