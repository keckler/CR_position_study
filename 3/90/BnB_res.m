
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
WORKING_DIRECTORY         (idx, [1: 63])  = '/global/home/users/ckeckler/docs/serpent/CR_position_study/3/90' ;
HOSTNAME                  (idx, [1: 12])  = 'n0238.savio2' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2680 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549407.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Oct  3 08:45:16 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Oct  3 23:10:09 2017' ;

% Run parameters:

POP                       (idx, 1)        = 600000 ;
CYCLES                    (idx, 1)        = 520 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 40 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1507045516 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  28]) = [  9.93892E-01  1.00045E+00  1.00102E+00  9.98045E-01  1.00073E+00  1.00456E+00  9.98959E-01  9.97251E-01  1.00615E+00  9.95467E-01  1.00188E+00  1.00045E+00  1.00621E+00  1.00191E+00  9.98524E-01  1.00035E+00  1.00402E+00  1.00460E+00  1.00167E+00  1.00830E+00  9.94389E-01  1.00338E+00  9.99484E-01  9.94173E-01  9.98496E-01  9.96862E-01  9.92977E-01  9.95793E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  5.00000E-02 3.9E-09 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.75122E-04 0.00238  8.07119E-03 0.00028 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99625E-01 8.9E-07  9.91929E-01 2.3E-06 ];
DT_EFF                    (idx, [1:   4]) = [  5.79166E-01 1.9E-05  9.13196E-01 2.1E-05 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.79304E-01 1.9E-05  9.13780E-01 2.1E-05 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.66832E+00 3.4E-05  1.24239E+00 8.8E-06  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.75812E+03 0.00048  1.61790E+03 0.00049 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.75811E+03 0.00048  1.61789E+03 0.00049 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.27676E+03 0.00050  1.52658E+02 0.00045 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.46299E-01 0.00200  2.36068E+00 0.00056 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 520 ;
SOURCE_POPULATION         (idx, 1)        = 312001545 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.00003E+05 0.00012 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.00003E+05 0.00012 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.36487E+04 ;
RUNNING_TIME              (idx, 1)        =  8.64896E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  4.73703E+00  4.73703E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.07432E+00  1.07432E+00 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.59085E+02  8.59085E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.64894E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 27.34286 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.74960E+01 0.00013 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.75889E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  1.31239E+13 0.00010  1.31239E+13 0.00010 ];

% Photon balance (particles/weight):

BALA_SRC_PHOTON_SRC          (idx, [1:  3])  = [ 0 0.00000E+00 0.00000E+00 ];
BALA_SRC_PHOTON_TTB          (idx, [1:  3])  = [ 2053604708 2.05361E+09 1.06200E+08 ];
BALA_SRC_PHOTON_ANNIH        (idx, [1:  3])  = [ 176052256 1.76052E+08 8.99626E+07 ];
BALA_SRC_PHOTON_FLUOR        (idx, [1:  3])  = [ 4831288507 4.83130E+09 2.12873E+08 ];
BALA_SRC_PHOTON_NREA         (idx, [1:  3])  = [ 2931741779 2.93175E+09 2.01134E+09 ];
BALA_SRC_PHOTON_VR           (idx, [1:  3])  = [ 0 0.00000E+00 0.00000E+00 ];
BALA_SRC_PHOTON_TOT          (idx, [1:  3])  = [ 9992687250 9.99270E+09 2.42037E+09 ];

BALA_LOSS_PHOTON_CAPT        (idx, [1:  2])  = [ 9992679128 9.99270E+09 ];
BALA_LOSS_PHOTON_LEAK        (idx, [1:  2])  = [ 8071 8.07100E+03 ];
BALA_LOSS_PHOTON_CUT         (idx, [1:  2])  = [ 51 5.10000E+01 ];
BALA_LOSS_PHOTON_TOT         (idx, [1:  2])  = [ 9992687250 9.99270E+09 ];

BALA_PHOTON_DIFF             (idx, [1:  2])  = [ 0 0.00000E+00 ];

% Normalized total reaction rates (photons):

TOT_PHOTON_LEAKRATE       (idx, [1:   2]) = [  8.14793E+15 0.00974 ];
TOT_PHOTON_CUTRATE        (idx, [1:   2]) = [  5.14825E+13 0.10587 ];
PHOTOELE_CAPT_RATE        (idx, [1:   2]) = [  9.99910E+21 0.00011 ];
PAIRPROD_CAPT_RATE        (idx, [1:   2]) = [  8.88655E+19 0.00019 ];
TOT_PHOTON_LOSSRATE       (idx, [1:   2]) = [  1.00880E+22 0.00011 ];
TOT_PHOTON_SRCRATE        (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_PHOTON_RR             (idx, [1:   2]) = [  1.27466E+22 0.00011 ];
TOT_PHOTON_FLUX           (idx, [1:   2]) = [  4.39362E+21 0.00011 ];
TOT_PHOTON_HEATRATE       (idx, [1:   2]) = [  3.46253E+08 0.00011 ];

% Analog mean photon lifetime:

ANA_LIFETIME              (idx, [1:   2]) = [  6.74005E-11 2.6E-05 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.47880E+00 0.00016 ];
U235_FISS                 (idx, [1:   4]) = [  1.15832E+18 0.00095  1.10115E-02 0.00095 ];
U238_FISS                 (idx, [1:   4]) = [  2.20724E+19 0.00018  2.09830E-01 0.00018 ];
PU239_FISS                (idx, [1:   4]) = [  7.81170E+19 5.3E-05  7.42616E-01 5.3E-05 ];
PU240_FISS                (idx, [1:   4]) = [  2.45828E+18 0.00053  2.33695E-02 0.00053 ];
PU241_FISS                (idx, [1:   4]) = [  1.00914E+18 0.00077  9.59336E-03 0.00077 ];
U235_CAPT                 (idx, [1:   4]) = [  3.08354E+17 0.00155  1.46281E-03 0.00159 ];
U238_CAPT                 (idx, [1:   4]) = [  1.36828E+20 0.00018  6.49100E-01 8.1E-05 ];
PU239_CAPT                (idx, [1:   4]) = [  1.32466E+19 0.00030  6.28407E-02 0.00021 ];
PU240_CAPT                (idx, [1:   4]) = [  2.11268E+18 0.00081  1.00224E-02 0.00078 ];
PU241_CAPT                (idx, [1:   4]) = [  1.41250E+17 0.00231  6.70079E-04 0.00237 ];
XE135_CAPT                (idx, [1:   4]) = [  3.63360E+13 0.18353  1.72393E-07 0.18361 ];
SM149_CAPT                (idx, [1:   4]) = [  5.83095E+17 0.00137  2.76615E-03 0.00133 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 312001545 3.12000E+08 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.06584E+06 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 312001545 3.13066E+08 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 208023012 2.08805E+08 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 103916608 1.04198E+08 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 61925 6.21502E+04 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 312001545 3.13066E+08 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ 0 -2.05362E-02 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.50000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.06068E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  3.05920E+20 5.2E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.05192E+20 3.0E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.10796E+20 0.00015 ];
TOT_ABSRATE               (idx, [1:   2]) = [  3.15988E+20 1.0E-04 ];
TOT_SRCRATE               (idx, [1:   2]) = [  3.14975E+20 0.00010 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.50640E+22 0.00013 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  2.96013E+21 0.00012  2.96009E+21 0.00012 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.27429E+16 0.00461 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.16051E+20 0.00010 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.39008E+22 0.00012 ];
INI_FMASS                 (idx, 1)        =  3.29976E+05 ;
TOT_FMASS                 (idx, 1)        =  3.29976E+05 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.90822E+00 5.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07671E+02 3.0E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.71260E-01 0.00011  3.87048E+01 0.00010  1.45347E-01 0.00146 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.71253E-01 0.00010 ];
COL_KEFF                  (idx, [1:   2]) = [  9.71253E-01 0.00010 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.71253E-01 0.00010 ];
ABS_KINF                  (idx, [1:   2]) = [  9.71447E-01 1.0E-04 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  3.47563E+00 6.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.09422E-01 0.00021 ];
IMP_EALF                  (idx, [1:   2]) = [  1.00000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.01337E+00 0.00017 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.09003E-03 0.00067  9.50411E-05 0.00649  8.65133E-04 0.00195  7.57900E-04 0.00094  2.18118E-03 0.00113  9.53630E-04 0.00221  2.37146E-04 0.00455 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.67775E-01 0.00210  1.25193E-02 9.5E-05  3.01146E-02 1.5E-05  1.12100E-01 8.3E-05  3.33010E-01 2.4E-05  1.31313E+00 6.4E-05  9.80910E+00 0.00049 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.90930E-07 0.00041  1.90601E-07 0.00041  2.78268E-07 0.00519 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.85334E-07 0.00037  1.85015E-07 0.00037  2.70112E-07 0.00514 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.74141E-03 0.00154  6.69178E-05 0.01033  6.49023E-04 0.00420  5.40075E-04 0.00376  1.61452E-03 0.00237  6.96787E-04 0.00376  1.74089E-04 0.00554 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.65512E-01 0.00286  1.25247E-02 0.00022  3.01080E-02 3.0E-05  1.12110E-01 0.00015  3.32989E-01 0.00011  1.31216E+00 0.00018  9.79580E+00 0.00082 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.75009E-07 0.00079  1.74707E-07 0.00079  2.55396E-07 0.00789 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.69880E-07 0.00075  1.69586E-07 0.00075  2.47909E-07 0.00782 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.74147E-03 0.00540  6.61471E-05 0.02929  6.50964E-04 0.01487  5.35680E-04 0.01268  1.60773E-03 0.00790  7.06083E-04 0.01176  1.74857E-04 0.02835 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.70294E-01 0.01476  1.25301E-02 0.00063  3.01024E-02 6.9E-05  1.12108E-01 0.00066  3.32972E-01 0.00031  1.31054E+00 0.00057  9.81096E+00 0.00329 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.81956E-07 0.00050 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.76623E-07 0.00046 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.74315E-03 0.00359 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.05718E+04 0.00360 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.66991E-09 0.00022 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.90261E+00 0.00212 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.02000E+00 1.2E-05  2.69376E+01 0.00015 ];

