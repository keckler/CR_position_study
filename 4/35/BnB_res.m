
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
WORKING_DIRECTORY         (idx, [1: 63])  = '/global/home/users/ckeckler/docs/serpent/CR_position_study/4/35' ;
HOSTNAME                  (idx, [1: 12])  = 'n0235.savio2' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2680 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549407.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Oct  1 05:08:55 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Oct  1 19:48:22 2017' ;

% Run parameters:

POP                       (idx, 1)        = 600000 ;
CYCLES                    (idx, 1)        = 520 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 40 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1506859735 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  28]) = [  9.77677E-01  1.01082E+00  9.96975E-01  1.00677E+00  9.89930E-01  1.00557E+00  9.98323E-01  1.00024E+00  9.98518E-01  9.98803E-01  9.97314E-01  9.98442E-01  1.00180E+00  9.95072E-01  1.00176E+00  1.00022E+00  1.00984E+00  1.00298E+00  1.00205E+00  9.97155E-01  9.98979E-01  9.94800E-01  1.00411E+00  1.00602E+00  1.00225E+00  1.00161E+00  1.00247E+00  9.99516E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  5.00000E-02 5.5E-09 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.19533E-04 0.00209  5.98450E-03 0.00035 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99580E-01 8.8E-07  9.94015E-01 2.1E-06 ];
DT_EFF                    (idx, [1:   4]) = [  5.78851E-01 1.1E-05  9.15612E-01 2.1E-05 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.79005E-01 1.1E-05  9.16037E-01 2.0E-05 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.67870E+00 2.7E-05  1.24341E+00 1.1E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.82477E+03 0.00063  1.66103E+03 0.00067 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.82476E+03 0.00063  1.66103E+03 0.00067 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.32678E+03 0.00063  1.52248E+02 0.00076 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.73663E-01 0.00333  1.68828E+00 0.00081 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 520 ;
SOURCE_POPULATION         (idx, 1)        = 312000681 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.00001E+05 0.00011 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.00001E+05 0.00011 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.42378E+04 ;
RUNNING_TIME              (idx, 1)        =  8.79457E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.11265E+00  1.11265E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.02033E+00  1.02033E+00 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.77324E+02  8.77324E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.79456E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 27.55995 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.76054E+01 0.00012 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.84133E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  1.26461E+13 9.8E-05  1.26461E+13 9.8E-05 ];

% Photon balance (particles/weight):

BALA_SRC_PHOTON_SRC          (idx, [1:  3])  = [ 0 0.00000E+00 0.00000E+00 ];
BALA_SRC_PHOTON_TTB          (idx, [1:  3])  = [ 2118860000 2.11886E+09 1.10022E+08 ];
BALA_SRC_PHOTON_ANNIH        (idx, [1:  3])  = [ 183418810 1.83419E+08 9.37269E+07 ];
BALA_SRC_PHOTON_FLUOR        (idx, [1:  3])  = [ 4974580703 4.97459E+09 2.19141E+08 ];
BALA_SRC_PHOTON_NREA         (idx, [1:  3])  = [ 2992484884 2.99249E+09 2.07915E+09 ];
BALA_SRC_PHOTON_VR           (idx, [1:  3])  = [ 0 0.00000E+00 0.00000E+00 ];
BALA_SRC_PHOTON_TOT          (idx, [1:  3])  = [ 10269344397 1.02694E+10 2.50204E+09 ];

BALA_LOSS_PHOTON_CAPT        (idx, [1:  2])  = [ 10269334491 1.02693E+10 ];
BALA_LOSS_PHOTON_LEAK        (idx, [1:  2])  = [ 9860 9.86000E+03 ];
BALA_LOSS_PHOTON_CUT         (idx, [1:  2])  = [ 46 4.60000E+01 ];
BALA_LOSS_PHOTON_TOT         (idx, [1:  2])  = [ 10269344397 1.02694E+10 ];

BALA_PHOTON_DIFF             (idx, [1:  2])  = [ 0 1.90735E-06 ];

% Normalized total reaction rates (photons):

TOT_PHOTON_LEAKRATE       (idx, [1:   2]) = [  9.59162E+15 0.01262 ];
TOT_PHOTON_CUTRATE        (idx, [1:   2]) = [  4.47455E+13 0.10424 ];
PHOTOELE_CAPT_RATE        (idx, [1:   2]) = [  9.90056E+21 0.00013 ];
PAIRPROD_CAPT_RATE        (idx, [1:   2]) = [  8.92127E+19 0.00018 ];
TOT_PHOTON_LOSSRATE       (idx, [1:   2]) = [  9.98978E+21 0.00013 ];
TOT_PHOTON_SRCRATE        (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_PHOTON_RR             (idx, [1:   2]) = [  1.26128E+22 0.00013 ];
TOT_PHOTON_FLUX           (idx, [1:   2]) = [  4.28793E+21 0.00013 ];
TOT_PHOTON_HEATRATE       (idx, [1:   2]) = [  3.44916E+08 0.00013 ];

% Analog mean photon lifetime:

ANA_LIFETIME              (idx, [1:   2]) = [  6.74049E-11 3.5E-05 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.44745E+00 0.00017 ];
U235_FISS                 (idx, [1:   4]) = [  1.08737E+18 0.00097  1.03378E-02 0.00097 ];
U238_FISS                 (idx, [1:   4]) = [  2.11136E+19 0.00020  2.00731E-01 0.00020 ];
PU239_FISS                (idx, [1:   4]) = [  7.89216E+19 5.2E-05  7.50320E-01 5.2E-05 ];
PU240_FISS                (idx, [1:   4]) = [  2.55288E+18 0.00058  2.42706E-02 0.00058 ];
PU241_FISS                (idx, [1:   4]) = [  1.11608E+18 0.00133  1.06108E-02 0.00133 ];
U235_CAPT                 (idx, [1:   4]) = [  2.90008E+17 0.00162  1.45528E-03 0.00158 ];
U238_CAPT                 (idx, [1:   4]) = [  1.35489E+20 0.00015  6.79894E-01 5.4E-05 ];
PU239_CAPT                (idx, [1:   4]) = [  1.36497E+19 0.00036  6.84951E-02 0.00031 ];
PU240_CAPT                (idx, [1:   4]) = [  2.29566E+18 0.00044  1.15198E-02 0.00044 ];
PU241_CAPT                (idx, [1:   4]) = [  1.59522E+17 0.00284  8.00490E-04 0.00279 ];
XE135_CAPT                (idx, [1:   4]) = [  4.28237E+13 0.14802  2.14874E-07 0.14799 ];
SM149_CAPT                (idx, [1:   4]) = [  6.39147E+17 0.00163  3.20728E-03 0.00160 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 312000681 3.12000E+08 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.05927E+06 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 312000681 3.13059E+08 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 204091599 2.04857E+08 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 107834364 1.08128E+08 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 74718 7.49473E+04 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 312000681 3.13059E+08 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ 0 -5.99802E-04 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.50000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.06068E-02 5.5E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  3.05987E+20 6.3E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.05184E+20 3.2E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.99280E+20 0.00015 ];
TOT_ABSRATE               (idx, [1:   2]) = [  3.04463E+20 9.6E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  3.03506E+20 9.8E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.47887E+22 0.00014 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  2.91136E+21 0.00013  2.91142E+21 0.00012 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.29070E+16 0.00446 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.04536E+20 9.7E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.39051E+22 0.00015 ];
INI_FMASS                 (idx, 1)        =  3.29976E+05 ;
TOT_FMASS                 (idx, 1)        =  3.29976E+05 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.90907E+00 6.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07687E+02 3.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00819E+00 9.5E-05  4.01781E+01 0.00010  1.48953E-01 0.00187 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00818E+00 1.0E-04 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00818E+00 1.0E-04 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00818E+00 1.0E-04 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00842E+00 9.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  3.52577E+00 6.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.94292E-01 0.00024 ];
IMP_EALF                  (idx, [1:   2]) = [  1.00000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.82754E-01 0.00018 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.79005E-03 0.00088  9.12660E-05 0.00651  8.25158E-04 0.00192  7.13413E-04 0.00172  2.04969E-03 0.00156  8.89749E-04 0.00135  2.20770E-04 0.00284 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.59482E-01 0.00161  1.25213E-02 9.4E-05  3.01096E-02 2.0E-05  1.12032E-01 7.1E-05  3.32686E-01 5.2E-05  1.31254E+00 0.00013  9.78973E+00 0.00044 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.90388E-07 0.00064  1.90086E-07 0.00064  2.71397E-07 0.00333 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.92048E-07 0.00049  1.91743E-07 0.00048  2.73763E-07 0.00325 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.69405E-03 0.00169  6.77813E-05 0.01067  6.48739E-04 0.00366  5.36216E-04 0.00434  1.59113E-03 0.00258  6.80582E-04 0.00440  1.69597E-04 0.00634 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.56192E-01 0.00433  1.25224E-02 0.00018  3.01025E-02 3.8E-05  1.12016E-01 0.00020  3.32643E-01 9.3E-05  1.31151E+00 0.00029  9.78991E+00 0.00098 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.74626E-07 0.00096  1.74343E-07 0.00097  2.50792E-07 0.00967 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.76148E-07 0.00076  1.75863E-07 0.00076  2.52980E-07 0.00970 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.70710E-03 0.00324  7.12324E-05 0.04095  6.55117E-04 0.01091  5.49507E-04 0.01793  1.58187E-03 0.00605  6.82125E-04 0.01631  1.67251E-04 0.02028 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.48508E-01 0.01059  1.25310E-02 0.00048  3.01016E-02 7.0E-05  1.11935E-01 0.00055  3.32442E-01 0.00037  1.30973E+00 0.00072  9.82612E+00 0.00353 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.81530E-07 0.00054 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.83113E-07 0.00040 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.70611E-03 0.00303 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.04158E+04 0.00279 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.72475E-09 0.00017 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.00321E+01 0.00205 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.04361E+00 1.5E-05  2.78708E+01 0.00015 ];

