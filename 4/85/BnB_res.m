
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
WORKING_DIRECTORY         (idx, [1: 63])  = '/global/home/users/ckeckler/docs/serpent/CR_position_study/4/85' ;
HOSTNAME                  (idx, [1: 12])  = 'n0200.savio2' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2680 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549392.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Oct  1 12:35:42 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Oct  2 03:00:19 2017' ;

% Run parameters:

POP                       (idx, 1)        = 600000 ;
CYCLES                    (idx, 1)        = 520 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 40 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1506886542 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  28]) = [  9.88472E-01  9.91140E-01  1.01337E+00  1.01238E+00  1.00885E+00  1.00309E+00  1.00173E+00  9.96802E-01  1.01557E+00  9.94046E-01  9.96069E-01  1.00249E+00  9.95056E-01  1.00332E+00  1.00300E+00  1.00794E+00  1.00449E+00  9.88141E-01  9.95487E-01  9.94876E-01  9.81436E-01  9.97593E-01  1.00539E+00  1.00058E+00  1.00245E+00  1.00434E+00  1.00646E+00  9.85420E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.00238E-04 0.00258  6.16788E-03 0.00060 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99600E-01 1.0E-06  9.93832E-01 3.7E-06 ];
DT_EFF                    (idx, [1:   4]) = [  5.80340E-01 1.2E-05  9.15150E-01 2.6E-05 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.80488E-01 1.2E-05  9.15588E-01 2.6E-05 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.66879E+00 1.7E-05  1.24353E+00 1.3E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.79423E+03 0.00084  1.65034E+03 0.00087 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.79422E+03 0.00084  1.65034E+03 0.00087 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.29666E+03 0.00084  1.52152E+02 0.00090 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.54952E-01 0.00298  1.76553E+00 0.00110 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 520 ;
SOURCE_POPULATION         (idx, 1)        = 312000052 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.00000E+05 0.00011 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.00000E+05 0.00011 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.39365E+04 ;
RUNNING_TIME              (idx, 1)        =  8.64621E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.21417E+00  1.21417E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.03388E+00  1.03388E+00 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.62373E+02  8.62373E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.64620E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 27.68442 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.77297E+01 0.00011 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.88595E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  1.26933E+13 0.00011  1.26933E+13 0.00011 ];

% Photon balance (particles/weight):

BALA_SRC_PHOTON_SRC          (idx, [1:  3])  = [ 0 0.00000E+00 0.00000E+00 ];
BALA_SRC_PHOTON_TTB          (idx, [1:  3])  = [ 2100104625 2.10011E+09 1.08925E+08 ];
BALA_SRC_PHOTON_ANNIH        (idx, [1:  3])  = [ 181358032 1.81358E+08 9.26738E+07 ];
BALA_SRC_PHOTON_FLUOR        (idx, [1:  3])  = [ 4942123651 4.94213E+09 2.17715E+08 ];
BALA_SRC_PHOTON_NREA         (idx, [1:  3])  = [ 2975802779 2.97581E+09 2.06106E+09 ];
BALA_SRC_PHOTON_VR           (idx, [1:  3])  = [ 0 0.00000E+00 0.00000E+00 ];
BALA_SRC_PHOTON_TOT          (idx, [1:  3])  = [ 10199389087 1.01994E+10 2.48037E+09 ];

BALA_LOSS_PHOTON_CAPT        (idx, [1:  2])  = [ 10199379751 1.01994E+10 ];
BALA_LOSS_PHOTON_LEAK        (idx, [1:  2])  = [ 9288 9.28800E+03 ];
BALA_LOSS_PHOTON_CUT         (idx, [1:  2])  = [ 48 4.80000E+01 ];
BALA_LOSS_PHOTON_TOT         (idx, [1:  2])  = [ 10199389087 1.01994E+10 ];

BALA_PHOTON_DIFF             (idx, [1:  2])  = [ 0 -1.90735E-06 ];

% Normalized total reaction rates (photons):

TOT_PHOTON_LEAKRATE       (idx, [1:   2]) = [  9.06881E+15 0.00947 ];
TOT_PHOTON_CUTRATE        (idx, [1:   2]) = [  4.68653E+13 0.17176 ];
PHOTOELE_CAPT_RATE        (idx, [1:   2]) = [  9.87019E+21 0.00013 ];
PAIRPROD_CAPT_RATE        (idx, [1:   2]) = [  8.85394E+19 0.00014 ];
TOT_PHOTON_LOSSRATE       (idx, [1:   2]) = [  9.95874E+21 0.00013 ];
TOT_PHOTON_SRCRATE        (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_PHOTON_RR             (idx, [1:   2]) = [  1.25737E+22 0.00013 ];
TOT_PHOTON_FLUX           (idx, [1:   2]) = [  4.27264E+21 0.00015 ];
TOT_PHOTON_HEATRATE       (idx, [1:   2]) = [  3.43172E+08 0.00014 ];

% Analog mean photon lifetime:

ANA_LIFETIME              (idx, [1:   2]) = [  6.72531E-11 3.8E-05 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.43018E+00 0.00018 ];
U233_FISS                 (idx, [1:   4]) = [  9.78262E+11 1.00000  9.30050E-09 1.00000 ];
U235_FISS                 (idx, [1:   4]) = [  1.06493E+18 0.00077  1.01245E-02 0.00077 ];
U238_FISS                 (idx, [1:   4]) = [  2.11974E+19 0.00019  2.01527E-01 0.00019 ];
PU239_FISS                (idx, [1:   4]) = [  7.88594E+19 6.4E-05  7.49730E-01 6.5E-05 ];
PU240_FISS                (idx, [1:   4]) = [  2.55822E+18 0.00080  2.43214E-02 0.00080 ];
PU241_FISS                (idx, [1:   4]) = [  1.10876E+18 0.00082  1.05412E-02 0.00082 ];
U235_CAPT                 (idx, [1:   4]) = [  2.82053E+17 0.00131  1.40730E-03 0.00136 ];
U238_CAPT                 (idx, [1:   4]) = [  1.33545E+20 0.00016  6.66324E-01 7.1E-05 ];
PU239_CAPT                (idx, [1:   4]) = [  1.35310E+19 0.00040  6.75130E-02 0.00036 ];
PU240_CAPT                (idx, [1:   4]) = [  2.28016E+18 0.00045  1.13768E-02 0.00045 ];
PU241_CAPT                (idx, [1:   4]) = [  1.57685E+17 0.00262  7.86768E-04 0.00253 ];
XE135_CAPT                (idx, [1:   4]) = [  4.49369E+13 0.05189  2.24220E-07 0.05196 ];
SM149_CAPT                (idx, [1:   4]) = [  6.34230E+17 0.00077  3.16449E-03 0.00074 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 312000052 3.12000E+08 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.06285E+06 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 312000052 3.13063E+08 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 204495044 2.05264E+08 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 107432545 1.07726E+08 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 72463 7.27277E+04 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 312000052 3.13063E+08 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ 0 -1.13182E-02 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.50000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.06068E-02 5.5E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  3.06017E+20 4.5E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.05184E+20 3.8E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.00421E+20 0.00016 ];
TOT_ABSRATE               (idx, [1:   2]) = [  3.05605E+20 0.00011 ];
TOT_SRCRATE               (idx, [1:   2]) = [  3.04638E+20 0.00011 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.42959E+22 0.00014 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  2.90604E+21 0.00012  2.90598E+21 0.00013 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.10116E+16 0.00427 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.05676E+20 0.00011 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.37184E+22 0.00016 ];
INI_FMASS                 (idx, 1)        =  3.29976E+05 ;
TOT_FMASS                 (idx, 1)        =  3.29976E+05 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.90935E+00 4.7E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07687E+02 3.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00452E+00 0.00011  4.00326E+01 0.00011  1.48425E-01 0.00103 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00453E+00 0.00011 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00453E+00 0.00011 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00453E+00 0.00011 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00476E+00 0.00011 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  3.51363E+00 3.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.97885E-01 0.00013 ];
IMP_EALF                  (idx, [1:   2]) = [  1.00000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.87272E-01 0.00014 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.81586E-03 0.00049  9.09273E-05 0.00616  8.27900E-04 0.00186  7.18770E-04 0.00213  2.06082E-03 0.00120  8.97737E-04 0.00188  2.19708E-04 0.00316 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.55721E-01 0.00152  1.25219E-02 0.00010  3.01096E-02 1.5E-05  1.12016E-01 0.00010  3.32724E-01 5.3E-05  1.31260E+00 0.00014  9.78759E+00 0.00035 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.89564E-07 0.00079  1.89248E-07 0.00079  2.74677E-07 0.00645 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.90461E-07 0.00039  1.90143E-07 0.00039  2.75976E-07 0.00641 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.69472E-03 0.00119  6.85155E-05 0.00953  6.47249E-04 0.00454  5.39779E-04 0.00347  1.58827E-03 0.00237  6.84222E-04 0.00396  1.66685E-04 0.00589 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.49145E-01 0.00326  1.25238E-02 0.00020  3.01022E-02 3.0E-05  1.11996E-01 0.00021  3.32649E-01 7.6E-05  1.31197E+00 0.00025  9.78180E+00 0.00121 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.74193E-07 0.00074  1.73890E-07 0.00076  2.55625E-07 0.01236 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.75017E-07 0.00058  1.74713E-07 0.00061  2.56835E-07 0.01236 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.70854E-03 0.00420  7.28990E-05 0.04149  6.52697E-04 0.01132  5.51919E-04 0.00982  1.58068E-03 0.00933  6.85054E-04 0.01591  1.65286E-04 0.02591 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.41423E-01 0.01440  1.25360E-02 0.00049  3.01032E-02 0.00011  1.12044E-01 0.00048  3.32660E-01 0.00019  1.31261E+00 0.00066  9.76324E+00 0.00317 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.80927E-07 0.00069 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.81783E-07 0.00038 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.71152E-03 0.00280 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.05137E+04 0.00250 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.69697E-09 0.00029 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.99883E+00 0.00154 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.02778E+00 2.2E-05  2.76756E+01 0.00011 ];

