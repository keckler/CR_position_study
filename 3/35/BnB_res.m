
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
WORKING_DIRECTORY         (idx, [1: 63])  = '/global/home/users/ckeckler/docs/serpent/CR_position_study/3/35' ;
HOSTNAME                  (idx, [1: 12])  = 'n0207.savio2' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2680 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549403.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Oct  3 08:44:37 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Oct  3 23:15:45 2017' ;

% Run parameters:

POP                       (idx, 1)        = 600000 ;
CYCLES                    (idx, 1)        = 520 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 40 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1507045477 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  28]) = [  9.92369E-01  1.00096E+00  1.00802E+00  1.00801E+00  9.98556E-01  9.95145E-01  1.00589E+00  9.95526E-01  9.98184E-01  9.97844E-01  1.00021E+00  1.00550E+00  1.00310E+00  1.01032E+00  9.95371E-01  9.97832E-01  1.00418E+00  9.93752E-01  9.97264E-01  9.95918E-01  9.98292E-01  1.00241E+00  9.99127E-01  9.96351E-01  1.00204E+00  1.00008E+00  9.98723E-01  9.99008E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.97731E-04 0.00232  7.84805E-03 0.00036 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99602E-01 9.2E-07  9.92152E-01 2.9E-06 ];
DT_EFF                    (idx, [1:   4]) = [  5.77619E-01 1.1E-05  9.13554E-01 2.4E-05 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.77765E-01 1.1E-05  9.14121E-01 2.3E-05 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.68029E+00 2.7E-05  1.24256E+00 1.3E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.80140E+03 0.00064  1.63501E+03 0.00064 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.80140E+03 0.00064  1.63501E+03 0.00064 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.31648E+03 0.00065  1.53604E+02 0.00067 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.67064E-01 0.00252  2.27270E+00 0.00083 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 520 ;
SOURCE_POPULATION         (idx, 1)        = 312000983 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.00002E+05 0.00012 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.00002E+05 0.00012 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.39972E+04 ;
RUNNING_TIME              (idx, 1)        =  8.71130E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.93777E+00  1.93777E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.15538E+00  1.15538E+00 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.68036E+02  8.68036E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.71128E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 27.54725 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.76208E+01 0.00012 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.83571E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  1.30182E+13 7.0E-05  1.30182E+13 7.0E-05 ];

% Photon balance (particles/weight):

BALA_SRC_PHOTON_SRC          (idx, [1:  3])  = [ 0 0.00000E+00 0.00000E+00 ];
BALA_SRC_PHOTON_TTB          (idx, [1:  3])  = [ 2079689518 2.07969E+09 1.07726E+08 ];
BALA_SRC_PHOTON_ANNIH        (idx, [1:  3])  = [ 178988800 1.78989E+08 9.14631E+07 ];
BALA_SRC_PHOTON_FLUOR        (idx, [1:  3])  = [ 4879171603 4.87918E+09 2.14976E+08 ];
BALA_SRC_PHOTON_NREA         (idx, [1:  3])  = [ 2954612210 2.95462E+09 2.03749E+09 ];
BALA_SRC_PHOTON_VR           (idx, [1:  3])  = [ 0 0.00000E+00 0.00000E+00 ];
BALA_SRC_PHOTON_TOT          (idx, [1:  3])  = [ 10092462131 1.00925E+10 2.45166E+09 ];

BALA_LOSS_PHOTON_CAPT        (idx, [1:  2])  = [ 10092453297 1.00925E+10 ];
BALA_LOSS_PHOTON_LEAK        (idx, [1:  2])  = [ 8794 8.79400E+03 ];
BALA_LOSS_PHOTON_CUT         (idx, [1:  2])  = [ 40 4.00000E+01 ];
BALA_LOSS_PHOTON_TOT         (idx, [1:  2])  = [ 10092462131 1.00925E+10 ];

BALA_PHOTON_DIFF             (idx, [1:  2])  = [ 0 0.00000E+00 ];

% Normalized total reaction rates (photons):

TOT_PHOTON_LEAKRATE       (idx, [1:   2]) = [  8.80633E+15 0.00818 ];
TOT_PHOTON_CUTRATE        (idx, [1:   2]) = [  4.00550E+13 0.16643 ];
PHOTOELE_CAPT_RATE        (idx, [1:   2]) = [  1.00170E+22 0.00010 ];
PAIRPROD_CAPT_RATE        (idx, [1:   2]) = [  8.96199E+19 0.00018 ];
TOT_PHOTON_LOSSRATE       (idx, [1:   2]) = [  1.01066E+22 0.00010 ];
TOT_PHOTON_SRCRATE        (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_PHOTON_RR             (idx, [1:   2]) = [  1.27716E+22 0.00011 ];
TOT_PHOTON_FLUX           (idx, [1:   2]) = [  4.40946E+21 0.00013 ];
TOT_PHOTON_HEATRATE       (idx, [1:   2]) = [  3.47947E+08 0.00012 ];

% Analog mean photon lifetime:

ANA_LIFETIME              (idx, [1:   2]) = [  6.76742E-11 3.2E-05 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.49245E+00 0.00010 ];
U235_FISS                 (idx, [1:   4]) = [  1.17068E+18 0.00088  1.11291E-02 0.00088 ];
U238_FISS                 (idx, [1:   4]) = [  2.18650E+19 0.00017  2.07861E-01 0.00017 ];
PU239_FISS                (idx, [1:   4]) = [  7.82865E+19 4.8E-05  7.44234E-01 4.8E-05 ];
PU240_FISS                (idx, [1:   4]) = [  2.45908E+18 0.00070  2.33774E-02 0.00070 ];
PU241_FISS                (idx, [1:   4]) = [  1.03270E+18 0.00103  9.81742E-03 0.00103 ];
U235_CAPT                 (idx, [1:   4]) = [  3.13106E+17 0.00161  1.50355E-03 0.00159 ];
U238_CAPT                 (idx, [1:   4]) = [  1.38679E+20 9.5E-05  6.65944E-01 5.9E-05 ];
PU239_CAPT                (idx, [1:   4]) = [  1.34485E+19 0.00032  6.45802E-02 0.00025 ];
PU240_CAPT                (idx, [1:   4]) = [  2.16321E+18 0.00053  1.03878E-02 0.00057 ];
PU241_CAPT                (idx, [1:   4]) = [  1.45834E+17 0.00258  7.00300E-04 0.00257 ];
XE135_CAPT                (idx, [1:   4]) = [  3.60400E+13 0.13032  1.73072E-07 0.13032 ];
SM149_CAPT                (idx, [1:   4]) = [  5.97850E+17 0.00113  2.87090E-03 0.00116 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 312000983 3.12000E+08 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.06295E+06 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 312000983 3.13063E+08 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 207174802 2.07953E+08 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 104760488 1.05044E+08 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 65693 6.59329E+04 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 312000983 3.13063E+08 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ 0 -4.46153E-03 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.50000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.06068E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  3.05896E+20 6.5E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.05191E+20 5.0E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.08245E+20 0.00010 ];
TOT_ABSRATE               (idx, [1:   2]) = [  3.13436E+20 6.9E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  3.12437E+20 7.0E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.56216E+22 0.00011 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  2.95913E+21 9.1E-05  2.95915E+21 9.2E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.60254E+16 0.00437 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.13502E+20 7.0E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.41214E+22 0.00014 ];
INI_FMASS                 (idx, 1)        =  3.29976E+05 ;
TOT_FMASS                 (idx, 1)        =  3.29976E+05 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.90801E+00 6.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07673E+02 5.0E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.79051E-01 8.2E-05  3.90163E+01 7.2E-05  1.46257E-01 0.00068 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.79065E-01 7.1E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  9.79065E-01 7.1E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.79065E-01 7.1E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  9.79272E-01 7.1E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  3.49636E+00 4.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.03074E-01 0.00016 ];
IMP_EALF                  (idx, [1:   2]) = [  1.00000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.00453E+00 8.3E-05 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.02573E-03 0.00071  9.35713E-05 0.00768  8.58806E-04 0.00189  7.47033E-04 0.00196  2.14890E-03 0.00093  9.42968E-04 0.00236  2.34453E-04 0.00357 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.68434E-01 0.00181  1.25197E-02 8.7E-05  3.01138E-02 2.0E-05  1.12092E-01 7.7E-05  3.32935E-01 4.3E-05  1.31314E+00 0.00014  9.81041E+00 0.00040 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.91749E-07 0.00038  1.91426E-07 0.00039  2.77462E-07 0.00455 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.87793E-07 0.00037  1.87478E-07 0.00039  2.71737E-07 0.00447 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.73514E-03 0.00073  6.62122E-05 0.01662  6.50614E-04 0.00380  5.43044E-04 0.00422  1.60455E-03 0.00173  6.95816E-04 0.00338  1.74901E-04 0.00652 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.68463E-01 0.00400  1.25259E-02 0.00018  3.01066E-02 2.5E-05  1.12087E-01 0.00013  3.32920E-01 6.8E-05  1.31223E+00 0.00023  9.80683E+00 0.00094 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.75733E-07 0.00082  1.75426E-07 0.00084  2.57108E-07 0.01023 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.72108E-07 0.00094  1.71808E-07 0.00097  2.51798E-07 0.01004 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.75741E-03 0.00570  6.66129E-05 0.04685  6.52078E-04 0.01434  5.52958E-04 0.01546  1.61182E-03 0.00789  7.03047E-04 0.01393  1.70900E-04 0.02316 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.56348E-01 0.00983  1.25293E-02 0.00049  3.01037E-02 7.3E-05  1.12095E-01 0.00038  3.32896E-01 0.00022  1.31136E+00 0.00087  9.81339E+00 0.00382 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.82589E-07 0.00044 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.78822E-07 0.00056 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.75868E-03 0.00202 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.05856E+04 0.00227 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.70413E-09 0.00030 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.90563E+00 0.00184 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.04228E+00 2.7E-05  2.72482E+01 0.00015 ];

