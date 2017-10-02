
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
WORKING_DIRECTORY         (idx, [1: 63])  = '/global/home/users/ckeckler/docs/serpent/CR_position_study/4/45' ;
HOSTNAME                  (idx, [1: 12])  = 'n0196.savio2' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2680 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549392.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Oct  1 05:27:21 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Oct  1 20:13:46 2017' ;

% Run parameters:

POP                       (idx, 1)        = 600000 ;
CYCLES                    (idx, 1)        = 520 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 40 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1506860841 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  28]) = [  9.88507E-01  9.94604E-01  1.00520E+00  1.00247E+00  9.96577E-01  9.94860E-01  9.96293E-01  1.00180E+00  9.98641E-01  1.00463E+00  9.98176E-01  9.96006E-01  1.00389E+00  1.00719E+00  9.92216E-01  1.00498E+00  9.98870E-01  9.97292E-01  9.97632E-01  9.99005E-01  9.95400E-01  1.00635E+00  1.00698E+00  9.93736E-01  1.00441E+00  1.00386E+00  9.99077E-01  1.01136E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 5.5E-09  5.00000E-02 3.9E-09 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.02337E-04 0.00198  6.05632E-03 0.00043 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99598E-01 8.0E-07  9.93944E-01 2.6E-06 ];
DT_EFF                    (idx, [1:   4]) = [  5.79299E-01 2.0E-05  9.15453E-01 2.0E-05 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.79447E-01 2.0E-05  9.15883E-01 2.0E-05 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.67524E+00 4.0E-05  1.24345E+00 9.6E-06  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.81729E+03 0.00092  1.65952E+03 0.00091 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.81728E+03 0.00092  1.65952E+03 0.00091 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.31895E+03 0.00091  1.52415E+02 0.00100 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.59095E-01 0.00281  1.71767E+00 0.00103 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 520 ;
SOURCE_POPULATION         (idx, 1)        = 312000053 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.00000E+05 0.00011 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.00000E+05 0.00011 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.43947E+04 ;
RUNNING_TIME              (idx, 1)        =  8.86417E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.94073E+00  1.94073E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.11685E+00  1.11685E+00 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.83359E+02  8.83359E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.86415E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 27.52060 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.75908E+01 7.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.82434E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  1.26607E+13 0.00011  1.26607E+13 0.00011 ];

% Photon balance (particles/weight):

BALA_SRC_PHOTON_SRC          (idx, [1:  3])  = [ 0 0.00000E+00 0.00000E+00 ];
BALA_SRC_PHOTON_TTB          (idx, [1:  3])  = [ 2113419358 2.11342E+09 1.09709E+08 ];
BALA_SRC_PHOTON_ANNIH        (idx, [1:  3])  = [ 182772090 1.82772E+08 9.33964E+07 ];
BALA_SRC_PHOTON_FLUOR        (idx, [1:  3])  = [ 4965318397 4.96533E+09 2.18734E+08 ];
BALA_SRC_PHOTON_NREA         (idx, [1:  3])  = [ 2987942989 2.98795E+09 2.07386E+09 ];
BALA_SRC_PHOTON_VR           (idx, [1:  3])  = [ 0 0.00000E+00 0.00000E+00 ];
BALA_SRC_PHOTON_TOT          (idx, [1:  3])  = [ 10249452834 1.02495E+10 2.49570E+09 ];

BALA_LOSS_PHOTON_CAPT        (idx, [1:  2])  = [ 10249442846 1.02495E+10 ];
BALA_LOSS_PHOTON_LEAK        (idx, [1:  2])  = [ 9940 9.94000E+03 ];
BALA_LOSS_PHOTON_CUT         (idx, [1:  2])  = [ 48 4.80000E+01 ];
BALA_LOSS_PHOTON_TOT         (idx, [1:  2])  = [ 10249452834 1.02495E+10 ];

BALA_PHOTON_DIFF             (idx, [1:  2])  = [ 0 1.90735E-06 ];

% Normalized total reaction rates (photons):

TOT_PHOTON_LEAKRATE       (idx, [1:   2]) = [  9.68056E+15 0.01081 ];
TOT_PHOTON_CUTRATE        (idx, [1:   2]) = [  4.67448E+13 0.13844 ];
PHOTOELE_CAPT_RATE        (idx, [1:   2]) = [  9.89294E+21 0.00012 ];
PAIRPROD_CAPT_RATE        (idx, [1:   2]) = [  8.90008E+19 0.00016 ];
TOT_PHOTON_LOSSRATE       (idx, [1:   2]) = [  9.98195E+21 0.00012 ];
TOT_PHOTON_SRCRATE        (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_PHOTON_RR             (idx, [1:   2]) = [  1.26031E+22 0.00013 ];
TOT_PHOTON_FLUX           (idx, [1:   2]) = [  4.28447E+21 0.00015 ];
TOT_PHOTON_HEATRATE       (idx, [1:   2]) = [  3.44429E+08 0.00014 ];

% Analog mean photon lifetime:

ANA_LIFETIME              (idx, [1:   2]) = [  6.73593E-11 4.1E-05 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.44231E+00 0.00018 ];
U233_FISS                 (idx, [1:   4]) = [  9.71603E+11 1.00000  9.23720E-09 1.00000 ];
U235_FISS                 (idx, [1:   4]) = [  1.07925E+18 0.00087  1.02606E-02 0.00087 ];
U238_FISS                 (idx, [1:   4]) = [  2.11424E+19 0.00014  2.01005E-01 0.00014 ];
PU239_FISS                (idx, [1:   4]) = [  7.88985E+19 3.6E-05  7.50101E-01 3.6E-05 ];
PU240_FISS                (idx, [1:   4]) = [  2.55421E+18 0.00053  2.42833E-02 0.00053 ];
PU241_FISS                (idx, [1:   4]) = [  1.11557E+18 0.00097  1.06059E-02 0.00097 ];
U235_CAPT                 (idx, [1:   4]) = [  2.88301E+17 0.00149  1.44415E-03 0.00152 ];
U238_CAPT                 (idx, [1:   4]) = [  1.34907E+20 0.00018  6.75770E-01 5.2E-05 ];
PU239_CAPT                (idx, [1:   4]) = [  1.36161E+19 0.00031  6.82052E-02 0.00025 ];
PU240_CAPT                (idx, [1:   4]) = [  2.29141E+18 0.00054  1.14780E-02 0.00052 ];
PU241_CAPT                (idx, [1:   4]) = [  1.59022E+17 0.00261  7.96569E-04 0.00264 ];
XE135_CAPT                (idx, [1:   4]) = [  3.40894E+13 0.15387  1.70748E-07 0.15379 ];
SM149_CAPT                (idx, [1:   4]) = [  6.38029E+17 0.00090  3.19598E-03 0.00090 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 312000053 3.12000E+08 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.06111E+06 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 312000053 3.13061E+08 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 204216435 2.04985E+08 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 107710373 1.08003E+08 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 73245 7.35075E+04 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 312000053 3.13061E+08 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ 0 -4.42678E-03 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.50000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.06068E-02 5.5E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  3.05998E+20 7.2E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.05184E+20 3.1E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.99634E+20 0.00017 ];
TOT_ABSRATE               (idx, [1:   2]) = [  3.04818E+20 0.00011 ];
TOT_SRCRATE               (idx, [1:   2]) = [  3.03856E+20 0.00011 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.46505E+22 0.00014 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  2.91036E+21 0.00012  2.91036E+21 0.00013 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.15888E+16 0.00478 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.04890E+20 0.00011 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.38501E+22 0.00016 ];
INI_FMASS                 (idx, 1)        =  3.29976E+05 ;
TOT_FMASS                 (idx, 1)        =  3.29976E+05 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.90917E+00 7.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07687E+02 3.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00706E+00 0.00011  4.01331E+01 0.00011  1.48777E-01 0.00131 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00705E+00 0.00011 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00705E+00 0.00011 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00705E+00 0.00011 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00728E+00 0.00011 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  3.52188E+00 4.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.95439E-01 0.00016 ];
IMP_EALF                  (idx, [1:   2]) = [  1.00000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.84291E-01 0.00014 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.80505E-03 0.00069  9.03060E-05 0.00523  8.24733E-04 0.00161  7.19636E-04 0.00189  2.05719E-03 0.00101  8.92328E-04 0.00192  2.20857E-04 0.00302 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.58320E-01 0.00162  1.25223E-02 6.5E-05  3.01107E-02 1.1E-05  1.12023E-01 7.4E-05  3.32683E-01 4.6E-05  1.31221E+00 8.1E-05  9.79098E+00 0.00064 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.90268E-07 0.00070  1.89964E-07 0.00069  2.72075E-07 0.00483 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.91577E-07 0.00037  1.91271E-07 0.00037  2.73945E-07 0.00461 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.69383E-03 0.00144  6.73208E-05 0.00927  6.46111E-04 0.00292  5.41507E-04 0.00308  1.59300E-03 0.00225  6.76438E-04 0.00426  1.69460E-04 0.00923 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.54050E-01 0.00449  1.25252E-02 0.00017  3.01032E-02 2.2E-05  1.12028E-01 0.00015  3.32624E-01 9.1E-05  1.31143E+00 0.00025  9.77798E+00 0.00096 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.74592E-07 0.00111  1.74288E-07 0.00111  2.56122E-07 0.01183 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.75793E-07 0.00082  1.75488E-07 0.00082  2.57881E-07 0.01172 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.71032E-03 0.00601  7.08627E-05 0.06038  6.47674E-04 0.01412  5.50768E-04 0.01201  1.60116E-03 0.01087  6.69970E-04 0.01494  1.69885E-04 0.01582 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.50610E-01 0.00892  1.25310E-02 0.00070  3.00962E-02 6.2E-05  1.11909E-01 0.00031  3.32432E-01 0.00038  1.30804E+00 0.00115  9.80380E+00 0.00325 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.81480E-07 0.00078 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.82729E-07 0.00041 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.71120E-03 0.00292 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.04497E+04 0.00296 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.71306E-09 0.00025 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.96886E+00 0.00157 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.03876E+00 2.0E-05  2.78136E+01 0.00011 ];

