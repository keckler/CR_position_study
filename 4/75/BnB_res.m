
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
WORKING_DIRECTORY         (idx, [1: 63])  = '/global/home/users/ckeckler/docs/serpent/CR_position_study/4/75' ;
HOSTNAME                  (idx, [1: 12])  = 'n0197.savio2' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2680 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549392.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Oct  1 07:55:28 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Oct  1 22:25:23 2017' ;

% Run parameters:

POP                       (idx, 1)        = 600000 ;
CYCLES                    (idx, 1)        = 520 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 40 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1506869728 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  28]) = [  9.96785E-01  9.99949E-01  1.00309E+00  1.00035E+00  9.93903E-01  9.99324E-01  9.95759E-01  9.94275E-01  9.95331E-01  1.01488E+00  9.95938E-01  1.00487E+00  1.00334E+00  9.98418E-01  9.93337E-01  1.00547E+00  1.00144E+00  9.90566E-01  1.00199E+00  1.00081E+00  1.00939E+00  9.95860E-01  1.00503E+00  1.00352E+00  9.90505E-01  9.99725E-01  9.94154E-01  1.01201E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  5.00000E-02 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.98282E-04 0.00304  6.16202E-03 0.00025 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99602E-01 1.2E-06  9.93838E-01 1.6E-06 ];
DT_EFF                    (idx, [1:   4]) = [  5.80186E-01 1.8E-05  9.15155E-01 1.8E-05 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.80332E-01 1.7E-05  9.15594E-01 1.8E-05 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.66995E+00 2.5E-05  1.24353E+00 1.0E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.79926E+03 0.00060  1.65274E+03 0.00061 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.79925E+03 0.00060  1.65273E+03 0.00061 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.30113E+03 0.00060  1.52362E+02 0.00070 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.54983E-01 0.00312  1.76147E+00 0.00078 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 520 ;
SOURCE_POPULATION         (idx, 1)        = 312000407 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.00001E+05 0.00011 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.00001E+05 0.00011 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.40142E+04 ;
RUNNING_TIME              (idx, 1)        =  8.69925E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  8.99317E-01  8.99317E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.01782E+00  1.01782E+00 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.68008E+02  8.68008E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.69923E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 27.60486 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.76437E+01 0.00013 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.85652E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63996.67 ;
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

NORM_COEF                 (idx, [1:   4]) = [  1.26878E+13 9.4E-05  1.26878E+13 9.4E-05 ];

% Photon balance (particles/weight):

BALA_SRC_PHOTON_SRC          (idx, [1:  3])  = [ 0 0.00000E+00 0.00000E+00 ];
BALA_SRC_PHOTON_TTB          (idx, [1:  3])  = [ 2102255727 2.10226E+09 1.09069E+08 ];
BALA_SRC_PHOTON_ANNIH        (idx, [1:  3])  = [ 181584868 1.81585E+08 9.27897E+07 ];
BALA_SRC_PHOTON_FLUOR        (idx, [1:  3])  = [ 4945697412 4.94571E+09 2.17870E+08 ];
BALA_SRC_PHOTON_NREA         (idx, [1:  3])  = [ 2977881761 2.97789E+09 2.06312E+09 ];
BALA_SRC_PHOTON_VR           (idx, [1:  3])  = [ 0 0.00000E+00 0.00000E+00 ];
BALA_SRC_PHOTON_TOT          (idx, [1:  3])  = [ 10207419768 1.02074E+10 2.48285E+09 ];

BALA_LOSS_PHOTON_CAPT        (idx, [1:  2])  = [ 10207410317 1.02074E+10 ];
BALA_LOSS_PHOTON_LEAK        (idx, [1:  2])  = [ 9402 9.40206E+03 ];
BALA_LOSS_PHOTON_CUT         (idx, [1:  2])  = [ 49 4.90000E+01 ];
BALA_LOSS_PHOTON_TOT         (idx, [1:  2])  = [ 10207419768 1.02074E+10 ];

BALA_PHOTON_DIFF             (idx, [1:  2])  = [ 0 -3.81470E-06 ];

% Normalized total reaction rates (photons):

TOT_PHOTON_LEAKRATE       (idx, [1:   2]) = [  9.17624E+15 0.00782 ];
TOT_PHOTON_CUTRATE        (idx, [1:   2]) = [  4.78206E+13 0.19032 ];
PHOTOELE_CAPT_RATE        (idx, [1:   2]) = [  9.87370E+21 0.00011 ];
PAIRPROD_CAPT_RATE        (idx, [1:   2]) = [  8.86122E+19 0.00016 ];
TOT_PHOTON_LOSSRATE       (idx, [1:   2]) = [  9.96232E+21 0.00011 ];
TOT_PHOTON_SRCRATE        (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_PHOTON_RR             (idx, [1:   2]) = [  1.25784E+22 0.00011 ];
TOT_PHOTON_FLUX           (idx, [1:   2]) = [  4.27493E+21 0.00011 ];
TOT_PHOTON_HEATRATE       (idx, [1:   2]) = [  3.43372E+08 0.00011 ];

% Analog mean photon lifetime:

ANA_LIFETIME              (idx, [1:   2]) = [  6.72737E-11 3.6E-05 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.43261E+00 0.00015 ];
U233_FISS                 (idx, [1:   4]) = [  1.95110E+12 0.67701  1.85495E-08 0.67701 ];
U235_FISS                 (idx, [1:   4]) = [  1.06595E+18 0.00071  1.01342E-02 0.00071 ];
U238_FISS                 (idx, [1:   4]) = [  2.11908E+19 0.00021  2.01465E-01 0.00021 ];
PU239_FISS                (idx, [1:   4]) = [  7.88631E+19 6.5E-05  7.49765E-01 6.5E-05 ];
PU240_FISS                (idx, [1:   4]) = [  2.56005E+18 0.00048  2.43388E-02 0.00048 ];
PU241_FISS                (idx, [1:   4]) = [  1.10973E+18 0.00095  1.05504E-02 0.00095 ];
U235_CAPT                 (idx, [1:   4]) = [  2.83192E+17 0.00171  1.41393E-03 0.00168 ];
U238_CAPT                 (idx, [1:   4]) = [  1.33797E+20 0.00017  6.68024E-01 6.9E-05 ];
PU239_CAPT                (idx, [1:   4]) = [  1.35407E+19 0.00026  6.76061E-02 0.00023 ];
PU240_CAPT                (idx, [1:   4]) = [  2.28229E+18 0.00075  1.13951E-02 0.00072 ];
PU241_CAPT                (idx, [1:   4]) = [  1.57585E+17 0.00259  7.86795E-04 0.00262 ];
XE135_CAPT                (idx, [1:   4]) = [  4.58759E+13 0.11512  2.29070E-07 0.11519 ];
SM149_CAPT                (idx, [1:   4]) = [  6.34248E+17 0.00146  3.16668E-03 0.00149 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 312000407 3.12000E+08 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.05984E+06 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 312000407 3.13060E+08 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 204448287 2.05216E+08 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 107480196 1.07772E+08 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 71924 7.21865E+04 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 312000407 3.13060E+08 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ 0 4.33064E-03 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.50000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.06068E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  3.06014E+20 9.1E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.05184E+20 3.2E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.00288E+20 0.00014 ];
TOT_ABSRATE               (idx, [1:   2]) = [  3.05472E+20 9.5E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  3.04508E+20 9.4E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.43602E+22 0.00012 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  2.90678E+21 0.00011  2.90677E+21 0.00011 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.04529E+16 0.00450 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.05542E+20 9.4E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.37420E+22 0.00013 ];
INI_FMASS                 (idx, 1)        =  3.29976E+05 ;
TOT_FMASS                 (idx, 1)        =  3.29976E+05 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.90932E+00 9.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07687E+02 3.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00495E+00 8.9E-05  4.00490E+01 9.1E-05  1.48865E-01 0.00166 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00495E+00 9.4E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00495E+00 9.4E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00495E+00 9.4E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00518E+00 9.4E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  3.51501E+00 6.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.97476E-01 0.00021 ];
IMP_EALF                  (idx, [1:   2]) = [  1.00000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.86873E-01 0.00020 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.82009E-03 0.00075  9.15944E-05 0.00540  8.27055E-04 0.00189  7.19668E-04 0.00205  2.06350E-03 0.00154  8.97330E-04 0.00171  2.20952E-04 0.00372 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.57788E-01 0.00190  1.25224E-02 9.2E-05  3.01099E-02 1.3E-05  1.12056E-01 5.6E-05  3.32713E-01 4.3E-05  1.31234E+00 0.00011  9.79289E+00 0.00025 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.89850E-07 0.00048  1.89546E-07 0.00048  2.71545E-07 0.00456 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.90844E-07 0.00040  1.90538E-07 0.00040  2.72967E-07 0.00465 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.70325E-03 0.00165  6.73203E-05 0.01250  6.46683E-04 0.00237  5.43630E-04 0.00401  1.59200E-03 0.00264  6.84174E-04 0.00252  1.69436E-04 0.00743 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.55565E-01 0.00370  1.25254E-02 0.00012  3.01025E-02 2.3E-05  1.12042E-01 0.00019  3.32630E-01 6.6E-05  1.31125E+00 0.00017  9.80025E+00 0.00087 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.74438E-07 0.00112  1.74165E-07 0.00113  2.48111E-07 0.01000 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.75351E-07 0.00108  1.75076E-07 0.00109  2.49411E-07 0.01005 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.69684E-03 0.00736  6.81796E-05 0.04415  6.40457E-04 0.01119  5.44281E-04 0.01776  1.58284E-03 0.00922  6.87362E-04 0.01540  1.73720E-04 0.02624 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.70643E-01 0.01043  1.25296E-02 0.00063  3.00980E-02 0.00010  1.12008E-01 0.00062  3.32484E-01 0.00032  1.31019E+00 0.00108  9.85443E+00 0.00194 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.81067E-07 0.00028 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.82015E-07 0.00034 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.71299E-03 0.00310 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.05061E+04 0.00308 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.69822E-09 0.00028 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.98486E+00 0.00200 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.02980E+00 1.8E-05  2.77021E+01 0.00012 ];

