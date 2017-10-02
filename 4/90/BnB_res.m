
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
WORKING_DIRECTORY         (idx, [1: 63])  = '/global/home/users/ckeckler/docs/serpent/CR_position_study/4/90' ;
HOSTNAME                  (idx, [1: 12])  = 'n0209.savio2' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2680 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549403.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Oct  1 13:32:45 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Oct  2 03:56:47 2017' ;

% Run parameters:

POP                       (idx, 1)        = 600000 ;
CYCLES                    (idx, 1)        = 520 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 40 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1506889965 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  28]) = [  1.00231E+00  9.98465E-01  9.98360E-01  9.94438E-01  1.00082E+00  9.99298E-01  1.00571E+00  9.94945E-01  9.98691E-01  1.00469E+00  1.00976E+00  1.00616E+00  1.00202E+00  1.00443E+00  9.92878E-01  1.00208E+00  9.99103E-01  1.00946E+00  1.00189E+00  9.96210E-01  9.88862E-01  9.99893E-01  9.97255E-01  1.00254E+00  1.00118E+00  9.94629E-01  9.99503E-01  9.94418E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 5.5E-09  5.00000E-02 3.9E-09 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.97533E-04 0.00356  6.17419E-03 0.00046 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99602E-01 1.4E-06  9.93826E-01 2.9E-06 ];
DT_EFF                    (idx, [1:   4]) = [  5.80382E-01 1.4E-05  9.15124E-01 1.5E-05 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.80528E-01 1.4E-05  9.15563E-01 1.5E-05 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.66863E+00 2.1E-05  1.24354E+00 8.7E-06  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.79195E+03 0.00061  1.64909E+03 0.00062 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.79194E+03 0.00061  1.64909E+03 0.00062 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.29480E+03 0.00063  1.52086E+02 0.00056 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.53577E-01 0.00308  1.76884E+00 0.00068 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 520 ;
SOURCE_POPULATION         (idx, 1)        = 312001733 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.00003E+05 0.00011 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.00003E+05 0.00011 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.39321E+04 ;
RUNNING_TIME              (idx, 1)        =  8.64024E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  8.51567E-01  8.51567E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.02720E+00  1.02720E+00 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.62145E+02  8.62145E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.64023E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 27.69847 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.77328E+01 9.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.89121E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  1.26991E+13 9.0E-05  1.26991E+13 9.0E-05 ];

% Photon balance (particles/weight):

BALA_SRC_PHOTON_SRC          (idx, [1:  3])  = [ 0 0.00000E+00 0.00000E+00 ];
BALA_SRC_PHOTON_TTB          (idx, [1:  3])  = [ 2098898623 2.09890E+09 1.08842E+08 ];
BALA_SRC_PHOTON_ANNIH        (idx, [1:  3])  = [ 181184288 1.81184E+08 9.25851E+07 ];
BALA_SRC_PHOTON_FLUOR        (idx, [1:  3])  = [ 4939678437 4.93969E+09 2.17609E+08 ];
BALA_SRC_PHOTON_NREA         (idx, [1:  3])  = [ 2974790974 2.97480E+09 2.05990E+09 ];
BALA_SRC_PHOTON_VR           (idx, [1:  3])  = [ 0 0.00000E+00 0.00000E+00 ];
BALA_SRC_PHOTON_TOT          (idx, [1:  3])  = [ 10194552322 1.01946E+10 2.47894E+09 ];

BALA_LOSS_PHOTON_CAPT        (idx, [1:  2])  = [ 10194542867 1.01946E+10 ];
BALA_LOSS_PHOTON_LEAK        (idx, [1:  2])  = [ 9410 9.41000E+03 ];
BALA_LOSS_PHOTON_CUT         (idx, [1:  2])  = [ 45 4.50000E+01 ];
BALA_LOSS_PHOTON_TOT         (idx, [1:  2])  = [ 10194552322 1.01946E+10 ];

BALA_PHOTON_DIFF             (idx, [1:  2])  = [ 0 0.00000E+00 ];

% Normalized total reaction rates (photons):

TOT_PHOTON_LEAKRATE       (idx, [1:   2]) = [  9.19218E+15 0.01078 ];
TOT_PHOTON_CUTRATE        (idx, [1:   2]) = [  4.39577E+13 0.12506 ];
PHOTOELE_CAPT_RATE        (idx, [1:   2]) = [  9.87006E+21 0.00010 ];
PAIRPROD_CAPT_RATE        (idx, [1:   2]) = [  8.84951E+19 0.00019 ];
TOT_PHOTON_LOSSRATE       (idx, [1:   2]) = [  9.95857E+21 0.00010 ];
TOT_PHOTON_SRCRATE        (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_PHOTON_RR             (idx, [1:   2]) = [  1.25734E+22 0.00010 ];
TOT_PHOTON_FLUX           (idx, [1:   2]) = [  4.27213E+21 0.00012 ];
TOT_PHOTON_HEATRATE       (idx, [1:   2]) = [  3.43129E+08 0.00011 ];

% Analog mean photon lifetime:

ANA_LIFETIME              (idx, [1:   2]) = [  6.72408E-11 4.3E-05 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.42976E+00 0.00017 ];
U233_FISS                 (idx, [1:   4]) = [  1.95546E+12 0.67700  1.85909E-08 0.67700 ];
U235_FISS                 (idx, [1:   4]) = [  1.06103E+18 0.00139  1.00874E-02 0.00139 ];
U238_FISS                 (idx, [1:   4]) = [  2.12082E+19 0.00018  2.01630E-01 0.00018 ];
PU239_FISS                (idx, [1:   4]) = [  7.88457E+19 5.7E-05  7.49600E-01 5.8E-05 ];
PU240_FISS                (idx, [1:   4]) = [  2.56216E+18 0.00076  2.43589E-02 0.00076 ];
PU241_FISS                (idx, [1:   4]) = [  1.11124E+18 0.00089  1.05647E-02 0.00089 ];
U235_CAPT                 (idx, [1:   4]) = [  2.82589E+17 0.00237  1.40900E-03 0.00233 ];
U238_CAPT                 (idx, [1:   4]) = [  1.33481E+20 0.00016  6.65540E-01 6.5E-05 ];
PU239_CAPT                (idx, [1:   4]) = [  1.35286E+19 0.00028  6.74540E-02 0.00027 ];
PU240_CAPT                (idx, [1:   4]) = [  2.28127E+18 0.00080  1.13745E-02 0.00082 ];
PU241_CAPT                (idx, [1:   4]) = [  1.57993E+17 0.00173  7.87763E-04 0.00182 ];
XE135_CAPT                (idx, [1:   4]) = [  4.78720E+13 0.13484  2.38696E-07 0.13482 ];
SM149_CAPT                (idx, [1:   4]) = [  6.33123E+17 0.00125  3.15677E-03 0.00121 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 312001733 3.12000E+08 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.06116E+06 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 312001733 3.13061E+08 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 204545148 2.05313E+08 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 107384979 1.07676E+08 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 71606 7.18432E+04 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 312001733 3.13061E+08 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ 0 7.98517E-03 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.50000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.06068E-02 5.5E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  3.06016E+20 5.7E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.05184E+20 6.1E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.00560E+20 0.00014 ];
TOT_ABSRATE               (idx, [1:   2]) = [  3.05744E+20 9.0E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  3.04777E+20 9.0E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.42765E+22 0.00012 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  2.90634E+21 0.00010  2.90633E+21 9.6E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.01801E+16 0.00438 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.05814E+20 9.0E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.37110E+22 0.00012 ];
INI_FMASS                 (idx, 1)        =  3.29976E+05 ;
TOT_FMASS                 (idx, 1)        =  3.29976E+05 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.90935E+00 6.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07687E+02 6.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00409E+00 0.00010  4.00140E+01 9.2E-05  1.48606E-01 0.00122 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00407E+00 9.2E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00407E+00 9.2E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00407E+00 9.2E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00430E+00 9.2E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  3.51309E+00 5.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.98047E-01 0.00020 ];
IMP_EALF                  (idx, [1:   2]) = [  1.00000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.87568E-01 0.00011 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.82035E-03 0.00081  9.09150E-05 0.00657  8.29952E-04 0.00206  7.21828E-04 0.00229  2.05805E-03 0.00103  8.96577E-04 0.00119  2.23032E-04 0.00211 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.61236E-01 0.00138  1.25219E-02 9.0E-05  3.01091E-02 1.8E-05  1.12059E-01 7.0E-05  3.32706E-01 5.0E-05  1.31214E+00 0.00014  9.78906E+00 0.00064 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.89788E-07 0.00056  1.89480E-07 0.00056  2.72503E-07 0.00451 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.90604E-07 0.00034  1.90295E-07 0.00034  2.73676E-07 0.00456 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.70048E-03 0.00137  6.84210E-05 0.01203  6.50270E-04 0.00408  5.38604E-04 0.00407  1.58824E-03 0.00236  6.82981E-04 0.00265  1.71969E-04 0.00481 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.61009E-01 0.00240  1.25303E-02 0.00016  3.01028E-02 2.6E-05  1.12016E-01 0.00017  3.32652E-01 0.00014  1.31104E+00 0.00014  9.77876E+00 0.00149 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.74350E-07 0.00125  1.74058E-07 0.00125  2.52785E-07 0.01002 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.75100E-07 0.00104  1.74807E-07 0.00103  2.53873E-07 0.01006 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.70429E-03 0.00583  7.18592E-05 0.03312  6.47438E-04 0.01104  5.31931E-04 0.01421  1.60034E-03 0.00800  6.79912E-04 0.01252  1.72820E-04 0.02605 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.63101E-01 0.01410  1.25330E-02 0.00062  3.00973E-02 8.9E-05  1.12015E-01 0.00079  3.32304E-01 0.00022  1.30998E+00 0.00081  9.79927E+00 0.00196 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.81031E-07 0.00063 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.81809E-07 0.00041 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.71660E-03 0.00236 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.05303E+04 0.00241 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.69459E-09 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.97000E+00 0.00236 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.02689E+00 1.3E-05  2.76704E+01 0.00013 ];

