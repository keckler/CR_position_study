
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
WORKING_DIRECTORY         (idx, [1: 65])  = '/global/home/users/ckeckler/docs/serpent/CR_position_study/2/void' ;
HOSTNAME                  (idx, [1: 12])  = 'n0238.savio2' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2680 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549407.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Oct  1 00:24:08 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Oct  1 16:12:34 2017' ;

% Run parameters:

POP                       (idx, 1)        = 600000 ;
CYCLES                    (idx, 1)        = 520 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 40 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1506842648 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  28]) = [  9.92367E-01  1.00250E+00  1.00526E+00  1.00403E+00  9.99014E-01  9.96672E-01  9.99126E-01  9.98688E-01  1.00042E+00  9.93714E-01  1.00717E+00  1.00116E+00  9.98763E-01  9.94822E-01  9.98509E-01  9.96933E-01  1.00599E+00  1.00139E+00  1.00265E+00  1.00383E+00  9.98464E-01  9.99606E-01  9.97590E-01  1.00356E+00  1.00508E+00  9.97225E-01  9.93607E-01  1.00185E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  5.00000E-02 5.5E-09 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.81966E-02 0.00014  5.34910E-03 0.00035 ];
DT_FRAC                   (idx, [1:   4]) = [  9.81803E-01 2.5E-06  9.94651E-01 1.9E-06 ];
DT_EFF                    (idx, [1:   4]) = [  5.70798E-01 1.3E-05  9.23873E-01 1.4E-05 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.67897E-01 1.3E-05  9.23064E-01 1.4E-05 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.73200E+00 2.2E-05  1.24052E+00 8.4E-06  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.95580E+03 0.00066  1.71986E+03 0.00066 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.95575E+03 0.00066  1.71985E+03 0.00066 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.48810E+03 0.00065  1.43346E+02 0.00072 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.99405E+01 0.00072  4.16288E+00 0.00087 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 520 ;
SOURCE_POPULATION         (idx, 1)        = 312001438 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.00003E+05 0.00011 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.00003E+05 0.00011 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.59417E+04 ;
RUNNING_TIME              (idx, 1)        =  9.48434E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  5.58177E+00  5.58177E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.08573E+00  1.08573E+00 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.41766E+02  9.41766E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.48431E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 27.35216 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.75155E+01 0.00013 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.76529E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64124.70 ;
ALLOC_MEMSIZE             (idx, 1)        = 19741.95;
MEMSIZE                   (idx, 1)        = 12875.42;
XS_MEMSIZE                (idx, 1)        = 1860.17;
MAT_MEMSIZE               (idx, 1)        = 609.69;
RES_MEMSIZE               (idx, 1)        = 49.38;
MISC_MEMSIZE              (idx, 1)        = 10356.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 6866.53;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 818 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1329109 ;
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
URES_AVAIL                (idx, 1)        = 241 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 444 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 371 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 73 ;
TOT_REA_CHANNELS          (idx, 1)        = 9177 ;
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

NORM_COEF                 (idx, [1:   4]) = [  1.26274E+13 0.00010  1.26274E+13 0.00010 ];

% Photon balance (particles/weight):

BALA_SRC_PHOTON_SRC          (idx, [1:  3])  = [ 0 0.00000E+00 0.00000E+00 ];
BALA_SRC_PHOTON_TTB          (idx, [1:  3])  = [ 2223523109 2.22353E+09 1.16042E+08 ];
BALA_SRC_PHOTON_ANNIH        (idx, [1:  3])  = [ 194249774 1.94250E+08 9.92615E+07 ];
BALA_SRC_PHOTON_FLUOR        (idx, [1:  3])  = [ 5144381575 5.14439E+09 2.26486E+08 ];
BALA_SRC_PHOTON_NREA         (idx, [1:  3])  = [ 3099303209 3.09931E+09 2.16699E+09 ];
BALA_SRC_PHOTON_VR           (idx, [1:  3])  = [ 0 0.00000E+00 0.00000E+00 ];
BALA_SRC_PHOTON_TOT          (idx, [1:  3])  = [ 10661457667 1.06615E+10 2.60878E+09 ];

BALA_LOSS_PHOTON_CAPT        (idx, [1:  2])  = [ 10661410971 1.06614E+10 ];
BALA_LOSS_PHOTON_LEAK        (idx, [1:  2])  = [ 46641 4.66410E+04 ];
BALA_LOSS_PHOTON_CUT         (idx, [1:  2])  = [ 55 5.50000E+01 ];
BALA_LOSS_PHOTON_TOT         (idx, [1:  2])  = [ 10661457667 1.06615E+10 ];

BALA_PHOTON_DIFF             (idx, [1:  2])  = [ 0 3.81470E-06 ];

% Normalized total reaction rates (photons):

TOT_PHOTON_LEAKRATE       (idx, [1:   2]) = [  4.53042E+16 0.00374 ];
TOT_PHOTON_CUTRATE        (idx, [1:   2]) = [  5.34185E+13 0.15171 ];
PHOTOELE_CAPT_RATE        (idx, [1:   2]) = [  1.02615E+22 0.00011 ];
PAIRPROD_CAPT_RATE        (idx, [1:   2]) = [  9.43412E+19 0.00014 ];
TOT_PHOTON_LOSSRATE       (idx, [1:   2]) = [  1.03559E+22 0.00011 ];
TOT_PHOTON_SRCRATE        (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_PHOTON_RR             (idx, [1:   2]) = [  1.30325E+22 0.00011 ];
TOT_PHOTON_FLUX           (idx, [1:   2]) = [  4.61170E+21 0.00011 ];
TOT_PHOTON_HEATRATE       (idx, [1:   2]) = [  3.59150E+08 0.00012 ];

% Analog mean photon lifetime:

ANA_LIFETIME              (idx, [1:   2]) = [  7.14038E-11 4.8E-05 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.61728E+00 0.00018 ];
U233_FISS                 (idx, [1:   4]) = [  9.69589E+11 1.00000  9.21711E-09 1.00000 ];
U235_FISS                 (idx, [1:   4]) = [  1.37681E+18 0.00080  1.30882E-02 0.00080 ];
U238_FISS                 (idx, [1:   4]) = [  2.14929E+19 0.00022  2.04316E-01 0.00022 ];
PU239_FISS                (idx, [1:   4]) = [  7.84474E+19 6.7E-05  7.45739E-01 6.7E-05 ];
PU240_FISS                (idx, [1:   4]) = [  2.42819E+18 0.00069  2.30829E-02 0.00069 ];
PU241_FISS                (idx, [1:   4]) = [  1.07216E+18 0.00087  1.01922E-02 0.00087 ];
U235_CAPT                 (idx, [1:   4]) = [  3.79078E+17 0.00212  1.90902E-03 0.00212 ];
U238_CAPT                 (idx, [1:   4]) = [  1.51929E+20 0.00018  7.65107E-01 4.3E-05 ];
PU239_CAPT                (idx, [1:   4]) = [  1.39222E+19 0.00034  7.01117E-02 0.00031 ];
PU240_CAPT                (idx, [1:   4]) = [  2.23833E+18 0.00051  1.12721E-02 0.00047 ];
PU241_CAPT                (idx, [1:   4]) = [  1.54109E+17 0.00221  7.76082E-04 0.00217 ];
XE135_CAPT                (idx, [1:   4]) = [  3.78735E+13 0.11927  1.90732E-07 0.11927 ];
SM149_CAPT                (idx, [1:   4]) = [  6.27885E+17 0.00069  3.16200E-03 0.00069 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 312001438 3.12000E+08 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.07592E+06 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 312001438 3.13076E+08 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 203653908 2.04432E+08 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 108002519 1.08298E+08 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 345011 3.46190E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 312001438 3.13076E+08 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ 0 2.56914E-03 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.50000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.06068E-02 5.5E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  3.05695E+20 5.8E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.05194E+20 3.5E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.98572E+20 0.00016 ];
TOT_ABSRATE               (idx, [1:   2]) = [  3.03767E+20 0.00010 ];
TOT_SRCRATE               (idx, [1:   2]) = [  3.03058E+20 0.00010 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.12591E+22 0.00013 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  3.01088E+21 0.00012  3.01088E+21 0.00012 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.36267E+17 0.00152 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.04103E+20 0.00010 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.48733E+22 0.00013 ];
INI_FMASS                 (idx, 1)        =  3.29976E+05 ;
TOT_FMASS                 (idx, 1)        =  3.29976E+05 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.90600E+00 6.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07666E+02 3.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00872E+00 0.00010  4.01979E+01 0.00010  1.50159E-01 0.00112 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00870E+00 0.00010 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00870E+00 0.00010 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00870E+00 0.00010 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00982E+00 0.00010 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  3.55553E+00 6.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.85662E-01 0.00024 ];
IMP_EALF                  (idx, [1:   2]) = [  1.00000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.82365E-01 9.9E-05 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.84670E-03 0.00064  9.14008E-05 0.00667  8.28708E-04 0.00199  7.24487E-04 0.00163  2.07344E-03 0.00091  9.04110E-04 0.00195  2.24560E-04 0.00426 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.63142E-01 0.00218  1.25202E-02 7.3E-05  3.01158E-02 1.7E-05  1.12062E-01 9.3E-05  3.32833E-01 4.5E-05  1.31293E+00 7.3E-05  9.79252E+00 0.00054 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.18481E-07 0.00076  2.18141E-07 0.00077  3.09321E-07 0.00486 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.20362E-07 0.00042  2.20019E-07 0.00042  3.11988E-07 0.00501 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.72293E-03 0.00130  6.80190E-05 0.01359  6.52609E-04 0.00467  5.44245E-04 0.00501  1.60145E-03 0.00124  6.85010E-04 0.00401  1.71596E-04 0.00791 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.56505E-01 0.00389  1.25226E-02 0.00010  3.01040E-02 2.6E-05  1.12044E-01 0.00015  3.32717E-01 8.7E-05  1.31169E+00 0.00019  9.76662E+00 0.00106 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.96083E-07 0.00091  1.95755E-07 0.00091  2.83198E-07 0.01141 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.97772E-07 0.00072  1.97441E-07 0.00071  2.85638E-07 0.01142 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.75959E-03 0.00437  7.18558E-05 0.04992  6.65804E-04 0.01672  5.48718E-04 0.01122  1.60573E-03 0.00628  6.93787E-04 0.00973  1.73690E-04 0.02419 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.55376E-01 0.01215  1.25291E-02 0.00055  3.00970E-02 8.1E-05  1.11879E-01 0.00058  3.32573E-01 0.00034  1.30959E+00 0.00093  9.73625E+00 0.00451 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.05907E-07 0.00067 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.07680E-07 0.00034 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.73458E-03 0.00212 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.81374E+04 0.00222 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.13377E-09 0.00046 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.94796E+00 0.00215 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.08387E+00 1.3E-05  2.89067E+01 0.00013 ];

