
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
WORKING_DIRECTORY         (idx, [1: 63])  = '/global/home/users/ckeckler/docs/serpent/CR_position_study/4/55' ;
HOSTNAME                  (idx, [1: 12])  = 'n0239.savio2' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2680 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549407.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Oct  1 07:43:51 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Oct  1 22:14:09 2017' ;

% Run parameters:

POP                       (idx, 1)        = 600000 ;
CYCLES                    (idx, 1)        = 520 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 40 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1506869031 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  28]) = [  1.00064E+00  9.98730E-01  9.94772E-01  9.98331E-01  9.86354E-01  1.00861E+00  9.96843E-01  1.00035E+00  9.99548E-01  1.00001E+00  9.98736E-01  1.00140E+00  1.00303E+00  1.00705E+00  9.98889E-01  1.00544E+00  1.00705E+00  1.00139E+00  1.00457E+00  9.89571E-01  9.89313E-01  1.00678E+00  1.00605E+00  1.01087E+00  9.98512E-01  9.91368E-01  9.93680E-01  1.00213E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  5.00000E-02 3.9E-09 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.99968E-04 0.00259  6.10476E-03 0.00051 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99600E-01 1.0E-06  9.93895E-01 3.2E-06 ];
DT_EFF                    (idx, [1:   4]) = [  5.79658E-01 1.4E-05  9.15341E-01 1.6E-05 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.79805E-01 1.4E-05  9.15775E-01 1.6E-05 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.67289E+00 3.6E-05  1.24347E+00 9.7E-06  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.81089E+03 0.00078  1.65767E+03 0.00077 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.81088E+03 0.00078  1.65767E+03 0.00077 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.31237E+03 0.00078  1.52459E+02 0.00075 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.56700E-01 0.00325  1.73864E+00 0.00072 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 520 ;
SOURCE_POPULATION         (idx, 1)        = 311999871 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.00000E+05 0.00012 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.00000E+05 0.00012 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.40868E+04 ;
RUNNING_TIME              (idx, 1)        =  8.70289E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  8.61267E-01  8.61267E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.02012E+00  1.02012E+00 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.68408E+02  8.68408E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.70288E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 27.67674 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.77169E+01 0.00010 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.88247E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  1.26716E+13 0.00011  1.26716E+13 0.00011 ];

% Photon balance (particles/weight):

BALA_SRC_PHOTON_SRC          (idx, [1:  3])  = [ 0 0.00000E+00 0.00000E+00 ];
BALA_SRC_PHOTON_TTB          (idx, [1:  3])  = [ 2108623114 2.10863E+09 1.09425E+08 ];
BALA_SRC_PHOTON_ANNIH        (idx, [1:  3])  = [ 182262850 1.82263E+08 9.31362E+07 ];
BALA_SRC_PHOTON_FLUOR        (idx, [1:  3])  = [ 4957047949 4.95706E+09 2.18365E+08 ];
BALA_SRC_PHOTON_NREA         (idx, [1:  3])  = [ 2983726731 2.98373E+09 2.06925E+09 ];
BALA_SRC_PHOTON_VR           (idx, [1:  3])  = [ 0 0.00000E+00 0.00000E+00 ];
BALA_SRC_PHOTON_TOT          (idx, [1:  3])  = [ 10231660644 1.02317E+10 2.49018E+09 ];

BALA_LOSS_PHOTON_CAPT        (idx, [1:  2])  = [ 10231650995 1.02317E+10 ];
BALA_LOSS_PHOTON_LEAK        (idx, [1:  2])  = [ 9603 9.60300E+03 ];
BALA_LOSS_PHOTON_CUT         (idx, [1:  2])  = [ 46 4.60000E+01 ];
BALA_LOSS_PHOTON_TOT         (idx, [1:  2])  = [ 10231660644 1.02317E+10 ];

BALA_PHOTON_DIFF             (idx, [1:  2])  = [ 0 -1.90735E-06 ];

% Normalized total reaction rates (photons):

TOT_PHOTON_LEAKRATE       (idx, [1:   2]) = [  9.36046E+15 0.00856 ];
TOT_PHOTON_CUTRATE        (idx, [1:   2]) = [  4.48437E+13 0.18002 ];
PHOTOELE_CAPT_RATE        (idx, [1:   2]) = [  9.88441E+21 0.00012 ];
PAIRPROD_CAPT_RATE        (idx, [1:   2]) = [  8.88297E+19 0.00022 ];
TOT_PHOTON_LOSSRATE       (idx, [1:   2]) = [  9.97325E+21 0.00012 ];
TOT_PHOTON_SRCRATE        (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_PHOTON_RR             (idx, [1:   2]) = [  1.25921E+22 0.00012 ];
TOT_PHOTON_FLUX           (idx, [1:   2]) = [  4.28030E+21 0.00015 ];
TOT_PHOTON_HEATRATE       (idx, [1:   2]) = [  3.43961E+08 0.00013 ];

% Analog mean photon lifetime:

ANA_LIFETIME              (idx, [1:   2]) = [  6.73282E-11 5.2E-05 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.43872E+00 0.00016 ];
U233_FISS                 (idx, [1:   4]) = [  9.76477E+11 1.00000  9.28352E-09 1.00000 ];
U235_FISS                 (idx, [1:   4]) = [  1.07380E+18 0.00093  1.02088E-02 0.00093 ];
U238_FISS                 (idx, [1:   4]) = [  2.11727E+19 0.00013  2.01292E-01 0.00013 ];
PU239_FISS                (idx, [1:   4]) = [  7.88738E+19 4.8E-05  7.49866E-01 4.8E-05 ];
PU240_FISS                (idx, [1:   4]) = [  2.55579E+18 0.00060  2.42983E-02 0.00060 ];
PU241_FISS                (idx, [1:   4]) = [  1.11352E+18 0.00113  1.05865E-02 0.00113 ];
U235_CAPT                 (idx, [1:   4]) = [  2.86511E+17 0.00206  1.43329E-03 0.00201 ];
U238_CAPT                 (idx, [1:   4]) = [  1.34465E+20 0.00016  6.72669E-01 6.0E-05 ];
PU239_CAPT                (idx, [1:   4]) = [  1.35791E+19 0.00023  6.79305E-02 0.00022 ];
PU240_CAPT                (idx, [1:   4]) = [  2.28847E+18 0.00064  1.14482E-02 0.00066 ];
PU241_CAPT                (idx, [1:   4]) = [  1.57926E+17 0.00195  7.90036E-04 0.00189 ];
XE135_CAPT                (idx, [1:   4]) = [  5.16654E+13 0.10563  2.58477E-07 0.10565 ];
SM149_CAPT                (idx, [1:   4]) = [  6.37947E+17 0.00092  3.19137E-03 0.00092 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 311999871 3.12000E+08 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.05914E+06 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 311999871 3.13059E+08 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 204311187 2.05077E+08 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 107616253 1.07909E+08 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 72431 7.26978E+04 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 311999871 3.13059E+08 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ 0 -2.23815E-03 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.50000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.06068E-02 5.5E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  3.06001E+20 4.8E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.05184E+20 4.0E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.99897E+20 0.00016 ];
TOT_ABSRATE               (idx, [1:   2]) = [  3.05081E+20 0.00010 ];
TOT_SRCRATE               (idx, [1:   2]) = [  3.04119E+20 0.00011 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.45315E+22 0.00013 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  2.90890E+21 0.00012  2.90876E+21 0.00011 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.08616E+16 0.00342 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.05152E+20 0.00010 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.38045E+22 0.00014 ];
INI_FMASS                 (idx, 1)        =  3.29976E+05 ;
TOT_FMASS                 (idx, 1)        =  3.29976E+05 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.90921E+00 4.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07687E+02 4.0E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00618E+00 0.00010  4.00988E+01 0.00011  1.48736E-01 0.00184 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00619E+00 0.00011 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00619E+00 0.00011 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00619E+00 0.00011 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00642E+00 0.00011 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  3.51861E+00 4.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.96407E-01 0.00017 ];
IMP_EALF                  (idx, [1:   2]) = [  1.00000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.85513E-01 0.00011 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.81120E-03 0.00104  9.06114E-05 0.00621  8.25499E-04 0.00176  7.18145E-04 0.00256  2.06049E-03 0.00143  8.95469E-04 0.00201  2.20985E-04 0.00431 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.58489E-01 0.00233  1.25239E-02 6.5E-05  3.01100E-02 1.5E-05  1.12029E-01 7.4E-05  3.32695E-01 5.7E-05  1.31206E+00 0.00014  9.79004E+00 0.00042 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.90263E-07 0.00053  1.89952E-07 0.00054  2.73880E-07 0.00611 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.91309E-07 0.00039  1.90997E-07 0.00041  2.75386E-07 0.00608 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.69633E-03 0.00195  6.69196E-05 0.00789  6.45990E-04 0.00299  5.39999E-04 0.00396  1.59055E-03 0.00286  6.83776E-04 0.00357  1.69097E-04 0.00650 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.54374E-01 0.00363  1.25255E-02 0.00015  3.01033E-02 1.7E-05  1.12014E-01 0.00013  3.32619E-01 8.8E-05  1.31145E+00 0.00020  9.76656E+00 0.00098 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.74837E-07 0.00128  1.74542E-07 0.00129  2.53750E-07 0.00650 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.75797E-07 0.00100  1.75501E-07 0.00101  2.55145E-07 0.00650 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.72234E-03 0.00581  6.60617E-05 0.03096  6.63829E-04 0.01381  5.32592E-04 0.01131  1.61548E-03 0.00523  6.79939E-04 0.01263  1.64429E-04 0.01416 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.35771E-01 0.00664  1.25217E-02 0.00069  3.00992E-02 0.00010  1.12046E-01 0.00064  3.32336E-01 0.00028  1.31019E+00 0.00088  9.75094E+00 0.00211 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.81561E-07 0.00070 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.82559E-07 0.00041 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.70632E-03 0.00294 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.04142E+04 0.00346 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.70647E-09 0.00015 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.93852E+00 0.00127 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.03504E+00 1.8E-05  2.77632E+01 0.00013 ];

