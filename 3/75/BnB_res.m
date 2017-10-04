
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
WORKING_DIRECTORY         (idx, [1: 63])  = '/global/home/users/ckeckler/docs/serpent/CR_position_study/3/75' ;
HOSTNAME                  (idx, [1: 12])  = 'n0235.savio2' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2680 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549407.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Oct  3 08:45:06 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Oct  3 22:54:13 2017' ;

% Run parameters:

POP                       (idx, 1)        = 600000 ;
CYCLES                    (idx, 1)        = 520 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 40 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1507045506 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  28]) = [  9.84863E-01  9.99524E-01  9.94162E-01  1.00671E+00  1.00107E+00  1.00921E+00  1.00728E+00  1.00558E+00  9.93496E-01  9.97085E-01  9.99554E-01  9.96092E-01  9.98872E-01  1.00706E+00  1.01169E+00  1.00162E+00  9.88987E-01  9.95214E-01  9.96781E-01  9.88407E-01  1.00714E+00  9.93871E-01  1.00426E+00  1.00129E+00  1.00435E+00  9.99180E-01  1.01093E+00  9.95721E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.75660E-04 0.00158  8.05489E-03 0.00034 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99624E-01 5.9E-07  9.91945E-01 2.7E-06 ];
DT_EFF                    (idx, [1:   4]) = [  5.78965E-01 1.0E-05  9.13233E-01 1.5E-05 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.79103E-01 1.0E-05  9.13816E-01 1.5E-05 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.66974E+00 2.3E-05  1.24242E+00 7.6E-06  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.76496E+03 0.00114  1.62035E+03 0.00116 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.76495E+03 0.00114  1.62035E+03 0.00116 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.28278E+03 0.00114  1.52820E+02 0.00123 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.46793E-01 0.00210  2.34968E+00 0.00122 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 520 ;
SOURCE_POPULATION         (idx, 1)        = 311998596 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.99997E+05 0.00012 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.99997E+05 0.00012 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.33880E+04 ;
RUNNING_TIME              (idx, 1)        =  8.49115E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  8.93867E-01  8.93867E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.01062E+00  1.01062E+00 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.47210E+02  8.47210E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.49113E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 27.54402 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.75830E+01 7.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.83424E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  1.31049E+13 6.8E-05  1.31049E+13 6.8E-05 ];

% Photon balance (particles/weight):

BALA_SRC_PHOTON_SRC          (idx, [1:  3])  = [ 0 0.00000E+00 0.00000E+00 ];
BALA_SRC_PHOTON_TTB          (idx, [1:  3])  = [ 2058313796 2.05832E+09 1.06472E+08 ];
BALA_SRC_PHOTON_ANNIH        (idx, [1:  3])  = [ 176561932 1.76562E+08 9.02230E+07 ];
BALA_SRC_PHOTON_FLUOR        (idx, [1:  3])  = [ 4840070308 4.84008E+09 2.13256E+08 ];
BALA_SRC_PHOTON_NREA         (idx, [1:  3])  = [ 2936155363 2.93616E+09 2.01606E+09 ];
BALA_SRC_PHOTON_VR           (idx, [1:  3])  = [ 0 0.00000E+00 0.00000E+00 ];
BALA_SRC_PHOTON_TOT          (idx, [1:  3])  = [ 10011101399 1.00111E+10 2.42601E+09 ];

BALA_LOSS_PHOTON_CAPT        (idx, [1:  2])  = [ 10011093155 1.00111E+10 ];
BALA_LOSS_PHOTON_LEAK        (idx, [1:  2])  = [ 8208 8.20800E+03 ];
BALA_LOSS_PHOTON_CUT         (idx, [1:  2])  = [ 36 3.60000E+01 ];
BALA_LOSS_PHOTON_TOT         (idx, [1:  2])  = [ 10011101399 1.00111E+10 ];

BALA_PHOTON_DIFF             (idx, [1:  2])  = [ 0 1.90735E-06 ];

% Normalized total reaction rates (photons):

TOT_PHOTON_LEAKRATE       (idx, [1:   2]) = [  8.27424E+15 0.01578 ];
TOT_PHOTON_CUTRATE        (idx, [1:   2]) = [  3.62908E+13 0.13031 ];
PHOTOELE_CAPT_RATE        (idx, [1:   2]) = [  1.00029E+22 0.00010 ];
PAIRPROD_CAPT_RATE        (idx, [1:   2]) = [  8.89934E+19 0.00015 ];
TOT_PHOTON_LOSSRATE       (idx, [1:   2]) = [  1.00919E+22 0.00010 ];
TOT_PHOTON_SRCRATE        (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_PHOTON_RR             (idx, [1:   2]) = [  1.27521E+22 0.00010 ];
TOT_PHOTON_FLUX           (idx, [1:   2]) = [  4.39758E+21 0.00011 ];
TOT_PHOTON_HEATRATE       (idx, [1:   2]) = [  3.46564E+08 0.00011 ];

% Analog mean photon lifetime:

ANA_LIFETIME              (idx, [1:   2]) = [  6.74515E-11 3.8E-05 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.48118E+00 0.00017 ];
U235_FISS                 (idx, [1:   4]) = [  1.16026E+18 0.00056  1.10300E-02 0.00056 ];
U238_FISS                 (idx, [1:   4]) = [  2.20318E+19 0.00022  2.09444E-01 0.00022 ];
PU239_FISS                (idx, [1:   4]) = [  7.81518E+19 6.8E-05  7.42948E-01 6.8E-05 ];
PU240_FISS                (idx, [1:   4]) = [  2.45821E+18 0.00051  2.33689E-02 0.00051 ];
PU241_FISS                (idx, [1:   4]) = [  1.01353E+18 0.00083  9.63509E-03 0.00083 ];
U235_CAPT                 (idx, [1:   4]) = [  3.09032E+17 0.00145  1.46923E-03 0.00143 ];
U238_CAPT                 (idx, [1:   4]) = [  1.37151E+20 0.00015  6.52057E-01 8.4E-05 ];
PU239_CAPT                (idx, [1:   4]) = [  1.32791E+19 0.00027  6.31329E-02 0.00025 ];
PU240_CAPT                (idx, [1:   4]) = [  2.12414E+18 0.00077  1.00988E-02 0.00073 ];
PU241_CAPT                (idx, [1:   4]) = [  1.43253E+17 0.00289  6.81069E-04 0.00291 ];
XE135_CAPT                (idx, [1:   4]) = [  4.63833E+13 0.10908  2.20530E-07 0.10912 ];
SM149_CAPT                (idx, [1:   4]) = [  5.86771E+17 0.00063  2.78968E-03 0.00063 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 311998596 3.12000E+08 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.06483E+06 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 311998596 3.13065E+08 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 207869004 2.08652E+08 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 104066873 1.04349E+08 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 62719 6.29281E+04 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 311998596 3.13065E+08 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ 0 8.89820E-03 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.50000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.06068E-02 5.5E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  3.05918E+20 4.2E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.05191E+20 2.7E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.10336E+20 0.00010 ];
TOT_ABSRATE               (idx, [1:   2]) = [  3.15528E+20 6.8E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  3.14518E+20 6.8E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.51697E+22 0.00010 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  2.96021E+21 8.8E-05  2.96025E+21 0.00010 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.34360E+16 0.00382 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.15591E+20 6.8E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.39399E+22 0.00012 ];
INI_FMASS                 (idx, 1)        =  3.29976E+05 ;
TOT_FMASS                 (idx, 1)        =  3.29976E+05 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.90820E+00 4.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07672E+02 2.7E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.72663E-01 6.0E-05  3.87610E+01 6.2E-05  1.45381E-01 0.00146 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.72659E-01 6.5E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  9.72659E-01 6.5E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.72659E-01 6.5E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  9.72855E-01 6.5E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  3.47890E+00 7.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.08415E-01 0.00025 ];
IMP_EALF                  (idx, [1:   2]) = [  1.00000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.01181E+00 0.00018 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.07238E-03 0.00057  9.46986E-05 0.00602  8.61908E-04 0.00150  7.55732E-04 0.00165  2.17433E-03 0.00115  9.50699E-04 0.00163  2.35015E-04 0.00437 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.65540E-01 0.00221  1.25191E-02 6.7E-05  3.01152E-02 1.6E-05  1.12135E-01 6.6E-05  3.32969E-01 5.3E-05  1.31325E+00 7.9E-05  9.81200E+00 0.00051 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.90943E-07 0.00089  1.90611E-07 0.00088  2.78977E-07 0.00501 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.85840E-07 0.00034  1.85517E-07 0.00034  2.71518E-07 0.00472 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.73677E-03 0.00146  6.87013E-05 0.01303  6.50960E-04 0.00270  5.40562E-04 0.00361  1.61178E-03 0.00189  6.90622E-04 0.00323  1.74140E-04 0.00998 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.64659E-01 0.00481  1.25245E-02 0.00013  3.01084E-02 2.6E-05  1.12137E-01 0.00017  3.32974E-01 6.9E-05  1.31221E+00 0.00023  9.80329E+00 0.00082 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.75101E-07 0.00093  1.74803E-07 0.00093  2.54233E-07 0.01054 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.70422E-07 0.00062  1.70132E-07 0.00062  2.47440E-07 0.01059 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.75297E-03 0.00575  6.82328E-05 0.04920  6.57778E-04 0.01461  5.43320E-04 0.01657  1.61723E-03 0.00519  6.92437E-04 0.01025  1.73973E-04 0.01913 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.59838E-01 0.01055  1.25245E-02 0.00041  3.01028E-02 9.5E-05  1.12081E-01 0.00059  3.32696E-01 0.00028  1.31119E+00 0.00079  9.76467E+00 0.00319 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.81959E-07 0.00069 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.77096E-07 0.00033 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.75576E-03 0.00306 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.06410E+04 0.00330 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.67289E-09 0.00026 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.87626E+00 0.00156 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.02387E+00 1.8E-05  2.69914E+01 0.00016 ];

