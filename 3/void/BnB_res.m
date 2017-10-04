
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
WORKING_DIRECTORY         (idx, [1: 65])  = '/global/home/users/ckeckler/docs/serpent/CR_position_study/3/void' ;
HOSTNAME                  (idx, [1: 12])  = 'n0239.savio2' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2680 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549407.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Oct  3 08:45:19 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Oct  4 00:09:56 2017' ;

% Run parameters:

POP                       (idx, 1)        = 600000 ;
CYCLES                    (idx, 1)        = 520 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 40 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1507045519 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  28]) = [  1.00277E+00  9.91334E-01  1.00255E+00  9.90822E-01  1.00136E+00  9.96662E-01  1.00386E+00  1.00747E+00  1.00608E+00  9.97390E-01  9.96851E-01  9.94533E-01  1.00841E+00  1.00571E+00  9.92785E-01  1.00691E+00  9.99636E-01  9.99592E-01  1.00032E+00  1.00071E+00  9.95109E-01  1.00971E+00  1.00585E+00  9.98932E-01  9.87808E-01  1.00440E+00  9.95533E-01  9.96889E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.9E-09  5.00000E-02 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.37924E-02 0.00041  4.44344E-03 0.00050 ];
DT_FRAC                   (idx, [1:   4]) = [  9.86208E-01 5.8E-06  9.95557E-01 2.2E-06 ];
DT_EFF                    (idx, [1:   4]) = [  5.72330E-01 1.4E-05  9.24660E-01 1.3E-05 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.70199E-01 1.3E-05  9.24073E-01 1.3E-05 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.71827E+00 3.3E-05  1.23975E+00 6.5E-06  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.94834E+03 0.00055  1.72203E+03 0.00056 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.94831E+03 0.00055  1.72202E+03 0.00056 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.46858E+03 0.00057  1.41491E+02 0.00053 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.97220E+01 0.00083  3.22252E+00 0.00095 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 520 ;
SOURCE_POPULATION         (idx, 1)        = 311998724 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.99998E+05 0.00011 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.99998E+05 0.00011 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.56117E+04 ;
RUNNING_TIME              (idx, 1)        =  9.24626E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  8.44550E-01  8.44550E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.01197E+00  1.01197E+00 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.22769E+02  9.22769E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.24624E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 27.69954 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.77316E+01 0.00010 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.89196E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64124.70 ;
ALLOC_MEMSIZE             (idx, 1)        = 19741.95;
MEMSIZE                   (idx, 1)        = 12875.42;
XS_MEMSIZE                (idx, 1)        = 1860.17;
MAT_MEMSIZE               (idx, 1)        = 609.69;
RES_MEMSIZE               (idx, 1)        = 49.38;
MISC_MEMSIZE              (idx, 1)        = 10356.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 6866.53;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 818 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1329109 ;
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
URES_AVAIL                (idx, 1)        = 241 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 444 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 371 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 73 ;
TOT_REA_CHANNELS          (idx, 1)        = 9177 ;
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

NORM_COEF                 (idx, [1:   4]) = [  1.25370E+13 7.9E-05  1.25370E+13 7.9E-05 ];

% Photon balance (particles/weight):

BALA_SRC_PHOTON_SRC          (idx, [1:  3])  = [ 0 0.00000E+00 0.00000E+00 ];
BALA_SRC_PHOTON_TTB          (idx, [1:  3])  = [ 2226095808 2.22610E+09 1.16164E+08 ];
BALA_SRC_PHOTON_ANNIH        (idx, [1:  3])  = [ 194390166 1.94390E+08 9.93332E+07 ];
BALA_SRC_PHOTON_FLUOR        (idx, [1:  3])  = [ 5153544006 5.15355E+09 2.26939E+08 ];
BALA_SRC_PHOTON_NREA         (idx, [1:  3])  = [ 3101907294 3.10191E+09 2.16941E+09 ];
BALA_SRC_PHOTON_VR           (idx, [1:  3])  = [ 0 0.00000E+00 0.00000E+00 ];
BALA_SRC_PHOTON_TOT          (idx, [1:  3])  = [ 10675937274 1.06760E+10 2.61185E+09 ];

BALA_LOSS_PHOTON_CAPT        (idx, [1:  2])  = [ 10675898680 1.06759E+10 ];
BALA_LOSS_PHOTON_LEAK        (idx, [1:  2])  = [ 38556 3.85560E+04 ];
BALA_LOSS_PHOTON_CUT         (idx, [1:  2])  = [ 38 3.80000E+01 ];
BALA_LOSS_PHOTON_TOT         (idx, [1:  2])  = [ 10675937274 1.06760E+10 ];

BALA_PHOTON_DIFF             (idx, [1:  2])  = [ 0 3.81470E-06 ];

% Normalized total reaction rates (photons):

TOT_PHOTON_LEAKRATE       (idx, [1:   2]) = [  3.71828E+16 0.00589 ];
TOT_PHOTON_CUTRATE        (idx, [1:   2]) = [  3.66443E+13 0.16642 ];
PHOTOELE_CAPT_RATE        (idx, [1:   2]) = [  1.02020E+22 8.7E-05 ];
PAIRPROD_CAPT_RATE        (idx, [1:   2]) = [  9.37337E+19 0.00013 ];
TOT_PHOTON_LOSSRATE       (idx, [1:   2]) = [  1.02957E+22 8.7E-05 ];
TOT_PHOTON_SRCRATE        (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_PHOTON_RR             (idx, [1:   2]) = [  1.29541E+22 8.8E-05 ];
TOT_PHOTON_FLUX           (idx, [1:   2]) = [  4.49353E+21 0.00011 ];
TOT_PHOTON_HEATRATE       (idx, [1:   2]) = [  3.56977E+08 9.7E-05 ];

% Analog mean photon lifetime:

ANA_LIFETIME              (idx, [1:   2]) = [  7.01413E-11 3.6E-05 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.59467E+00 0.00016 ];
U233_FISS                 (idx, [1:   4]) = [  9.63598E+11 1.00000  9.16034E-09 1.00000 ];
U235_FISS                 (idx, [1:   4]) = [  1.33549E+18 0.00061  1.26957E-02 0.00061 ];
U238_FISS                 (idx, [1:   4]) = [  2.13228E+19 0.00013  2.02703E-01 0.00013 ];
PU239_FISS                (idx, [1:   4]) = [  7.86467E+19 3.6E-05  7.47647E-01 3.6E-05 ];
PU240_FISS                (idx, [1:   4]) = [  2.43349E+18 0.00056  2.31337E-02 0.00056 ];
PU241_FISS                (idx, [1:   4]) = [  1.07644E+18 0.00107  1.02331E-02 0.00107 ];
U235_CAPT                 (idx, [1:   4]) = [  3.67231E+17 0.00208  1.86926E-03 0.00206 ];
U238_CAPT                 (idx, [1:   4]) = [  1.50033E+20 0.00016  7.63695E-01 4.6E-05 ];
PU239_CAPT                (idx, [1:   4]) = [  1.39403E+19 0.00022  7.09583E-02 0.00021 ];
PU240_CAPT                (idx, [1:   4]) = [  2.24891E+18 0.00072  1.14473E-02 0.00078 ];
PU241_CAPT                (idx, [1:   4]) = [  1.55273E+17 0.00288  7.90364E-04 0.00283 ];
XE135_CAPT                (idx, [1:   4]) = [  3.66380E+13 0.13659  1.86510E-07 0.13662 ];
SM149_CAPT                (idx, [1:   4]) = [  6.29340E+17 0.00127  3.20344E-03 0.00124 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 311998724 3.12000E+08 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.07583E+06 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 311998724 3.13076E+08 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 202935075 2.03712E+08 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 108778059 1.09077E+08 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 285590 2.86517E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 311998724 3.13076E+08 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ 0 -1.31112E-02 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.50000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.06068E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  3.05735E+20 8.3E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.05192E+20 3.8E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.96457E+20 0.00012 ];
TOT_ABSRATE               (idx, [1:   2]) = [  3.01650E+20 7.7E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  3.00888E+20 7.9E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.98075E+22 0.00010 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  2.99191E+21 8.4E-05  2.99185E+21 8.9E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.76314E+17 0.00273 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.01926E+20 7.8E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.47091E+22 0.00011 ];
INI_FMASS                 (idx, 1)        =  3.29976E+05 ;
TOT_FMASS                 (idx, 1)        =  3.29976E+05 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.90644E+00 8.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07670E+02 3.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01609E+00 9.1E-05  4.04938E+01 8.0E-05  1.50502E-01 0.00133 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01611E+00 8.1E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01611E+00 8.1E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01611E+00 8.1E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01704E+00 8.0E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  3.55803E+00 3.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.84949E-01 0.00014 ];
IMP_EALF                  (idx, [1:   2]) = [  1.00000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.78109E-01 0.00013 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.79083E-03 0.00065  9.02212E-05 0.00499  8.22871E-04 0.00259  7.13072E-04 0.00248  2.05049E-03 0.00124  8.92563E-04 0.00202  2.21615E-04 0.00289 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.62551E-01 0.00157  1.25205E-02 8.9E-05  3.01145E-02 1.3E-05  1.12045E-01 8.4E-05  3.32740E-01 4.5E-05  1.31301E+00 8.7E-05  9.80229E+00 0.00067 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.10996E-07 0.00057  2.10654E-07 0.00057  3.02677E-07 0.00593 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.14388E-07 0.00037  2.14040E-07 0.00038  3.07541E-07 0.00586 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.70344E-03 0.00133  6.85623E-05 0.01045  6.49552E-04 0.00365  5.39590E-04 0.00368  1.59064E-03 0.00233  6.83680E-04 0.00318  1.71423E-04 0.00753 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.59467E-01 0.00387  1.25227E-02 0.00022  3.01048E-02 2.4E-05  1.12012E-01 0.00018  3.32631E-01 8.2E-05  1.31172E+00 0.00024  9.77852E+00 0.00091 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.87805E-07 0.00074  1.87499E-07 0.00076  2.69522E-07 0.01102 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.90823E-07 0.00072  1.90513E-07 0.00075  2.73849E-07 0.01087 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.72376E-03 0.00656  7.41565E-05 0.03039  6.50904E-04 0.01428  5.44949E-04 0.01402  1.58801E-03 0.00868  6.97198E-04 0.00837  1.68540E-04 0.02326 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.49262E-01 0.01045  1.25306E-02 0.00051  3.01008E-02 0.00010  1.11949E-01 0.00044  3.32567E-01 0.00026  1.31090E+00 0.00041  9.72749E+00 0.00417 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.98148E-07 0.00043 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.01333E-07 0.00041 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.70789E-03 0.00276 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.87128E+04 0.00283 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.06843E-09 0.00036 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.95894E+00 0.00157 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.07692E+00 1.3E-05  2.89290E+01 0.00012 ];

