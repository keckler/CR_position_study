
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
WORKING_DIRECTORY         (idx, [1: 63])  = '/global/home/users/ckeckler/docs/serpent/CR_position_study/3/70' ;
HOSTNAME                  (idx, [1: 12])  = 'n0233.savio2' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2680 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549407.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Oct  3 08:45:03 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Oct  3 23:09:00 2017' ;

% Run parameters:

POP                       (idx, 1)        = 600000 ;
CYCLES                    (idx, 1)        = 520 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 40 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1507045503 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  28]) = [  9.95823E-01  1.00449E+00  9.98203E-01  1.00911E+00  9.93482E-01  1.00248E+00  1.00011E+00  9.98068E-01  9.98128E-01  1.00270E+00  9.99572E-01  1.00044E+00  1.00438E+00  1.00449E+00  9.95607E-01  1.00354E+00  9.93667E-01  9.98273E-01  9.98284E-01  9.99052E-01  1.00153E+00  1.00611E+00  9.94334E-01  9.95804E-01  1.00501E+00  9.96347E-01  9.97457E-01  1.00352E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.78179E-04 0.00316  8.05129E-03 0.00026 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99622E-01 1.2E-06  9.91949E-01 2.1E-06 ];
DT_EFF                    (idx, [1:   4]) = [  5.78841E-01 1.6E-05  9.13218E-01 1.5E-05 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.78980E-01 1.5E-05  9.13800E-01 1.5E-05 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.67077E+00 3.3E-05  1.24246E+00 9.3E-06  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.76992E+03 0.00085  1.62327E+03 0.00085 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.76991E+03 0.00085  1.62327E+03 0.00085 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.28703E+03 0.00085  1.53125E+02 0.00088 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.48387E-01 0.00411  2.34957E+00 0.00093 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 520 ;
SOURCE_POPULATION         (idx, 1)        = 312000317 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.00001E+05 0.00011 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.00001E+05 0.00011 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.37493E+04 ;
RUNNING_TIME              (idx, 1)        =  8.63950E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  2.77298E+00  2.77298E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.06438E+00  1.06438E+00 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.60112E+02  8.60112E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.63948E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 27.48922 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.75857E+01 9.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.81472E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  1.30957E+13 4.9E-05  1.30957E+13 4.9E-05 ];

% Photon balance (particles/weight):

BALA_SRC_PHOTON_SRC          (idx, [1:  3])  = [ 0 0.00000E+00 0.00000E+00 ];
BALA_SRC_PHOTON_TTB          (idx, [1:  3])  = [ 2060198370 2.06020E+09 1.06593E+08 ];
BALA_SRC_PHOTON_ANNIH        (idx, [1:  3])  = [ 176776446 1.76777E+08 9.03326E+07 ];
BALA_SRC_PHOTON_FLUOR        (idx, [1:  3])  = [ 4843594835 4.84360E+09 2.13410E+08 ];
BALA_SRC_PHOTON_NREA         (idx, [1:  3])  = [ 2937899609 2.93791E+09 2.01789E+09 ];
BALA_SRC_PHOTON_VR           (idx, [1:  3])  = [ 0 0.00000E+00 0.00000E+00 ];
BALA_SRC_PHOTON_TOT          (idx, [1:  3])  = [ 10018469260 1.00185E+10 2.42823E+09 ];

BALA_LOSS_PHOTON_CAPT        (idx, [1:  2])  = [ 10018460705 1.00185E+10 ];
BALA_LOSS_PHOTON_LEAK        (idx, [1:  2])  = [ 8498 8.49832E+03 ];
BALA_LOSS_PHOTON_CUT         (idx, [1:  2])  = [ 57 5.70000E+01 ];
BALA_LOSS_PHOTON_TOT         (idx, [1:  2])  = [ 10018469260 1.00185E+10 ];

BALA_PHOTON_DIFF             (idx, [1:  2])  = [ 0 1.90735E-06 ];

% Normalized total reaction rates (photons):

TOT_PHOTON_LEAKRATE       (idx, [1:   2]) = [  8.56088E+15 0.01658 ];
TOT_PHOTON_CUTRATE        (idx, [1:   2]) = [  5.74218E+13 0.14506 ];
PHOTOELE_CAPT_RATE        (idx, [1:   2]) = [  1.00032E+22 5.9E-05 ];
PAIRPROD_CAPT_RATE        (idx, [1:   2]) = [  8.90392E+19 0.00014 ];
TOT_PHOTON_LOSSRATE       (idx, [1:   2]) = [  1.00923E+22 5.9E-05 ];
TOT_PHOTON_SRCRATE        (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_PHOTON_RR             (idx, [1:   2]) = [  1.27528E+22 5.8E-05 ];
TOT_PHOTON_FLUX           (idx, [1:   2]) = [  4.39874E+21 6.2E-05 ];
TOT_PHOTON_HEATRATE       (idx, [1:   2]) = [  3.46643E+08 6.0E-05 ];

% Analog mean photon lifetime:

ANA_LIFETIME              (idx, [1:   2]) = [  6.74708E-11 2.8E-05 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.48167E+00 0.00011 ];
U233_FISS                 (idx, [1:   4]) = [  1.00618E+12 1.00000  9.56526E-09 1.00000 ];
U235_FISS                 (idx, [1:   4]) = [  1.15912E+18 0.00088  1.10191E-02 0.00087 ];
U238_FISS                 (idx, [1:   4]) = [  2.20260E+19 0.00021  2.09390E-01 0.00021 ];
PU239_FISS                (idx, [1:   4]) = [  7.81584E+19 7.3E-05  7.43011E-01 7.4E-05 ];
PU240_FISS                (idx, [1:   4]) = [  2.45652E+18 0.00073  2.33528E-02 0.00073 ];
PU241_FISS                (idx, [1:   4]) = [  1.01513E+18 0.00101  9.65030E-03 0.00101 ];
U235_CAPT                 (idx, [1:   4]) = [  3.08078E+17 0.00213  1.46625E-03 0.00211 ];
U238_CAPT                 (idx, [1:   4]) = [  1.37226E+20 9.9E-05  6.53106E-01 5.5E-05 ];
PU239_CAPT                (idx, [1:   4]) = [  1.32921E+19 0.00021  6.32617E-02 0.00019 ];
PU240_CAPT                (idx, [1:   4]) = [  2.12504E+18 0.00066  1.01138E-02 0.00062 ];
PU241_CAPT                (idx, [1:   4]) = [  1.43213E+17 0.00302  6.81601E-04 0.00302 ];
XE135_CAPT                (idx, [1:   4]) = [  5.23826E+13 0.14983  2.49293E-07 0.14978 ];
SM149_CAPT                (idx, [1:   4]) = [  5.86509E+17 0.00103  2.79139E-03 0.00101 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 312000317 3.12000E+08 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.06280E+06 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 312000317 3.13063E+08 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 207796280 2.08577E+08 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 104141192 1.04422E+08 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 62845 6.30580E+04 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 312000317 3.13063E+08 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ 0 6.92099E-03 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.50000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.06068E-02 5.5E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  3.05916E+20 5.9E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.05191E+20 4.3E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.10113E+20 7.3E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  3.15305E+20 4.9E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  3.14298E+20 4.9E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.52064E+22 6.9E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  2.95992E+21 6.7E-05  2.95993E+21 6.4E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.35224E+16 0.00352 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.15368E+20 4.9E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.39545E+22 7.5E-05 ];
INI_FMASS                 (idx, 1)        =  3.29976E+05 ;
TOT_FMASS                 (idx, 1)        =  3.29976E+05 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.90818E+00 6.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07672E+02 4.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.73330E-01 4.8E-05  3.87876E+01 5.1E-05  1.45668E-01 0.00130 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.73331E-01 5.0E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  9.73331E-01 5.0E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.73331E-01 5.0E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  9.73528E-01 5.0E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  3.48011E+00 3.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.08042E-01 0.00013 ];
IMP_EALF                  (idx, [1:   2]) = [  1.00000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.01138E+00 0.00012 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.07377E-03 0.00078  9.41550E-05 0.00603  8.62982E-04 0.00109  7.56248E-04 0.00251  2.17514E-03 0.00099  9.49148E-04 0.00158  2.36105E-04 0.00317 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.66921E-01 0.00156  1.25192E-02 8.5E-05  3.01142E-02 1.3E-05  1.12116E-01 7.6E-05  3.33007E-01 3.5E-05  1.31327E+00 9.1E-05  9.80830E+00 0.00037 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.91022E-07 0.00070  1.90699E-07 0.00071  2.76950E-07 0.00448 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.85889E-07 0.00033  1.85573E-07 0.00031  2.69511E-07 0.00473 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.74122E-03 0.00142  6.79085E-05 0.00876  6.48572E-04 0.00350  5.41269E-04 0.00438  1.61183E-03 0.00206  6.96165E-04 0.00346  1.75475E-04 0.00525 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.69249E-01 0.00286  1.25229E-02 0.00022  3.01083E-02 2.4E-05  1.12094E-01 0.00012  3.32959E-01 8.2E-05  1.31262E+00 0.00018  9.80518E+00 0.00097 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.75373E-07 0.00080  1.75060E-07 0.00079  2.57820E-07 0.01722 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.70660E-07 0.00066  1.70355E-07 0.00064  2.50894E-07 0.01726 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.77731E-03 0.00615  6.67368E-05 0.05844  6.64607E-04 0.01756  5.48750E-04 0.01784  1.61277E-03 0.00805  7.09473E-04 0.00830  1.74971E-04 0.03276 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.65809E-01 0.01500  1.25295E-02 0.00073  3.01028E-02 7.0E-05  1.11987E-01 0.00051  3.33015E-01 0.00027  1.31213E+00 0.00069  9.83676E+00 0.00242 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.82082E-07 0.00078 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.77188E-07 0.00035 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.76075E-03 0.00287 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.06541E+04 0.00274 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.67710E-09 0.00026 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.88376E+00 0.00168 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.02551E+00 1.4E-05  2.70127E+01 9.9E-05 ];

