
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
WORKING_DIRECTORY         (idx, [1: 63])  = '/global/home/users/ckeckler/docs/serpent/CR_position_study/3/25' ;
HOSTNAME                  (idx, [1: 12])  = 'n0205.savio2' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2680 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549403.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Oct  3 08:44:29 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Oct  3 23:28:51 2017' ;

% Run parameters:

POP                       (idx, 1)        = 600000 ;
CYCLES                    (idx, 1)        = 520 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 40 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1507045469 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  28]) = [  9.92684E-01  1.00151E+00  9.99690E-01  9.96761E-01  1.00700E+00  1.00060E+00  1.00019E+00  9.96438E-01  9.98011E-01  1.00402E+00  9.99562E-01  1.00965E+00  9.94674E-01  9.95432E-01  9.98078E-01  9.99533E-01  1.00074E+00  1.00443E+00  1.00319E+00  9.99236E-01  1.00303E+00  9.96868E-01  1.00075E+00  9.98782E-01  9.97466E-01  1.00261E+00  9.99084E-01  9.99972E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.22021E-04 0.00257  7.70602E-03 0.00022 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99578E-01 1.1E-06  9.92294E-01 1.7E-06 ];
DT_EFF                    (idx, [1:   4]) = [  5.76813E-01 8.5E-06  9.13721E-01 1.5E-05 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.76966E-01 8.2E-06  9.14277E-01 1.5E-05 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.68699E+00 2.6E-05  1.24265E+00 9.1E-06  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.81980E+03 0.00053  1.64273E+03 0.00054 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.81980E+03 0.00053  1.64273E+03 0.00054 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.33428E+03 0.00053  1.54023E+02 0.00059 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.88297E-01 0.00286  2.22704E+00 0.00056 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 520 ;
SOURCE_POPULATION         (idx, 1)        = 312001771 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.00003E+05 0.00011 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.00003E+05 0.00011 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.41371E+04 ;
RUNNING_TIME              (idx, 1)        =  8.84357E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  5.93293E+00  5.93293E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.08930E+00  1.08930E+00 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.77335E+02  8.77335E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.84355E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 27.29337 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.74785E+01 0.00014 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.74344E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  1.29823E+13 9.1E-05  1.29823E+13 9.1E-05 ];

% Photon balance (particles/weight):

BALA_SRC_PHOTON_SRC          (idx, [1:  3])  = [ 0 0.00000E+00 0.00000E+00 ];
BALA_SRC_PHOTON_TTB          (idx, [1:  3])  = [ 2090071870 2.09007E+09 1.08362E+08 ];
BALA_SRC_PHOTON_ANNIH        (idx, [1:  3])  = [ 180184274 1.80184E+08 9.20741E+07 ];
BALA_SRC_PHOTON_FLUOR        (idx, [1:  3])  = [ 4897698326 4.89771E+09 2.15796E+08 ];
BALA_SRC_PHOTON_NREA         (idx, [1:  3])  = [ 2962551107 2.96256E+09 2.04796E+09 ];
BALA_SRC_PHOTON_VR           (idx, [1:  3])  = [ 0 0.00000E+00 0.00000E+00 ];
BALA_SRC_PHOTON_TOT          (idx, [1:  3])  = [ 10130505577 1.01305E+10 2.46419E+09 ];

BALA_LOSS_PHOTON_CAPT        (idx, [1:  2])  = [ 10130496493 1.01305E+10 ];
BALA_LOSS_PHOTON_LEAK        (idx, [1:  2])  = [ 9042 9.04200E+03 ];
BALA_LOSS_PHOTON_CUT         (idx, [1:  2])  = [ 42 4.20000E+01 ];
BALA_LOSS_PHOTON_TOT         (idx, [1:  2])  = [ 10130505577 1.01305E+10 ];

BALA_PHOTON_DIFF             (idx, [1:  2])  = [ 0 0.00000E+00 ];

% Normalized total reaction rates (photons):

TOT_PHOTON_LEAKRATE       (idx, [1:   2]) = [  9.02967E+15 0.01243 ];
TOT_PHOTON_CUTRATE        (idx, [1:   2]) = [  4.19443E+13 0.14933 ];
PHOTOELE_CAPT_RATE        (idx, [1:   2]) = [  1.00267E+22 0.00011 ];
PAIRPROD_CAPT_RATE        (idx, [1:   2]) = [  8.99694E+19 0.00017 ];
TOT_PHOTON_LOSSRATE       (idx, [1:   2]) = [  1.01167E+22 0.00011 ];
TOT_PHOTON_SRCRATE        (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_PHOTON_RR             (idx, [1:   2]) = [  1.27849E+22 0.00011 ];
TOT_PHOTON_FLUX           (idx, [1:   2]) = [  4.41542E+21 0.00013 ];
TOT_PHOTON_HEATRATE       (idx, [1:   2]) = [  3.48784E+08 0.00012 ];

% Analog mean photon lifetime:

ANA_LIFETIME              (idx, [1:   2]) = [  6.77837E-11 4.0E-05 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.49807E+00 0.00014 ];
U235_FISS                 (idx, [1:   4]) = [  1.17585E+18 0.00083  1.11783E-02 0.00083 ];
U238_FISS                 (idx, [1:   4]) = [  2.17837E+19 0.00018  2.07088E-01 0.00018 ];
PU239_FISS                (idx, [1:   4]) = [  7.83558E+19 4.4E-05  7.44895E-01 4.4E-05 ];
PU240_FISS                (idx, [1:   4]) = [  2.45847E+18 0.00048  2.33716E-02 0.00048 ];
PU241_FISS                (idx, [1:   4]) = [  1.03873E+18 0.00095  9.87478E-03 0.00095 ];
U235_CAPT                 (idx, [1:   4]) = [  3.14939E+17 0.00193  1.51869E-03 0.00197 ];
U238_CAPT                 (idx, [1:   4]) = [  1.39464E+20 0.00014  6.72520E-01 5.4E-05 ];
PU239_CAPT                (idx, [1:   4]) = [  1.35479E+19 0.00026  6.53304E-02 0.00029 ];
PU240_CAPT                (idx, [1:   4]) = [  2.18313E+18 0.00078  1.05274E-02 0.00082 ];
PU241_CAPT                (idx, [1:   4]) = [  1.47853E+17 0.00216  7.12971E-04 0.00214 ];
XE135_CAPT                (idx, [1:   4]) = [  3.99716E+13 0.12998  1.92767E-07 0.13005 ];
SM149_CAPT                (idx, [1:   4]) = [  6.04967E+17 0.00137  2.91725E-03 0.00136 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 312001771 3.12000E+08 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.06063E+06 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 312001771 3.13061E+08 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 206884070 2.07659E+08 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 105050395 1.05334E+08 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 67306 6.75549E+04 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 312001771 3.13061E+08 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ 0 -1.39260E-03 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.50000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.06068E-02 5.5E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  3.05891E+20 6.2E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.05190E+20 3.9E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.07376E+20 0.00014 ];
TOT_ABSRATE               (idx, [1:   2]) = [  3.12566E+20 9.1E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  3.11575E+20 9.1E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.58296E+22 0.00010 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  2.95885E+21 0.00011  2.95891E+21 0.00010 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.74629E+16 0.00397 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.12634E+20 9.1E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.42131E+22 0.00011 ];
INI_FMASS                 (idx, 1)        =  3.29976E+05 ;
TOT_FMASS                 (idx, 1)        =  3.29976E+05 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.90797E+00 6.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07674E+02 3.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.81755E-01 8.2E-05  3.91244E+01 8.6E-05  1.45899E-01 0.00136 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.81758E-01 8.7E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  9.81758E-01 8.7E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.81758E-01 8.7E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  9.81971E-01 8.7E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  3.50616E+00 3.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.00121E-01 0.00011 ];
IMP_EALF                  (idx, [1:   2]) = [  1.00000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.00130E+00 9.7E-05 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.00131E-03 0.00079  9.36024E-05 0.00799  8.55294E-04 0.00100  7.44305E-04 0.00176  2.14091E-03 0.00122  9.35804E-04 0.00202  2.31396E-04 0.00388 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.64144E-01 0.00214  1.25205E-02 7.7E-05  3.01145E-02 1.8E-05  1.12109E-01 6.2E-05  3.32905E-01 5.2E-05  1.31298E+00 0.00011  9.81038E+00 0.00041 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.92779E-07 0.00060  1.92454E-07 0.00060  2.79277E-07 0.00604 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.89161E-07 0.00041  1.88842E-07 0.00041  2.74037E-07 0.00612 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.71495E-03 0.00141  6.65544E-05 0.01126  6.47000E-04 0.00289  5.40673E-04 0.00468  1.60051E-03 0.00190  6.89554E-04 0.00427  1.70659E-04 0.00625 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.58994E-01 0.00303  1.25218E-02 0.00014  3.01060E-02 2.5E-05  1.12113E-01 0.00012  3.32874E-01 8.7E-05  1.31203E+00 0.00017  9.80168E+00 0.00084 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.76164E-07 0.00092  1.75879E-07 0.00092  2.52172E-07 0.00897 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.72858E-07 0.00074  1.72578E-07 0.00074  2.47441E-07 0.00904 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.73285E-03 0.00613  6.77157E-05 0.03227  6.56700E-04 0.01195  5.49019E-04 0.01699  1.61087E-03 0.00836  6.78145E-04 0.01067  1.70398E-04 0.03138 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.51945E-01 0.01401  1.25234E-02 0.00082  3.01008E-02 8.2E-05  1.12125E-01 0.00060  3.32753E-01 0.00033  1.31183E+00 0.00076  9.82367E+00 0.00424 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.83295E-07 0.00062 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.79855E-07 0.00046 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.74962E-03 0.00279 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.04569E+04 0.00295 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.72418E-09 0.00023 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.93414E+00 0.00134 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.05135E+00 1.4E-05  2.73819E+01 9.9E-05 ];

