
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
WORKING_DIRECTORY         (idx, [1: 63])  = '/global/home/users/ckeckler/docs/serpent/CR_position_study/3/65' ;
HOSTNAME                  (idx, [1: 12])  = 'n0232.savio2' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2680 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549407.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Oct  3 08:45:00 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Oct  3 23:07:22 2017' ;

% Run parameters:

POP                       (idx, 1)        = 600000 ;
CYCLES                    (idx, 1)        = 520 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 40 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1507045500 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  28]) = [  9.91292E-01  1.00038E+00  9.96615E-01  9.97328E-01  9.95822E-01  1.00265E+00  9.97013E-01  1.00738E+00  9.94042E-01  1.00022E+00  9.97458E-01  9.96993E-01  1.00132E+00  1.00019E+00  9.98463E-01  9.99567E-01  1.00196E+00  1.01229E+00  9.94099E-01  9.97595E-01  1.00904E+00  1.00025E+00  1.00825E+00  1.00210E+00  9.96320E-01  9.94359E-01  1.00130E+00  1.00572E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.77722E-04 0.00309  8.03793E-03 0.00032 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99622E-01 1.2E-06  9.91962E-01 2.6E-06 ];
DT_EFF                    (idx, [1:   4]) = [  5.78744E-01 1.8E-05  9.13261E-01 2.1E-05 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.78882E-01 1.8E-05  9.13842E-01 2.1E-05 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.67141E+00 2.5E-05  1.24246E+00 9.8E-06  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.77061E+03 0.00071  1.62238E+03 0.00073 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.77061E+03 0.00071  1.62238E+03 0.00073 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.28806E+03 0.00072  1.52959E+02 0.00077 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.48533E-01 0.00373  2.33990E+00 0.00102 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 520 ;
SOURCE_POPULATION         (idx, 1)        = 312003287 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.00006E+05 0.00012 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.00006E+05 0.00012 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.37474E+04 ;
RUNNING_TIME              (idx, 1)        =  8.62366E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  4.99875E+00  4.99875E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.09990E+00  1.09990E+00 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.56267E+02  8.56267E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.62365E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 27.53746 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.77026E+01 7.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.83093E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  1.30877E+13 8.4E-05  1.30877E+13 8.4E-05 ];

% Photon balance (particles/weight):

BALA_SRC_PHOTON_SRC          (idx, [1:  3])  = [ 0 0.00000E+00 0.00000E+00 ];
BALA_SRC_PHOTON_TTB          (idx, [1:  3])  = [ 2061889994 2.06189E+09 1.06681E+08 ];
BALA_SRC_PHOTON_ANNIH        (idx, [1:  3])  = [ 176951120 1.76951E+08 9.04219E+07 ];
BALA_SRC_PHOTON_FLUOR        (idx, [1:  3])  = [ 4846916613 4.84693E+09 2.13551E+08 ];
BALA_SRC_PHOTON_NREA         (idx, [1:  3])  = [ 2939525201 2.93953E+09 2.01971E+09 ];
BALA_SRC_PHOTON_VR           (idx, [1:  3])  = [ 0 0.00000E+00 0.00000E+00 ];
BALA_SRC_PHOTON_TOT          (idx, [1:  3])  = [ 10025282928 1.00253E+10 2.43036E+09 ];

BALA_LOSS_PHOTON_CAPT        (idx, [1:  2])  = [ 10025274680 1.00253E+10 ];
BALA_LOSS_PHOTON_LEAK        (idx, [1:  2])  = [ 8205 8.20500E+03 ];
BALA_LOSS_PHOTON_CUT         (idx, [1:  2])  = [ 43 4.30000E+01 ];
BALA_LOSS_PHOTON_TOT         (idx, [1:  2])  = [ 10025282928 1.00253E+10 ];

BALA_PHOTON_DIFF             (idx, [1:  2])  = [ 0 -1.90735E-06 ];

% Normalized total reaction rates (photons):

TOT_PHOTON_LEAKRATE       (idx, [1:   2]) = [  8.26035E+15 0.00802 ];
TOT_PHOTON_CUTRATE        (idx, [1:   2]) = [  4.32860E+13 0.19478 ];
PHOTOELE_CAPT_RATE        (idx, [1:   2]) = [  1.00038E+22 7.9E-05 ];
PAIRPROD_CAPT_RATE        (idx, [1:   2]) = [  8.90725E+19 0.00016 ];
TOT_PHOTON_LOSSRATE       (idx, [1:   2]) = [  1.00929E+22 7.9E-05 ];
TOT_PHOTON_SRCRATE        (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_PHOTON_RR             (idx, [1:   2]) = [  1.27537E+22 8.3E-05 ];
TOT_PHOTON_FLUX           (idx, [1:   2]) = [  4.39974E+21 0.00010 ];
TOT_PHOTON_HEATRATE       (idx, [1:   2]) = [  3.46744E+08 9.4E-05 ];

% Analog mean photon lifetime:

ANA_LIFETIME              (idx, [1:   2]) = [  6.74950E-11 4.3E-05 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.48265E+00 0.00011 ];
U233_FISS                 (idx, [1:   4]) = [  1.00233E+12 1.00000  9.52865E-09 1.00000 ];
U235_FISS                 (idx, [1:   4]) = [  1.16160E+18 0.00120  1.10427E-02 0.00120 ];
U238_FISS                 (idx, [1:   4]) = [  2.20032E+19 0.00018  2.09173E-01 0.00018 ];
PU239_FISS                (idx, [1:   4]) = [  7.81761E+19 7.2E-05  7.43180E-01 7.2E-05 ];
PU240_FISS                (idx, [1:   4]) = [  2.45689E+18 0.00076  2.33564E-02 0.00076 ];
PU241_FISS                (idx, [1:   4]) = [  1.01670E+18 0.00087  9.66526E-03 0.00087 ];
U235_CAPT                 (idx, [1:   4]) = [  3.09433E+17 0.00210  1.47405E-03 0.00215 ];
U238_CAPT                 (idx, [1:   4]) = [  1.37361E+20 0.00011  6.54347E-01 8.7E-05 ];
PU239_CAPT                (idx, [1:   4]) = [  1.33017E+19 0.00024  6.33652E-02 0.00017 ];
PU240_CAPT                (idx, [1:   4]) = [  2.13065E+18 0.00069  1.01498E-02 0.00072 ];
PU241_CAPT                (idx, [1:   4]) = [  1.43805E+17 0.00295  6.85042E-04 0.00289 ];
XE135_CAPT                (idx, [1:   4]) = [  4.93258E+13 0.15066  2.34964E-07 0.15067 ];
SM149_CAPT                (idx, [1:   4]) = [  5.88036E+17 0.00111  2.80123E-03 0.00116 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 312003287 3.12000E+08 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.06382E+06 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 312003287 3.13064E+08 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 207735131 2.08514E+08 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 104205306 1.04487E+08 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 62850 6.30695E+04 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 312003287 3.13064E+08 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ 0 -9.76598E-03 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.50000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.06068E-02 3.9E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  3.05913E+20 7.7E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.05191E+20 3.5E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.09921E+20 0.00013 ];
TOT_ABSRATE               (idx, [1:   2]) = [  3.15112E+20 8.5E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  3.14105E+20 8.4E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.52438E+22 8.5E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  2.95972E+21 7.8E-05  2.95975E+21 7.5E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.34949E+16 0.00418 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.15176E+20 8.5E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.39684E+22 0.00011 ];
INI_FMASS                 (idx, 1)        =  3.29976E+05 ;
TOT_FMASS                 (idx, 1)        =  3.29976E+05 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.90816E+00 7.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07672E+02 3.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.73909E-01 9.5E-05  3.88111E+01 8.9E-05  1.45689E-01 0.00170 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.73921E-01 8.7E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  9.73921E-01 8.7E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.73921E-01 8.7E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  9.74118E-01 8.7E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  3.48166E+00 6.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.07563E-01 0.00021 ];
IMP_EALF                  (idx, [1:   2]) = [  1.00000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.01047E+00 0.00012 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.07016E-03 0.00091  9.50431E-05 0.00647  8.62152E-04 0.00174  7.56258E-04 0.00207  2.17407E-03 0.00125  9.47553E-04 0.00145  2.35081E-04 0.00473 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.65658E-01 0.00234  1.25206E-02 9.0E-05  3.01141E-02 2.0E-05  1.12129E-01 7.6E-05  3.32985E-01 4.9E-05  1.31347E+00 0.00013  9.82024E+00 0.00059 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.90863E-07 0.00071  1.90539E-07 0.00073  2.77080E-07 0.00354 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.85966E-07 0.00055  1.85650E-07 0.00056  2.69974E-07 0.00377 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.73931E-03 0.00180  6.81782E-05 0.00798  6.48182E-04 0.00303  5.44720E-04 0.00281  1.61376E-03 0.00318  6.90526E-04 0.00402  1.73938E-04 0.00763 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.63688E-01 0.00415  1.25231E-02 0.00016  3.01068E-02 3.5E-05  1.12097E-01 0.00021  3.32942E-01 7.6E-05  1.31257E+00 0.00017  9.79959E+00 0.00138 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.75224E-07 0.00091  1.74913E-07 0.00089  2.57356E-07 0.01037 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.70728E-07 0.00060  1.70425E-07 0.00059  2.50746E-07 0.01009 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.76841E-03 0.00350  6.75265E-05 0.03657  6.43802E-04 0.01410  5.47585E-04 0.00748  1.62124E-03 0.00572  7.16101E-04 0.00962  1.72163E-04 0.02354 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.62281E-01 0.00941  1.25172E-02 0.00052  3.01029E-02 8.1E-05  1.12130E-01 0.00055  3.32678E-01 0.00032  1.31178E+00 0.00075  9.81870E+00 0.00270 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.81916E-07 0.00075 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.77249E-07 0.00047 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.75514E-03 0.00251 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.06423E+04 0.00265 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.67778E-09 0.00036 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.89992E+00 0.00175 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.02701E+00 2.0E-05  2.70311E+01 0.00014 ];

