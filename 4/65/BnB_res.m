
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
WORKING_DIRECTORY         (idx, [1: 63])  = '/global/home/users/ckeckler/docs/serpent/CR_position_study/4/65' ;
HOSTNAME                  (idx, [1: 12])  = 'n0237.savio2' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2680 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549407.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Oct  1 07:46:58 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Oct  1 22:14:26 2017' ;

% Run parameters:

POP                       (idx, 1)        = 600000 ;
CYCLES                    (idx, 1)        = 520 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 40 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1506869218 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  28]) = [  1.00746E+00  9.98020E-01  1.00688E+00  9.88384E-01  1.00613E+00  9.97507E-01  9.97558E-01  1.00249E+00  1.00420E+00  1.00112E+00  1.00032E+00  1.00540E+00  9.96100E-01  9.97120E-01  1.01071E+00  9.93878E-01  9.87169E-01  9.98526E-01  9.98910E-01  1.00982E+00  9.96962E-01  9.94081E-01  9.93794E-01  9.99073E-01  1.00656E+00  1.00719E+00  9.93468E-01  1.00116E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.97203E-04 0.00191  6.13788E-03 0.00045 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99603E-01 7.6E-07  9.93862E-01 2.8E-06 ];
DT_EFF                    (idx, [1:   4]) = [  5.79961E-01 1.3E-05  9.15205E-01 2.5E-05 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.80107E-01 1.2E-05  9.15642E-01 2.4E-05 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.67123E+00 2.6E-05  1.24354E+00 1.3E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.80146E+03 0.00070  1.65209E+03 0.00072 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.80145E+03 0.00070  1.65208E+03 0.00072 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.30393E+03 0.00068  1.52207E+02 0.00079 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.54565E-01 0.00276  1.74780E+00 0.00099 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 520 ;
SOURCE_POPULATION         (idx, 1)        = 312003395 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.00007E+05 0.00011 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.00007E+05 0.00011 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.40243E+04 ;
RUNNING_TIME              (idx, 1)        =  8.67472E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  8.38783E-01  8.38783E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.01842E+00  1.01842E+00 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.65614E+02  8.65614E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.67470E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 27.69456 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.77277E+01 0.00011 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.88952E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  1.26788E+13 6.5E-05  1.26788E+13 6.5E-05 ];

% Photon balance (particles/weight):

BALA_SRC_PHOTON_SRC          (idx, [1:  3])  = [ 0 0.00000E+00 0.00000E+00 ];
BALA_SRC_PHOTON_TTB          (idx, [1:  3])  = [ 2105253280 2.10526E+09 1.09228E+08 ];
BALA_SRC_PHOTON_ANNIH        (idx, [1:  3])  = [ 181908892 1.81909E+08 9.29553E+07 ];
BALA_SRC_PHOTON_FLUOR        (idx, [1:  3])  = [ 4951116081 4.95113E+09 2.18108E+08 ];
BALA_SRC_PHOTON_NREA         (idx, [1:  3])  = [ 2980727248 2.98073E+09 2.06611E+09 ];
BALA_SRC_PHOTON_VR           (idx, [1:  3])  = [ 0 0.00000E+00 0.00000E+00 ];
BALA_SRC_PHOTON_TOT          (idx, [1:  3])  = [ 10219005501 1.02190E+10 2.48640E+09 ];

BALA_LOSS_PHOTON_CAPT        (idx, [1:  2])  = [ 10218996027 1.02190E+10 ];
BALA_LOSS_PHOTON_LEAK        (idx, [1:  2])  = [ 9424 9.42400E+03 ];
BALA_LOSS_PHOTON_CUT         (idx, [1:  2])  = [ 50 5.00000E+01 ];
BALA_LOSS_PHOTON_TOT         (idx, [1:  2])  = [ 10219005501 1.02190E+10 ];

BALA_PHOTON_DIFF             (idx, [1:  2])  = [ 0 0.00000E+00 ];

% Normalized total reaction rates (photons):

TOT_PHOTON_LEAKRATE       (idx, [1:   2]) = [  9.19117E+15 0.01078 ];
TOT_PHOTON_CUTRATE        (idx, [1:   2]) = [  4.87639E+13 0.15534 ];
PHOTOELE_CAPT_RATE        (idx, [1:   2]) = [  9.87782E+21 8.8E-05 ];
PAIRPROD_CAPT_RATE        (idx, [1:   2]) = [  8.87073E+19 0.00015 ];
TOT_PHOTON_LOSSRATE       (idx, [1:   2]) = [  9.96654E+21 8.8E-05 ];
TOT_PHOTON_SRCRATE        (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_PHOTON_RR             (idx, [1:   2]) = [  1.25840E+22 8.8E-05 ];
TOT_PHOTON_FLUX           (idx, [1:   2]) = [  4.27744E+21 8.0E-05 ];
TOT_PHOTON_HEATRATE       (idx, [1:   2]) = [  3.43633E+08 9.8E-05 ];

% Analog mean photon lifetime:

ANA_LIFETIME              (idx, [1:   2]) = [  6.72993E-11 3.1E-05 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.43483E+00 0.00015 ];
U233_FISS                 (idx, [1:   4]) = [  9.78242E+11 1.00000  9.30029E-09 1.00000 ];
U235_FISS                 (idx, [1:   4]) = [  1.06938E+18 0.00120  1.01668E-02 0.00120 ];
U238_FISS                 (idx, [1:   4]) = [  2.11761E+19 0.00019  2.01325E-01 0.00019 ];
PU239_FISS                (idx, [1:   4]) = [  7.88711E+19 6.4E-05  7.49842E-01 6.4E-05 ];
PU240_FISS                (idx, [1:   4]) = [  2.56246E+18 0.00054  2.43618E-02 0.00054 ];
PU241_FISS                (idx, [1:   4]) = [  1.11181E+18 0.00102  1.05702E-02 0.00102 ];
U235_CAPT                 (idx, [1:   4]) = [  2.85682E+17 0.00200  1.42790E-03 0.00201 ];
U238_CAPT                 (idx, [1:   4]) = [  1.34058E+20 0.00013  6.70050E-01 5.9E-05 ];
PU239_CAPT                (idx, [1:   4]) = [  1.35585E+19 0.00024  6.77680E-02 0.00023 ];
PU240_CAPT                (idx, [1:   4]) = [  2.28400E+18 0.00064  1.14159E-02 0.00062 ];
PU241_CAPT                (idx, [1:   4]) = [  1.59085E+17 0.00196  7.95141E-04 0.00200 ];
XE135_CAPT                (idx, [1:   4]) = [  4.58344E+13 0.21807  2.29062E-07 0.21801 ];
SM149_CAPT                (idx, [1:   4]) = [  6.34470E+17 0.00128  3.17121E-03 0.00131 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 312003395 3.12000E+08 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.06090E+06 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 312003395 3.13061E+08 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 204374571 2.05140E+08 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 107556795 1.07848E+08 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 72029 7.22938E+04 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 312003395 3.13061E+08 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ 0 3.03984E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.50000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.06068E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  3.06010E+20 5.4E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.05184E+20 4.9E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.00072E+20 9.7E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  3.05256E+20 6.3E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  3.04291E+20 6.5E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.44354E+22 0.00010 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  2.90744E+21 8.0E-05  2.90748E+21 8.6E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.05076E+16 0.00226 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.05326E+20 6.3E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.37702E+22 0.00012 ];
INI_FMASS                 (idx, 1)        =  3.29976E+05 ;
TOT_FMASS                 (idx, 1)        =  3.29976E+05 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.90929E+00 5.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07687E+02 4.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00564E+00 6.6E-05  4.00771E+01 6.3E-05  1.48893E-01 0.00143 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00565E+00 6.6E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00565E+00 6.6E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00565E+00 6.6E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00588E+00 6.6E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  3.51681E+00 3.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.96940E-01 0.00013 ];
IMP_EALF                  (idx, [1:   2]) = [  1.00000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.86166E-01 0.00013 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.81143E-03 0.00063  9.04402E-05 0.00365  8.27054E-04 0.00251  7.20691E-04 0.00178  2.05803E-03 0.00083  8.94919E-04 0.00178  2.20297E-04 0.00332 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.56755E-01 0.00195  1.25226E-02 8.5E-05  3.01098E-02 1.1E-05  1.12031E-01 7.4E-05  3.32698E-01 4.5E-05  1.31215E+00 7.4E-05  9.78882E+00 0.00046 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.89830E-07 0.00042  1.89522E-07 0.00041  2.72434E-07 0.00500 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.90893E-07 0.00034  1.90583E-07 0.00034  2.73957E-07 0.00481 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.70136E-03 0.00141  6.76061E-05 0.00819  6.52236E-04 0.00479  5.41544E-04 0.00550  1.59245E-03 0.00210  6.77798E-04 0.00349  1.69727E-04 0.00697 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.53308E-01 0.00451  1.25271E-02 0.00018  3.01036E-02 2.7E-05  1.11987E-01 0.00018  3.32641E-01 0.00011  1.31116E+00 0.00024  9.77313E+00 0.00085 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.74305E-07 0.00080  1.74018E-07 0.00077  2.51478E-07 0.01556 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.75281E-07 0.00066  1.74992E-07 0.00065  2.52875E-07 0.01531 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.71292E-03 0.00529  6.67323E-05 0.02996  6.59012E-04 0.01104  5.49631E-04 0.02101  1.58130E-03 0.00875  6.83929E-04 0.01170  1.72321E-04 0.02629 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.59256E-01 0.01432  1.25241E-02 0.00065  3.00951E-02 7.9E-05  1.11979E-01 0.00034  3.32579E-01 0.00044  1.30829E+00 0.00099  9.79167E+00 0.00313 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.81149E-07 0.00042 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.82163E-07 0.00038 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.72474E-03 0.00242 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.05617E+04 0.00240 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.70121E-09 0.00025 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.97142E+00 0.00167 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.03234E+00 2.7E-05  2.77302E+01 9.0E-05 ];

