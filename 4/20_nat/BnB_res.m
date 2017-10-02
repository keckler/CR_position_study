
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
WORKING_DIRECTORY         (idx, [1: 67])  = '/global/home/users/ckeckler/docs/serpent/CR_position_study/4/20_nat' ;
HOSTNAME                  (idx, [1: 12])  = 'n0210.savio2' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2680 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549403.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Oct  1 05:08:55 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Oct  1 19:48:26 2017' ;

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
OMP_HISTORY_PROFILE       (idx, [1:  28]) = [  1.00777E+00  1.00136E+00  1.00665E+00  9.93483E-01  9.90432E-01  1.00493E+00  9.96725E-01  9.91087E-01  1.00534E+00  9.93680E-01  9.94550E-01  9.95016E-01  9.92354E-01  1.00279E+00  1.01148E+00  1.00770E+00  1.00924E+00  9.96913E-01  9.99357E-01  9.98160E-01  9.92328E-01  9.81710E-01  1.00712E+00  1.00398E+00  1.00736E+00  1.00009E+00  1.00077E+00  1.00761E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.52266E-04 0.00183  5.77001E-03 0.00045 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99548E-01 8.3E-07  9.94230E-01 2.6E-06 ];
DT_EFF                    (idx, [1:   4]) = [  5.77511E-01 1.8E-05  9.16139E-01 2.2E-05 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.77676E-01 1.7E-05  9.16547E-01 2.2E-05 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.68799E+00 2.9E-05  1.24323E+00 1.2E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.85048E+03 0.00046  1.67227E+03 0.00047 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.85047E+03 0.00046  1.67227E+03 0.00047 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.35283E+03 0.00046  1.52263E+02 0.00052 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.02236E-01 0.00227  1.61812E+00 0.00058 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 520 ;
SOURCE_POPULATION         (idx, 1)        = 311997519 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.99995E+05 0.00011 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.99995E+05 0.00011 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.43734E+04 ;
RUNNING_TIME              (idx, 1)        =  8.79518E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.07278E+00  1.07278E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.01672E+00  1.01672E+00 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.77429E+02  8.77429E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.79517E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 27.71219 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.77527E+01 9.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.89588E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  1.26174E+13 7.4E-05  1.26174E+13 7.4E-05 ];

% Photon balance (particles/weight):

BALA_SRC_PHOTON_SRC          (idx, [1:  3])  = [ 0 0.00000E+00 0.00000E+00 ];
BALA_SRC_PHOTON_TTB          (idx, [1:  3])  = [ 2132300783 2.13230E+09 1.10827E+08 ];
BALA_SRC_PHOTON_ANNIH        (idx, [1:  3])  = [ 184924598 1.84925E+08 9.44963E+07 ];
BALA_SRC_PHOTON_FLUOR        (idx, [1:  3])  = [ 4996568497 4.99658E+09 2.20125E+08 ];
BALA_SRC_PHOTON_NREA         (idx, [1:  3])  = [ 3002847215 3.00285E+09 2.09185E+09 ];
BALA_SRC_PHOTON_VR           (idx, [1:  3])  = [ 0 0.00000E+00 0.00000E+00 ];
BALA_SRC_PHOTON_TOT          (idx, [1:  3])  = [ 10316641093 1.03167E+10 2.51730E+09 ];

BALA_LOSS_PHOTON_CAPT        (idx, [1:  2])  = [ 10316630852 1.03166E+10 ];
BALA_LOSS_PHOTON_LEAK        (idx, [1:  2])  = [ 10188 1.01880E+04 ];
BALA_LOSS_PHOTON_CUT         (idx, [1:  2])  = [ 53 5.30000E+01 ];
BALA_LOSS_PHOTON_TOT         (idx, [1:  2])  = [ 10316641093 1.03167E+10 ];

BALA_PHOTON_DIFF             (idx, [1:  2])  = [ 0 -3.81470E-06 ];

% Normalized total reaction rates (photons):

TOT_PHOTON_LEAKRATE       (idx, [1:   2]) = [  9.88819E+15 0.01101 ];
TOT_PHOTON_CUTRATE        (idx, [1:   2]) = [  5.14398E+13 0.13161 ];
PHOTOELE_CAPT_RATE        (idx, [1:   2]) = [  9.92331E+21 8.4E-05 ];
PAIRPROD_CAPT_RATE        (idx, [1:   2]) = [  8.97414E+19 0.00014 ];
TOT_PHOTON_LOSSRATE       (idx, [1:   2]) = [  1.00131E+22 8.4E-05 ];
TOT_PHOTON_SRCRATE        (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_PHOTON_RR             (idx, [1:   2]) = [  1.26412E+22 8.7E-05 ];
TOT_PHOTON_FLUX           (idx, [1:   2]) = [  4.29609E+21 0.00010 ];
TOT_PHOTON_HEATRATE       (idx, [1:   2]) = [  3.46241E+08 9.3E-05 ];

% Analog mean photon lifetime:

ANA_LIFETIME              (idx, [1:   2]) = [  6.75004E-11 3.5E-05 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.46003E+00 0.00015 ];
U233_FISS                 (idx, [1:   4]) = [  9.69303E+11 1.00000  9.21531E-09 1.00000 ];
U235_FISS                 (idx, [1:   4]) = [  1.10563E+18 0.00099  1.05113E-02 0.00099 ];
U238_FISS                 (idx, [1:   4]) = [  2.10669E+19 0.00022  2.00286E-01 0.00022 ];
PU239_FISS                (idx, [1:   4]) = [  7.89565E+19 6.8E-05  7.50650E-01 6.8E-05 ];
PU240_FISS                (idx, [1:   4]) = [  2.54251E+18 0.00064  2.41720E-02 0.00064 ];
PU241_FISS                (idx, [1:   4]) = [  1.12074E+18 0.00074  1.06550E-02 0.00074 ];
U235_CAPT                 (idx, [1:   4]) = [  2.97372E+17 0.00143  1.49743E-03 0.00146 ];
U238_CAPT                 (idx, [1:   4]) = [  1.36946E+20 0.00013  6.89598E-01 4.4E-05 ];
PU239_CAPT                (idx, [1:   4]) = [  1.37696E+19 0.00025  6.93374E-02 0.00025 ];
PU240_CAPT                (idx, [1:   4]) = [  2.30807E+18 0.00075  1.16224E-02 0.00074 ];
PU241_CAPT                (idx, [1:   4]) = [  1.60349E+17 0.00222  8.07446E-04 0.00221 ];
XE135_CAPT                (idx, [1:   4]) = [  3.68972E+13 0.17104  1.85810E-07 0.17106 ];
SM149_CAPT                (idx, [1:   4]) = [  6.44328E+17 0.00118  3.24455E-03 0.00114 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 311997519 3.12000E+08 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.05951E+06 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 311997519 3.13060E+08 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 203841611 2.04609E+08 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 108079375 1.08373E+08 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 76533 7.68084E+04 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 311997519 3.13060E+08 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ 0 1.72096E-03 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.50000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.06068E-02 5.5E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  3.05967E+20 2.9E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.05184E+20 3.5E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.98588E+20 0.00012 ];
TOT_ABSRATE               (idx, [1:   2]) = [  3.03772E+20 7.7E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  3.02818E+20 7.4E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.51106E+22 0.00011 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  2.91497E+21 8.9E-05  2.91488E+21 8.4E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.45480E+16 0.00368 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.03847E+20 7.6E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.40379E+22 0.00012 ];
INI_FMASS                 (idx, 1)        =  3.29976E+05 ;
TOT_FMASS                 (idx, 1)        =  3.29976E+05 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.90887E+00 2.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07686E+02 3.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01040E+00 7.5E-05  4.02665E+01 7.5E-05  1.49338E-01 0.00108 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01040E+00 7.5E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01040E+00 7.5E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01040E+00 7.5E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01065E+00 7.5E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  3.53630E+00 3.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.91209E-01 0.00014 ];
IMP_EALF                  (idx, [1:   2]) = [  1.00000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.79905E-01 0.00015 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.77633E-03 0.00083  9.06477E-05 0.00481  8.18402E-04 0.00182  7.11307E-04 0.00282  2.04645E-03 0.00113  8.89832E-04 0.00177  2.19693E-04 0.00362 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.59297E-01 0.00167  1.25224E-02 0.00010  3.01107E-02 1.6E-05  1.12021E-01 8.9E-05  3.32650E-01 5.8E-05  1.31228E+00 1.0E-04  9.78807E+00 0.00045 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.92003E-07 0.00055  1.91700E-07 0.00056  2.73689E-07 0.00399 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.93791E-07 0.00031  1.93484E-07 0.00031  2.76241E-07 0.00428 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.69533E-03 0.00110  6.75677E-05 0.01052  6.47077E-04 0.00264  5.37427E-04 0.00492  1.59357E-03 0.00281  6.80629E-04 0.00286  1.69064E-04 0.00726 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.53442E-01 0.00350  1.25241E-02 0.00010  3.01017E-02 3.4E-05  1.11996E-01 0.00014  3.32600E-01 0.00010  1.31098E+00 0.00020  9.76553E+00 0.00138 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.75367E-07 0.00066  1.75083E-07 0.00067  2.51389E-07 0.01086 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.77000E-07 0.00084  1.76713E-07 0.00085  2.53733E-07 0.01099 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.71837E-03 0.00517  6.85311E-05 0.03009  6.51945E-04 0.01029  5.44161E-04 0.01573  1.59361E-03 0.00700  6.97634E-04 0.00805  1.62485E-04 0.02850 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.34589E-01 0.01128  1.25249E-02 0.00052  3.00946E-02 8.4E-05  1.11941E-01 0.00052  3.32554E-01 0.00022  1.30938E+00 0.00105  9.72762E+00 0.00356 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.82695E-07 0.00058 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.84395E-07 0.00042 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.71433E-03 0.00225 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.03310E+04 0.00245 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.75376E-09 0.00023 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.97156E+00 0.00214 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.05460E+00 2.3E-05  2.80290E+01 0.00010 ];

