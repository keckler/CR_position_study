
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
WORKING_DIRECTORY         (idx, [1: 63])  = '/global/home/users/ckeckler/docs/serpent/CR_position_study/2/40' ;
HOSTNAME                  (idx, [1: 12])  = 'n0190.savio2' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2680 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549392.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Sep 30 15:00:33 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Sep 30 23:25:48 2017' ;

% Run parameters:

POP                       (idx, 1)        = 600000 ;
CYCLES                    (idx, 1)        = 520 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 40 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1506808833 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  28]) = [  9.99386E-01  9.94405E-01  1.00061E+00  1.00441E+00  9.96894E-01  1.00375E+00  9.98281E-01  1.00252E+00  1.00703E+00  9.93486E-01  1.00544E+00  1.00452E+00  1.00699E+00  1.00121E+00  9.95971E-01  1.00269E+00  1.00916E+00  1.00119E+00  1.00133E+00  9.96797E-01  1.00510E+00  9.97527E-01  9.99221E-01  9.80999E-01  1.00351E+00  9.96107E-01  9.90059E-01  1.00140E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.05593E-04 0.00167  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99594E-01 6.8E-07  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.78339E-01 1.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.78487E-01 1.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.67509E+00 2.3E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.75621E+03 0.00041  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.75620E+03 0.00041  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.27965E+03 0.00042  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.67299E-01 0.00138  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 520 ;
SOURCE_POPULATION         (idx, 1)        = 311999377 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.99999E+05 0.00012 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.99999E+05 0.00012 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.38915E+04 ;
RUNNING_TIME              (idx, 1)        =  5.05239E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  5.81617E-01  5.81617E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.20817E-01  9.20817E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.03736E+02  5.03736E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.05237E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 27.49496 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.75274E+01 7.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.81286E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  1.38104E+13 8.9E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.53890E+00 0.00015 ];
U235_FISS                 (idx, [1:   4]) = [  1.24719E+18 0.00090  1.18562E-02 0.00090 ];
U238_FISS                 (idx, [1:   4]) = [  2.26614E+19 0.00017  2.15425E-01 0.00017 ];
PU239_FISS                (idx, [1:   4]) = [  7.70121E+19 5.6E-05  7.32098E-01 5.6E-05 ];
PU240_FISS                (idx, [1:   4]) = [  2.70723E+18 0.00071  2.57357E-02 0.00071 ];
PU241_FISS                (idx, [1:   4]) = [  1.14985E+18 0.00125  1.09308E-02 0.00125 ];
U233_CAPT                 (idx, [1:   4]) = [  1.06835E+12 1.00000  4.69980E-09 1.00000 ];
U235_CAPT                 (idx, [1:   4]) = [  3.35403E+17 0.00141  1.47567E-03 0.00140 ];
U238_CAPT                 (idx, [1:   4]) = [  1.40413E+20 0.00015  6.17776E-01 6.9E-05 ];
PU239_CAPT                (idx, [1:   4]) = [  1.28218E+19 0.00034  5.64123E-02 0.00025 ];
PU240_CAPT                (idx, [1:   4]) = [  2.24031E+18 0.00067  9.85669E-03 0.00059 ];
PU241_CAPT                (idx, [1:   4]) = [  1.60899E+17 0.00201  7.07909E-04 0.00206 ];
XE135_CAPT                (idx, [1:   4]) = [  3.50822E+13 0.15191  1.54329E-07 0.15188 ];
SM149_CAPT                (idx, [1:   4]) = [  6.26287E+17 0.00097  2.75548E-03 0.00101 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 311999377 3.12000E+08 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.03925E+06 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 311999377 3.13039E+08 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 213167024 2.13951E+08 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 98764639 9.90208E+07 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 67714 6.79443E+04 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 311999377 3.13039E+08 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ 0 -1.16883E-02 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.50000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.06068E-02 5.5E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  3.05922E+20 7.1E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.05194E+20 4.1E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.27288E+20 0.00013 ];
TOT_ABSRATE               (idx, [1:   2]) = [  3.32482E+20 8.9E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  3.31450E+20 8.9E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.71892E+22 0.00013 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.21799E+16 0.00283 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.32554E+20 8.9E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.45863E+22 0.00015 ];
INI_FMASS                 (idx, 1)        =  3.29976E+05 ;
TOT_FMASS                 (idx, 1)        =  3.29976E+05 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.90818E+00 7.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07667E+02 4.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.22989E-01 9.3E-05  3.67813E+01 8.8E-05  1.37942E-01 0.00179 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.22981E-01 8.8E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  9.22981E-01 8.8E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.22981E-01 8.8E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  9.23182E-01 8.8E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  3.43299E+00 4.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.22901E-01 0.00015 ];
IMP_EALF                  (idx, [1:   2]) = [  1.00000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.03783E+00 0.00012 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.44155E-03 0.00087  1.00030E-04 0.00528  9.20880E-04 0.00204  8.07377E-04 0.00198  2.33113E-03 0.00147  1.02743E-03 0.00184  2.54706E-04 0.00333 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.70504E-01 0.00162  1.25252E-02 8.8E-05  3.01199E-02 1.5E-05  1.12231E-01 7.3E-05  3.33104E-01 3.7E-05  1.31193E+00 0.00010  9.78723E+00 0.00064 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.88697E-07 0.00078  1.88361E-07 0.00077  2.78096E-07 0.00460 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.74156E-07 0.00028  1.73846E-07 0.00028  2.56664E-07 0.00432 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.73670E-03 0.00168  6.69368E-05 0.01905  6.45540E-04 0.00461  5.42357E-04 0.00263  1.60630E-03 0.00302  7.01110E-04 0.00403  1.74457E-04 0.01009 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.66714E-01 0.00525  1.25295E-02 0.00012  3.01100E-02 3.1E-05  1.12195E-01 0.00016  3.32976E-01 7.6E-05  1.31070E+00 0.00030  9.76581E+00 0.00098 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.70300E-07 0.00101  1.69997E-07 0.00103  2.50439E-07 0.01118 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.57177E-07 0.00070  1.56898E-07 0.00073  2.31138E-07 0.01107 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.75476E-03 0.00459  6.50844E-05 0.05494  6.60027E-04 0.01423  5.30771E-04 0.01203  1.62405E-03 0.00989  7.03112E-04 0.01257  1.71721E-04 0.02757 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.54438E-01 0.01328  1.25445E-02 0.00102  3.01010E-02 7.8E-05  1.11977E-01 0.00047  3.32659E-01 0.00028  1.30629E+00 0.00099  9.72514E+00 0.00265 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.78685E-07 0.00073 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.64916E-07 0.00029 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.74235E-03 0.00292 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.09440E+04 0.00309 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.68374E-09 0.00023 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.85506E+00 0.00135 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.38553E+01 8.6E-05  2.58711E+01 0.00013 ];

