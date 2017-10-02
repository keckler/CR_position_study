
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
WORKING_DIRECTORY         (idx, [1: 63])  = '/global/home/users/ckeckler/docs/serpent/CR_position_study/4/30' ;
HOSTNAME                  (idx, [1: 12])  = 'n0232.savio2' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2680 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549407.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Oct  1 05:08:55 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Oct  1 20:02:03 2017' ;

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
OMP_HISTORY_PROFILE       (idx, [1:  28]) = [  9.83150E-01  9.96692E-01  9.95768E-01  1.00639E+00  1.00085E+00  1.00404E+00  9.97557E-01  1.00449E+00  1.00753E+00  1.00250E+00  9.94436E-01  9.90811E-01  1.00092E+00  9.97536E-01  1.00157E+00  1.00461E+00  9.95346E-01  1.00795E+00  9.91910E-01  9.94223E-01  1.00662E+00  1.00234E+00  1.00254E+00  1.00188E+00  1.00477E+00  9.98788E-01  1.00434E+00  1.00043E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 5.5E-09  5.00000E-02 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.33105E-04 0.00273  5.93264E-03 0.00044 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99567E-01 1.2E-06  9.94067E-01 2.7E-06 ];
DT_EFF                    (idx, [1:   4]) = [  5.78541E-01 1.5E-05  9.15732E-01 2.8E-05 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.78700E-01 1.5E-05  9.16152E-01 2.7E-05 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.68091E+00 2.7E-05  1.24338E+00 1.3E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.82870E+03 0.00064  1.66127E+03 0.00065 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.82869E+03 0.00064  1.66127E+03 0.00065 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.33131E+03 0.00064  1.52043E+02 0.00070 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.84430E-01 0.00330  1.66705E+00 0.00085 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 520 ;
SOURCE_POPULATION         (idx, 1)        = 312004133 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.00008E+05 0.00011 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.00008E+05 0.00011 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.45611E+04 ;
RUNNING_TIME              (idx, 1)        =  8.93129E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  5.22497E+00  5.22497E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.09898E+00  1.09898E+00 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.86805E+02  8.86805E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.93127E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 27.50010 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.76702E+01 0.00015 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.82002E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  1.26387E+13 6.6E-05  1.26387E+13 6.6E-05 ];

% Photon balance (particles/weight):

BALA_SRC_PHOTON_SRC          (idx, [1:  3])  = [ 0 0.00000E+00 0.00000E+00 ];
BALA_SRC_PHOTON_TTB          (idx, [1:  3])  = [ 2122514767 2.12252E+09 1.10245E+08 ];
BALA_SRC_PHOTON_ANNIH        (idx, [1:  3])  = [ 183795570 1.83796E+08 9.39194E+07 ];
BALA_SRC_PHOTON_FLUOR        (idx, [1:  3])  = [ 4980434897 4.98044E+09 2.19407E+08 ];
BALA_SRC_PHOTON_NREA         (idx, [1:  3])  = [ 2995361888 2.99537E+09 2.08257E+09 ];
BALA_SRC_PHOTON_VR           (idx, [1:  3])  = [ 0 0.00000E+00 0.00000E+00 ];
BALA_SRC_PHOTON_TOT          (idx, [1:  3])  = [ 10282107122 1.02821E+10 2.50614E+09 ];

BALA_LOSS_PHOTON_CAPT        (idx, [1:  2])  = [ 10282096982 1.02821E+10 ];
BALA_LOSS_PHOTON_LEAK        (idx, [1:  2])  = [ 10082 1.00820E+04 ];
BALA_LOSS_PHOTON_CUT         (idx, [1:  2])  = [ 58 5.80000E+01 ];
BALA_LOSS_PHOTON_TOT         (idx, [1:  2])  = [ 10282107122 1.02821E+10 ];

BALA_PHOTON_DIFF             (idx, [1:  2])  = [ 0 0.00000E+00 ];

% Normalized total reaction rates (photons):

TOT_PHOTON_LEAKRATE       (idx, [1:   2]) = [  9.80182E+15 0.01317 ];
TOT_PHOTON_CUTRATE        (idx, [1:   2]) = [  5.63866E+13 0.13573 ];
PHOTOELE_CAPT_RATE        (idx, [1:   2]) = [  9.90703E+21 8.4E-05 ];
PAIRPROD_CAPT_RATE        (idx, [1:   2]) = [  8.93440E+19 0.00019 ];
TOT_PHOTON_LOSSRATE       (idx, [1:   2]) = [  9.99638E+21 8.5E-05 ];
TOT_PHOTON_SRCRATE        (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_PHOTON_RR             (idx, [1:   2]) = [  1.26210E+22 8.6E-05 ];
TOT_PHOTON_FLUX           (idx, [1:   2]) = [  4.29045E+21 0.00010 ];
TOT_PHOTON_HEATRATE       (idx, [1:   2]) = [  3.45281E+08 9.2E-05 ];

% Analog mean photon lifetime:

ANA_LIFETIME              (idx, [1:   2]) = [  6.74320E-11 4.5E-05 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.45111E+00 0.00014 ];
U235_FISS                 (idx, [1:   4]) = [  1.09167E+18 0.00042  1.03787E-02 0.00041 ];
U238_FISS                 (idx, [1:   4]) = [  2.11025E+19 0.00016  2.00624E-01 0.00016 ];
PU239_FISS                (idx, [1:   4]) = [  7.89324E+19 4.6E-05  7.50422E-01 4.6E-05 ];
PU240_FISS                (idx, [1:   4]) = [  2.54975E+18 0.00072  2.42408E-02 0.00072 ];
PU241_FISS                (idx, [1:   4]) = [  1.11503E+18 0.00129  1.06007E-02 0.00129 ];
U235_CAPT                 (idx, [1:   4]) = [  2.91516E+17 0.00216  1.46414E-03 0.00217 ];
U238_CAPT                 (idx, [1:   4]) = [  1.35899E+20 0.00012  6.82556E-01 6.8E-05 ];
PU239_CAPT                (idx, [1:   4]) = [  1.36798E+19 0.00035  6.87070E-02 0.00035 ];
PU240_CAPT                (idx, [1:   4]) = [  2.29889E+18 0.00092  1.15462E-02 0.00093 ];
PU241_CAPT                (idx, [1:   4]) = [  1.58904E+17 0.00218  7.98096E-04 0.00218 ];
XE135_CAPT                (idx, [1:   4]) = [  5.25026E+13 0.15847  2.63685E-07 0.15846 ];
SM149_CAPT                (idx, [1:   4]) = [  6.41453E+17 0.00100  3.22170E-03 0.00100 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 312004133 3.12000E+08 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.06171E+06 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 312004133 3.13062E+08 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 204029781 2.04795E+08 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 107898719 1.08191E+08 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 75633 7.59121E+04 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 312004133 3.13062E+08 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ 0 2.38150E-03 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.50000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.06068E-02 5.5E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  3.05983E+20 5.3E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.05184E+20 3.4E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.99104E+20 0.00010 ];
TOT_ABSRATE               (idx, [1:   2]) = [  3.04288E+20 6.6E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  3.03329E+20 6.6E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.48810E+22 9.1E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  2.91259E+21 8.3E-05  2.91252E+21 8.3E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.38025E+16 0.00556 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.04362E+20 6.6E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.39420E+22 0.00011 ];
INI_FMASS                 (idx, 1)        =  3.29976E+05 ;
TOT_FMASS                 (idx, 1)        =  3.29976E+05 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.90903E+00 5.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07686E+02 3.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00876E+00 7.8E-05  4.02012E+01 6.5E-05  1.48779E-01 0.00193 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00875E+00 6.5E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00875E+00 6.5E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00875E+00 6.5E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00899E+00 6.5E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  3.52843E+00 3.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.93510E-01 0.00012 ];
IMP_EALF                  (idx, [1:   2]) = [  1.00000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.82089E-01 0.00013 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.78519E-03 0.00072  9.04287E-05 0.00573  8.24074E-04 0.00160  7.15184E-04 0.00162  2.04621E-03 0.00106  8.89824E-04 0.00169  2.19475E-04 0.00349 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.57804E-01 0.00178  1.25226E-02 6.5E-05  3.01111E-02 2.3E-05  1.12023E-01 7.0E-05  3.32683E-01 4.4E-05  1.31210E+00 8.9E-05  9.79804E+00 0.00048 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.90792E-07 0.00052  1.90486E-07 0.00051  2.73263E-07 0.00382 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.92686E-07 0.00028  1.92376E-07 0.00028  2.75974E-07 0.00371 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.68859E-03 0.00178  6.80275E-05 0.00942  6.49551E-04 0.00383  5.38929E-04 0.00480  1.58565E-03 0.00238  6.79707E-04 0.00479  1.66726E-04 0.00650 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.48760E-01 0.00301  1.25238E-02 0.00013  3.01034E-02 3.3E-05  1.12025E-01 0.00015  3.32557E-01 8.1E-05  1.31134E+00 0.00016  9.78480E+00 0.00097 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.74783E-07 0.00096  1.74503E-07 0.00094  2.50410E-07 0.01147 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.76517E-07 0.00072  1.76234E-07 0.00070  2.52894E-07 0.01142 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.67909E-03 0.00552  6.74722E-05 0.03881  6.44143E-04 0.01787  5.44268E-04 0.01383  1.58739E-03 0.00816  6.76204E-04 0.01287  1.59614E-04 0.01703 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.33822E-01 0.00697  1.25187E-02 0.00048  3.00950E-02 0.00010  1.11999E-01 0.00058  3.32461E-01 0.00021  1.31022E+00 0.00080  9.85715E+00 0.00333 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.81723E-07 0.00063 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.83527E-07 0.00038 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.70666E-03 0.00260 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.03975E+04 0.00291 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.73296E-09 0.00027 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.98306E+00 0.00190 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.04664E+00 1.9E-05  2.79120E+01 6.8E-05 ];

