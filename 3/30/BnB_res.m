
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
WORKING_DIRECTORY         (idx, [1: 63])  = '/global/home/users/ckeckler/docs/serpent/CR_position_study/3/30' ;
HOSTNAME                  (idx, [1: 12])  = 'n0206.savio2' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2680 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549403.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Oct  3 08:44:33 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Oct  3 23:04:24 2017' ;

% Run parameters:

POP                       (idx, 1)        = 600000 ;
CYCLES                    (idx, 1)        = 520 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 40 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1507045473 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  28]) = [  9.91572E-01  1.00026E+00  1.01197E+00  9.92679E-01  9.90451E-01  1.00537E+00  9.94627E-01  1.00770E+00  9.99314E-01  9.94708E-01  9.93565E-01  9.97925E-01  1.00442E+00  1.01448E+00  9.98374E-01  1.00619E+00  9.90018E-01  9.98006E-01  1.01424E+00  9.93327E-01  9.95406E-01  9.94406E-01  1.01264E+00  1.00301E+00  9.91948E-01  1.00964E+00  9.93228E-01  1.00054E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.09962E-04 0.00220  7.78689E-03 0.00034 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99590E-01 9.0E-07  9.92213E-01 2.6E-06 ];
DT_EFF                    (idx, [1:   4]) = [  5.77291E-01 1.1E-05  9.13636E-01 2.0E-05 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.77441E-01 1.1E-05  9.14199E-01 2.0E-05 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.68306E+00 2.5E-05  1.24260E+00 8.4E-06  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.80936E+03 0.00081  1.63824E+03 0.00084 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.80935E+03 0.00081  1.63824E+03 0.00084 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.32405E+03 0.00081  1.53755E+02 0.00079 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.77790E-01 0.00241  2.25246E+00 0.00057 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 520 ;
SOURCE_POPULATION         (idx, 1)        = 312000539 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.00001E+05 0.00011 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.00001E+05 0.00011 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.37102E+04 ;
RUNNING_TIME              (idx, 1)        =  8.59851E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.13370E+00  1.13370E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.03870E+00  1.03870E+00 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.57678E+02  8.57678E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.59849E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 27.57473 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.76211E+01 0.00014 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.84738E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  1.30004E+13 9.9E-05  1.30004E+13 9.9E-05 ];

% Photon balance (particles/weight):

BALA_SRC_PHOTON_SRC          (idx, [1:  3])  = [ 0 0.00000E+00 0.00000E+00 ];
BALA_SRC_PHOTON_TTB          (idx, [1:  3])  = [ 2084394035 2.08440E+09 1.08023E+08 ];
BALA_SRC_PHOTON_ANNIH        (idx, [1:  3])  = [ 179523154 1.79523E+08 9.17362E+07 ];
BALA_SRC_PHOTON_FLUOR        (idx, [1:  3])  = [ 4887668782 4.88768E+09 2.15352E+08 ];
BALA_SRC_PHOTON_NREA         (idx, [1:  3])  = [ 2958278212 2.95828E+09 2.04229E+09 ];
BALA_SRC_PHOTON_VR           (idx, [1:  3])  = [ 0 0.00000E+00 0.00000E+00 ];
BALA_SRC_PHOTON_TOT          (idx, [1:  3])  = [ 10109864183 1.01099E+10 2.45740E+09 ];

BALA_LOSS_PHOTON_CAPT        (idx, [1:  2])  = [ 10109855281 1.01099E+10 ];
BALA_LOSS_PHOTON_LEAK        (idx, [1:  2])  = [ 8851 8.85100E+03 ];
BALA_LOSS_PHOTON_CUT         (idx, [1:  2])  = [ 51 5.10000E+01 ];
BALA_LOSS_PHOTON_TOT         (idx, [1:  2])  = [ 10109864183 1.01099E+10 ];

BALA_PHOTON_DIFF             (idx, [1:  2])  = [ 0 0.00000E+00 ];

% Normalized total reaction rates (photons):

TOT_PHOTON_LEAKRATE       (idx, [1:   2]) = [  8.85127E+15 0.01222 ];
TOT_PHOTON_CUTRATE        (idx, [1:   2]) = [  5.09988E+13 0.13049 ];
PHOTOELE_CAPT_RATE        (idx, [1:   2]) = [  1.00204E+22 0.00010 ];
PAIRPROD_CAPT_RATE        (idx, [1:   2]) = [  8.97641E+19 0.00014 ];
TOT_PHOTON_LOSSRATE       (idx, [1:   2]) = [  1.01102E+22 0.00010 ];
TOT_PHOTON_SRCRATE        (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_PHOTON_RR             (idx, [1:   2]) = [  1.27764E+22 0.00011 ];
TOT_PHOTON_FLUX           (idx, [1:   2]) = [  4.41186E+21 0.00011 ];
TOT_PHOTON_HEATRATE       (idx, [1:   2]) = [  3.48292E+08 0.00011 ];

% Analog mean photon lifetime:

ANA_LIFETIME              (idx, [1:   2]) = [  6.77228E-11 3.1E-05 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.49471E+00 0.00017 ];
U235_FISS                 (idx, [1:   4]) = [  1.17314E+18 0.00087  1.11525E-02 0.00087 ];
U238_FISS                 (idx, [1:   4]) = [  2.18233E+19 0.00021  2.07464E-01 0.00021 ];
PU239_FISS                (idx, [1:   4]) = [  7.83208E+19 7.3E-05  7.44560E-01 7.4E-05 ];
PU240_FISS                (idx, [1:   4]) = [  2.46060E+18 0.00054  2.33918E-02 0.00054 ];
PU241_FISS                (idx, [1:   4]) = [  1.03557E+18 0.00079  9.84467E-03 0.00079 ];
U235_CAPT                 (idx, [1:   4]) = [  3.12808E+17 0.00113  1.50523E-03 0.00118 ];
U238_CAPT                 (idx, [1:   4]) = [  1.38998E+20 0.00016  6.68860E-01 0.00010 ];
PU239_CAPT                (idx, [1:   4]) = [  1.34851E+19 0.00038  6.48903E-02 0.00034 ];
PU240_CAPT                (idx, [1:   4]) = [  2.17289E+18 0.00072  1.04560E-02 0.00070 ];
PU241_CAPT                (idx, [1:   4]) = [  1.46804E+17 0.00253  7.06422E-04 0.00250 ];
XE135_CAPT                (idx, [1:   4]) = [  4.90316E+13 0.16235  2.35902E-07 0.16230 ];
SM149_CAPT                (idx, [1:   4]) = [  6.01493E+17 0.00120  2.89439E-03 0.00125 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 312000539 3.12000E+08 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.06220E+06 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 312000539 3.13062E+08 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 207030091 2.07808E+08 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 104904050 1.05188E+08 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 66398 6.66453E+04 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 312000539 3.13062E+08 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ 0 -1.21344E-02 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.50000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.06068E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  3.05896E+20 6.4E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.05191E+20 3.9E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.07814E+20 0.00015 ];
TOT_ABSRATE               (idx, [1:   2]) = [  3.13004E+20 9.9E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  3.12009E+20 9.9E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.57129E+22 0.00013 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  2.95877E+21 0.00012  2.95876E+21 0.00012 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.66473E+16 0.00361 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.13071E+20 9.9E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.41611E+22 0.00014 ];
INI_FMASS                 (idx, 1)        =  3.29976E+05 ;
TOT_FMASS                 (idx, 1)        =  3.29976E+05 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.90802E+00 6.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07673E+02 3.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.80391E-01 9.2E-05  3.90701E+01 0.00010  1.46265E-01 0.00181 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.80410E-01 0.00010 ];
COL_KEFF                  (idx, [1:   2]) = [  9.80410E-01 0.00010 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.80410E-01 0.00010 ];
ABS_KINF                  (idx, [1:   2]) = [  9.80619E-01 1.0E-04 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  3.50068E+00 5.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.01770E-01 0.00018 ];
IMP_EALF                  (idx, [1:   2]) = [  1.00000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.00306E+00 0.00014 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.02457E-03 0.00138  9.45136E-05 0.00680  8.58600E-04 0.00223  7.46486E-04 0.00265  2.15182E-03 0.00172  9.40396E-04 0.00156  2.32750E-04 0.00321 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.64576E-01 0.00163  1.25203E-02 0.00010  3.01133E-02 1.6E-05  1.12100E-01 0.00010  3.32950E-01 4.1E-05  1.31317E+00 0.00011  9.80473E+00 0.00043 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.92207E-07 0.00049  1.91884E-07 0.00049  2.78203E-07 0.00452 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.88416E-07 0.00029  1.88100E-07 0.00029  2.72717E-07 0.00452 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.73065E-03 0.00194  6.74455E-05 0.01361  6.50960E-04 0.00445  5.39764E-04 0.00491  1.60727E-03 0.00271  6.92724E-04 0.00337  1.72486E-04 0.00534 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.61607E-01 0.00305  1.25224E-02 0.00021  3.01058E-02 2.6E-05  1.12091E-01 0.00019  3.32920E-01 9.3E-05  1.31271E+00 0.00020  9.79190E+00 0.00091 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.75693E-07 0.00092  1.75400E-07 0.00091  2.53472E-07 0.01151 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.72228E-07 0.00080  1.71940E-07 0.00080  2.48467E-07 0.01132 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.76202E-03 0.00651  6.34138E-05 0.03365  6.70366E-04 0.01020  5.60460E-04 0.01513  1.60452E-03 0.00761  6.83698E-04 0.00812  1.79561E-04 0.03058 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.69571E-01 0.01518  1.25327E-02 0.00067  3.01032E-02 8.3E-05  1.12096E-01 0.00071  3.32549E-01 0.00032  1.31081E+00 0.00049  9.79373E+00 0.00400 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.82906E-07 0.00054 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.79299E-07 0.00030 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.75693E-03 0.00432 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.05404E+04 0.00449 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.71230E-09 0.00024 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.93165E+00 0.00197 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.04636E+00 2.2E-05  2.73110E+01 9.2E-05 ];

