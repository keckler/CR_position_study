
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
WORKING_DIRECTORY         (idx, [1: 67])  = '/global/home/users/ckeckler/docs/serpent/CR_position_study/3/20_nat' ;
HOSTNAME                  (idx, [1: 12])  = 'n0204.savio2' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2680 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549403.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Oct  3 08:44:25 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Oct  3 23:31:12 2017' ;

% Run parameters:

POP                       (idx, 1)        = 600000 ;
CYCLES                    (idx, 1)        = 520 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 40 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1507045465 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  28]) = [  9.87013E-01  1.00056E+00  9.98475E-01  1.00065E+00  1.00578E+00  9.94771E-01  1.00677E+00  1.00493E+00  9.94734E-01  1.00023E+00  1.00571E+00  9.99763E-01  9.98805E-01  1.00237E+00  1.00023E+00  9.96571E-01  1.00371E+00  1.00287E+00  1.00180E+00  1.00182E+00  9.96877E-01  1.00092E+00  9.94956E-01  9.98039E-01  9.97560E-01  1.00390E+00  9.99613E-01  1.00056E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.30650E-04 0.00239  7.58905E-03 0.00049 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99569E-01 1.0E-06  9.92411E-01 3.7E-06 ];
DT_EFF                    (idx, [1:   4]) = [  5.76083E-01 1.7E-05  9.13993E-01 1.9E-05 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.76239E-01 1.7E-05  9.14540E-01 1.8E-05 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.69233E+00 3.6E-05  1.24262E+00 1.1E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.82938E+03 0.00067  1.64538E+03 0.00068 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.82937E+03 0.00067  1.64538E+03 0.00068 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.34530E+03 0.00069  1.53755E+02 0.00065 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.95362E-01 0.00217  2.18822E+00 0.00065 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 520 ;
SOURCE_POPULATION         (idx, 1)        = 312004687 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.00009E+05 0.00011 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.00009E+05 0.00011 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.42200E+04 ;
RUNNING_TIME              (idx, 1)        =  8.86782E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  9.98007E+00  9.98007E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.66283E-01  7.66283E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.76035E+02  8.76035E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.86780E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 27.31223 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.76225E+01 0.00011 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.74882E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  1.29591E+13 6.9E-05  1.29591E+13 6.9E-05 ];

% Photon balance (particles/weight):

BALA_SRC_PHOTON_SRC          (idx, [1:  3])  = [ 0 0.00000E+00 0.00000E+00 ];
BALA_SRC_PHOTON_TTB          (idx, [1:  3])  = [ 2097338788 2.09734E+09 1.08812E+08 ];
BALA_SRC_PHOTON_ANNIH        (idx, [1:  3])  = [ 181006206 1.81006E+08 9.24940E+07 ];
BALA_SRC_PHOTON_FLUOR        (idx, [1:  3])  = [ 4910187548 4.91020E+09 2.16360E+08 ];
BALA_SRC_PHOTON_NREA         (idx, [1:  3])  = [ 2968076151 2.96808E+09 2.05510E+09 ];
BALA_SRC_PHOTON_VR           (idx, [1:  3])  = [ 0 0.00000E+00 0.00000E+00 ];
BALA_SRC_PHOTON_TOT          (idx, [1:  3])  = [ 10156608693 1.01566E+10 2.47277E+09 ];

BALA_LOSS_PHOTON_CAPT        (idx, [1:  2])  = [ 10156599399 1.01566E+10 ];
BALA_LOSS_PHOTON_LEAK        (idx, [1:  2])  = [ 9255 9.25500E+03 ];
BALA_LOSS_PHOTON_CUT         (idx, [1:  2])  = [ 39 3.90000E+01 ];
BALA_LOSS_PHOTON_TOT         (idx, [1:  2])  = [ 10156608693 1.01566E+10 ];

BALA_PHOTON_DIFF             (idx, [1:  2])  = [ 0 0.00000E+00 ];

% Normalized total reaction rates (photons):

TOT_PHOTON_LEAKRATE       (idx, [1:   2]) = [  9.22592E+15 0.01136 ];
TOT_PHOTON_CUTRATE        (idx, [1:   2]) = [  3.88750E+13 0.18488 ];
PHOTOELE_CAPT_RATE        (idx, [1:   2]) = [  1.00345E+22 6.4E-05 ];
PAIRPROD_CAPT_RATE        (idx, [1:   2]) = [  9.02185E+19 8.2E-05 ];
TOT_PHOTON_LOSSRATE       (idx, [1:   2]) = [  1.01247E+22 6.4E-05 ];
TOT_PHOTON_SRCRATE        (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_PHOTON_RR             (idx, [1:   2]) = [  1.27946E+22 6.6E-05 ];
TOT_PHOTON_FLUX           (idx, [1:   2]) = [  4.41885E+21 8.7E-05 ];
TOT_PHOTON_HEATRATE       (idx, [1:   2]) = [  3.49375E+08 6.6E-05 ];

% Analog mean photon lifetime:

ANA_LIFETIME              (idx, [1:   2]) = [  6.78506E-11 2.7E-05 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.50200E+00 0.00011 ];
U235_FISS                 (idx, [1:   4]) = [  1.18005E+18 0.00133  1.12182E-02 0.00133 ];
U238_FISS                 (idx, [1:   4]) = [  2.17318E+19 0.00022  2.06595E-01 0.00022 ];
PU239_FISS                (idx, [1:   4]) = [  7.84014E+19 7.6E-05  7.45329E-01 7.6E-05 ];
PU240_FISS                (idx, [1:   4]) = [  2.45564E+18 0.00060  2.33448E-02 0.00060 ];
PU241_FISS                (idx, [1:   4]) = [  1.04350E+18 0.00073  9.92014E-03 0.00073 ];
U235_CAPT                 (idx, [1:   4]) = [  3.16990E+17 0.00196  1.53271E-03 0.00193 ];
U238_CAPT                 (idx, [1:   4]) = [  1.40041E+20 9.4E-05  6.77126E-01 7.0E-05 ];
PU239_CAPT                (idx, [1:   4]) = [  1.36356E+19 0.00025  6.59307E-02 0.00024 ];
PU240_CAPT                (idx, [1:   4]) = [  2.19728E+18 0.00079  1.06243E-02 0.00076 ];
PU241_CAPT                (idx, [1:   4]) = [  1.49466E+17 0.00266  7.22695E-04 0.00263 ];
XE135_CAPT                (idx, [1:   4]) = [  4.78439E+13 0.17179  2.31323E-07 0.17174 ];
SM149_CAPT                (idx, [1:   4]) = [  6.10877E+17 0.00134  2.95371E-03 0.00127 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 312004687 3.12000E+08 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.05992E+06 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 312004687 3.13060E+08 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 206697150 2.07469E+08 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 105239196 1.05522E+08 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 68341 6.85379E+04 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 312004687 3.13060E+08 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ 0 5.51474E-03 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.50000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.06068E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  3.05882E+20 6.4E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.05190E+20 4.1E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.06817E+20 0.00010 ];
TOT_ABSRATE               (idx, [1:   2]) = [  3.12007E+20 6.8E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  3.11019E+20 6.9E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.59698E+22 9.0E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  2.95911E+21 7.2E-05  2.95914E+21 6.8E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.83225E+16 0.00455 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.12075E+20 6.9E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.42754E+22 0.00010 ];
INI_FMASS                 (idx, 1)        =  3.29976E+05 ;
TOT_FMASS                 (idx, 1)        =  3.29976E+05 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.90790E+00 6.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07674E+02 4.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.83475E-01 6.3E-05  3.91932E+01 6.5E-05  1.46181E-01 0.00170 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.83486E-01 6.7E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  9.83486E-01 6.7E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.83486E-01 6.7E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  9.83702E-01 6.7E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  3.51323E+00 5.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.98006E-01 0.00019 ];
IMP_EALF                  (idx, [1:   2]) = [  1.00000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.98892E-01 0.00016 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.99014E-03 0.00099  9.31610E-05 0.00530  8.51483E-04 0.00219  7.42776E-04 0.00252  2.13864E-03 0.00095  9.32501E-04 0.00175  2.31582E-04 0.00453 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.65163E-01 0.00210  1.25197E-02 7.9E-05  3.01134E-02 1.9E-05  1.12084E-01 8.3E-05  3.32906E-01 6.6E-05  1.31270E+00 0.00011  9.80720E+00 0.00042 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.93241E-07 0.00072  1.92917E-07 0.00072  2.79875E-07 0.00460 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.90067E-07 0.00043  1.89749E-07 0.00044  2.75277E-07 0.00445 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.71620E-03 0.00172  6.70540E-05 0.01587  6.46393E-04 0.00424  5.42807E-04 0.00436  1.59859E-03 0.00146  6.87756E-04 0.00258  1.73594E-04 0.00380 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.65237E-01 0.00238  1.25256E-02 0.00018  3.01065E-02 2.6E-05  1.12073E-01 0.00020  3.32890E-01 9.6E-05  1.31181E+00 0.00021  9.79183E+00 0.00096 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.76224E-07 0.00093  1.75933E-07 0.00092  2.54310E-07 0.01021 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.73330E-07 0.00084  1.73044E-07 0.00084  2.50127E-07 0.01001 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.71782E-03 0.00672  6.83216E-05 0.04472  6.55164E-04 0.01586  5.46342E-04 0.01482  1.59620E-03 0.00613  6.76595E-04 0.01108  1.75197E-04 0.02873 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.65313E-01 0.01625  1.25225E-02 0.00072  3.00995E-02 0.00011  1.12017E-01 0.00042  3.32592E-01 0.00024  1.31022E+00 0.00063  9.80181E+00 0.00221 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.83638E-07 0.00084 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.80622E-07 0.00050 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.73365E-03 0.00289 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.03318E+04 0.00299 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.74069E-09 0.00031 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.89359E+00 0.00156 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.05716E+00 2.2E-05  2.74741E+01 0.00011 ];

