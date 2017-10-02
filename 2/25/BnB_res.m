
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
WORKING_DIRECTORY         (idx, [1: 63])  = '/global/home/users/ckeckler/docs/serpent/CR_position_study/2/25' ;
HOSTNAME                  (idx, [1: 12])  = 'n0236.savio2' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2680 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549407.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Sep 30 14:59:10 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Sep 30 23:32:30 2017' ;

% Run parameters:

POP                       (idx, 1)        = 600000 ;
CYCLES                    (idx, 1)        = 520 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 40 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1506808750 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  28]) = [  9.98273E-01  9.90377E-01  1.01155E+00  9.95720E-01  1.01646E+00  9.97375E-01  9.99584E-01  9.97313E-01  1.00186E+00  1.00640E+00  1.00426E+00  1.01095E+00  1.00739E+00  9.96300E-01  9.89399E-01  1.00805E+00  9.97958E-01  1.00391E+00  9.97774E-01  9.98130E-01  1.00152E+00  1.00487E+00  9.81681E-01  1.00352E+00  9.93422E-01  9.96001E-01  9.91325E-01  9.98642E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 73])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.35028E-04 0.00179  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99565E-01 7.8E-07  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.76791E-01 1.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.76948E-01 1.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.68790E+00 1.9E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.78613E+03 0.00092  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.78612E+03 0.00092  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.30969E+03 0.00093  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.94477E-01 0.00165  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 520 ;
SOURCE_POPULATION         (idx, 1)        = 312001776 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.00003E+05 0.00013 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.00003E+05 0.00013 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.40931E+04 ;
RUNNING_TIME              (idx, 1)        =  5.13324E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  5.78133E-01  5.78133E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.19767E-01  9.19767E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.11826E+02  5.11826E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.13323E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 27.45463 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.74987E+01 0.00017 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.79761E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64124.70 ;
ALLOC_MEMSIZE             (idx, 1)        = 14538.68;
MEMSIZE                   (idx, 1)        = 7590.60;
XS_MEMSIZE                (idx, 1)        = 1099.99;
MAT_MEMSIZE               (idx, 1)        = 204.91;
RES_MEMSIZE               (idx, 1)        = 49.38;
MISC_MEMSIZE              (idx, 1)        = 6236.31;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 6948.08;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 818 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1363761 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-05 ;
NEUTRON_EMAX              (idx, 1)        =  1.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 242 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 375 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 375 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 9035 ;
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

NORM_COEF                 (idx, [1:   4]) = [  1.36824E+13 8.6E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.54518E+00 0.00017 ];
U233_FISS                 (idx, [1:   4]) = [  1.05221E+12 1.00000  1.00027E-08 1.00000 ];
U235_FISS                 (idx, [1:   4]) = [  1.25153E+18 0.00106  1.18975E-02 0.00106 ];
U238_FISS                 (idx, [1:   4]) = [  2.24577E+19 0.00016  2.13490E-01 0.00016 ];
PU239_FISS                (idx, [1:   4]) = [  7.72456E+19 4.1E-05  7.34323E-01 4.1E-05 ];
PU240_FISS                (idx, [1:   4]) = [  2.67464E+18 0.00067  2.54260E-02 0.00067 ];
PU241_FISS                (idx, [1:   4]) = [  1.15027E+18 0.00102  1.09349E-02 0.00102 ];
U235_CAPT                 (idx, [1:   4]) = [  3.38942E+17 0.00192  1.51176E-03 0.00199 ];
U238_CAPT                 (idx, [1:   4]) = [  1.41759E+20 0.00017  6.32276E-01 6.7E-05 ];
PU239_CAPT                (idx, [1:   4]) = [  1.30897E+19 0.00023  5.83831E-02 0.00019 ];
PU240_CAPT                (idx, [1:   4]) = [  2.26534E+18 0.00075  1.01039E-02 0.00069 ];
PU241_CAPT                (idx, [1:   4]) = [  1.61687E+17 0.00245  7.21163E-04 0.00244 ];
XE135_CAPT                (idx, [1:   4]) = [  4.52592E+13 0.17944  2.01879E-07 0.17945 ];
SM149_CAPT                (idx, [1:   4]) = [  6.35658E+17 0.00082  2.83519E-03 0.00086 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 312001776 3.12000E+08 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.03858E+06 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 312001776 3.13039E+08 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 212242682 2.13022E+08 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 99689157 9.99467E+07 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 69937 7.01881E+04 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 312001776 3.13039E+08 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ 0 -4.57585E-04 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.50000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.06068E-02 3.9E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  3.05898E+20 7.0E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.05193E+20 3.7E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.24203E+20 0.00013 ];
TOT_ABSRATE               (idx, [1:   2]) = [  3.29396E+20 8.5E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  3.28377E+20 8.6E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.74678E+22 0.00012 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.38723E+16 0.00363 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.29470E+20 8.5E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.47227E+22 0.00012 ];
INI_FMASS                 (idx, 1)        =  3.29976E+05 ;
TOT_FMASS                 (idx, 1)        =  3.29976E+05 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.90797E+00 7.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07669E+02 3.7E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.31526E-01 8.9E-05  3.71228E+01 8.9E-05  1.39004E-01 0.00088 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.31545E-01 8.7E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  9.31545E-01 8.7E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.31545E-01 8.7E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  9.31754E-01 8.7E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  3.45719E+00 5.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.15183E-01 0.00017 ];
IMP_EALF                  (idx, [1:   2]) = [  1.00000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.02866E+00 0.00015 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.36755E-03 0.00116  9.83429E-05 0.00379  9.09080E-04 0.00214  7.98059E-04 0.00178  2.30144E-03 0.00179  1.00930E-03 0.00154  2.51325E-04 0.00289 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.69958E-01 0.00146  1.25217E-02 6.9E-05  3.01192E-02 1.5E-05  1.12202E-01 0.00012  3.33066E-01 5.4E-05  1.31181E+00 0.00011  9.79138E+00 0.00044 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.90893E-07 0.00082  1.90556E-07 0.00081  2.80581E-07 0.00535 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.77839E-07 0.00038  1.77526E-07 0.00037  2.61394E-07 0.00522 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.73161E-03 0.00115  6.64703E-05 0.00942  6.45957E-04 0.00341  5.44519E-04 0.00556  1.60497E-03 0.00235  6.95480E-04 0.00261  1.74210E-04 0.00655 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.65284E-01 0.00340  1.25269E-02 0.00018  3.01093E-02 3.3E-05  1.12185E-01 0.00019  3.32927E-01 0.00010  1.31019E+00 0.00015  9.77009E+00 0.00139 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.72491E-07 0.00128  1.72177E-07 0.00130  2.56506E-07 0.01051 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.60696E-07 0.00094  1.60403E-07 0.00095  2.38972E-07 0.01068 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.73040E-03 0.00677  6.52198E-05 0.05518  6.46582E-04 0.01358  5.48635E-04 0.01294  1.61397E-03 0.01025  6.82544E-04 0.00887  1.73451E-04 0.02294 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.57589E-01 0.00959  1.25238E-02 0.00053  3.01021E-02 7.4E-05  1.12201E-01 0.00066  3.32442E-01 0.00027  1.30993E+00 0.00086  9.73128E+00 0.00347 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.80724E-07 0.00075 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.68367E-07 0.00052 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.73844E-03 0.00318 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.06862E+04 0.00348 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.71889E-09 0.00019 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.85935E+00 0.00194 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.46799E+01 5.9E-05  2.62145E+01 0.00012 ];

