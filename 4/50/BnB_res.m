
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
WORKING_DIRECTORY         (idx, [1: 63])  = '/global/home/users/ckeckler/docs/serpent/CR_position_study/4/50' ;
HOSTNAME                  (idx, [1: 12])  = 'n0231.savio2' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2680 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549407.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Oct  1 07:35:33 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Oct  1 22:05:36 2017' ;

% Run parameters:

POP                       (idx, 1)        = 600000 ;
CYCLES                    (idx, 1)        = 520 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 40 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1506868533 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  28]) = [  1.00174E+00  9.95286E-01  9.94008E-01  9.86528E-01  9.99647E-01  9.99183E-01  1.00829E+00  9.95462E-01  1.00686E+00  1.00684E+00  1.01228E+00  9.99666E-01  1.00609E+00  9.97338E-01  9.99479E-01  9.96820E-01  1.00086E+00  1.00001E+00  1.00491E+00  9.86313E-01  9.99236E-01  1.00452E+00  9.98335E-01  1.00569E+00  9.94629E-01  9.93257E-01  9.96813E-01  1.00991E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.01540E-04 0.00173  6.08725E-03 0.00040 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99598E-01 6.9E-07  9.93913E-01 2.4E-06 ];
DT_EFF                    (idx, [1:   4]) = [  5.79504E-01 1.7E-05  9.15357E-01 2.7E-05 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.79652E-01 1.7E-05  9.15789E-01 2.7E-05 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.67399E+00 3.4E-05  1.24348E+00 1.5E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.81369E+03 0.00075  1.65828E+03 0.00073 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.81368E+03 0.00075  1.65827E+03 0.00073 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.31524E+03 0.00075  1.52486E+02 0.00089 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.57970E-01 0.00171  1.72826E+00 0.00093 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 520 ;
SOURCE_POPULATION         (idx, 1)        = 312000164 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.00000E+05 0.00011 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.00000E+05 0.00011 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.40839E+04 ;
RUNNING_TIME              (idx, 1)        =  8.70047E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  8.61467E-01  8.61467E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.02382E+00  1.02382E+00 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.68161E+02  8.68161E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.70045E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 27.68119 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.77154E+01 9.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.88473E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  1.26662E+13 6.8E-05  1.26662E+13 6.8E-05 ];

% Photon balance (particles/weight):

BALA_SRC_PHOTON_SRC          (idx, [1:  3])  = [ 0 0.00000E+00 0.00000E+00 ];
BALA_SRC_PHOTON_TTB          (idx, [1:  3])  = [ 2110609039 2.11061E+09 1.09548E+08 ];
BALA_SRC_PHOTON_ANNIH        (idx, [1:  3])  = [ 182517246 1.82517E+08 9.32662E+07 ];
BALA_SRC_PHOTON_FLUOR        (idx, [1:  3])  = [ 4960357214 4.96037E+09 2.18514E+08 ];
BALA_SRC_PHOTON_NREA         (idx, [1:  3])  = [ 2985491005 2.98550E+09 2.07123E+09 ];
BALA_SRC_PHOTON_VR           (idx, [1:  3])  = [ 0 0.00000E+00 0.00000E+00 ];
BALA_SRC_PHOTON_TOT          (idx, [1:  3])  = [ 10238974504 1.02390E+10 2.49256E+09 ];

BALA_LOSS_PHOTON_CAPT        (idx, [1:  2])  = [ 10238964828 1.02390E+10 ];
BALA_LOSS_PHOTON_LEAK        (idx, [1:  2])  = [ 9628 9.62800E+03 ];
BALA_LOSS_PHOTON_CUT         (idx, [1:  2])  = [ 48 4.80000E+01 ];
BALA_LOSS_PHOTON_TOT         (idx, [1:  2])  = [ 10238974504 1.02390E+10 ];

BALA_PHOTON_DIFF             (idx, [1:  2])  = [ 0 1.90735E-06 ];

% Normalized total reaction rates (photons):

TOT_PHOTON_LEAKRATE       (idx, [1:   2]) = [  9.38075E+15 0.01106 ];
TOT_PHOTON_CUTRATE        (idx, [1:   2]) = [  4.67674E+13 0.08880 ];
PHOTOELE_CAPT_RATE        (idx, [1:   2]) = [  9.88717E+21 9.1E-05 ];
PAIRPROD_CAPT_RATE        (idx, [1:   2]) = [  8.89155E+19 0.00013 ];
TOT_PHOTON_LOSSRATE       (idx, [1:   2]) = [  9.97609E+21 9.1E-05 ];
TOT_PHOTON_SRCRATE        (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_PHOTON_RR             (idx, [1:   2]) = [  1.25958E+22 9.3E-05 ];
TOT_PHOTON_FLUX           (idx, [1:   2]) = [  4.28207E+21 0.00010 ];
TOT_PHOTON_HEATRATE       (idx, [1:   2]) = [  3.44140E+08 9.5E-05 ];

% Analog mean photon lifetime:

ANA_LIFETIME              (idx, [1:   2]) = [  6.73415E-11 3.4E-05 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.44024E+00 0.00016 ];
U233_FISS                 (idx, [1:   4]) = [  9.76985E+11 1.00000  9.28833E-09 1.00000 ];
U235_FISS                 (idx, [1:   4]) = [  1.07784E+18 0.00080  1.02472E-02 0.00080 ];
U238_FISS                 (idx, [1:   4]) = [  2.11604E+19 0.00021  2.01175E-01 0.00021 ];
PU239_FISS                (idx, [1:   4]) = [  7.88857E+19 4.9E-05  7.49979E-01 4.9E-05 ];
PU240_FISS                (idx, [1:   4]) = [  2.55406E+18 0.00056  2.42819E-02 0.00056 ];
PU241_FISS                (idx, [1:   4]) = [  1.11201E+18 0.00141  1.05720E-02 0.00141 ];
U235_CAPT                 (idx, [1:   4]) = [  2.86938E+17 0.00167  1.43637E-03 0.00164 ];
U238_CAPT                 (idx, [1:   4]) = [  1.34655E+20 0.00012  6.74065E-01 5.9E-05 ];
PU239_CAPT                (idx, [1:   4]) = [  1.35969E+19 0.00027  6.80643E-02 0.00030 ];
PU240_CAPT                (idx, [1:   4]) = [  2.29060E+18 0.00074  1.14664E-02 0.00074 ];
PU241_CAPT                (idx, [1:   4]) = [  1.58747E+17 0.00225  7.94668E-04 0.00223 ];
XE135_CAPT                (idx, [1:   4]) = [  4.48221E+13 0.16813  2.24381E-07 0.16811 ];
SM149_CAPT                (idx, [1:   4]) = [  6.36306E+17 0.00123  3.18527E-03 0.00122 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 312000164 3.12000E+08 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.05953E+06 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 312000164 3.13060E+08 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 204263525 2.05030E+08 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 107663311 1.07956E+08 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 73328 7.35847E+04 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 312000164 3.13060E+08 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ 0 -8.59517E-03 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.50000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.06068E-02 5.5E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  3.06002E+20 4.3E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.05184E+20 3.4E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.99766E+20 0.00010 ];
TOT_ABSRATE               (idx, [1:   2]) = [  3.04950E+20 6.7E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  3.03989E+20 6.8E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.45850E+22 8.5E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  2.90929E+21 8.5E-05  2.90924E+21 8.5E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.16954E+16 0.00487 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.05021E+20 6.7E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.38250E+22 0.00010 ];
INI_FMASS                 (idx, 1)        =  3.29976E+05 ;
TOT_FMASS                 (idx, 1)        =  3.29976E+05 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.90921E+00 4.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07687E+02 3.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00661E+00 7.3E-05  4.01161E+01 6.8E-05  1.48802E-01 0.00156 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00662E+00 6.8E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00662E+00 6.8E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00662E+00 6.8E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00686E+00 6.8E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  3.51984E+00 3.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.96041E-01 0.00011 ];
IMP_EALF                  (idx, [1:   2]) = [  1.00000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.85182E-01 0.00011 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.80191E-03 0.00064  9.00350E-05 0.00733  8.28051E-04 0.00167  7.17439E-04 0.00206  2.05539E-03 0.00115  8.90677E-04 0.00140  2.20316E-04 0.00271 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.57294E-01 0.00160  1.25210E-02 7.3E-05  3.01096E-02 1.4E-05  1.12032E-01 5.7E-05  3.32700E-01 5.5E-05  1.31220E+00 0.00011  9.79319E+00 0.00056 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.90219E-07 0.00076  1.89910E-07 0.00076  2.73017E-07 0.00457 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.91404E-07 0.00043  1.91094E-07 0.00043  2.74721E-07 0.00467 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.69602E-03 0.00161  6.68362E-05 0.01548  6.47572E-04 0.00451  5.37214E-04 0.00332  1.59365E-03 0.00242  6.82969E-04 0.00395  1.67783E-04 0.00946 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.51307E-01 0.00502  1.25242E-02 0.00018  3.01029E-02 2.6E-05  1.12019E-01 0.00016  3.32653E-01 0.00011  1.31131E+00 0.00016  9.77467E+00 0.00120 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.74537E-07 0.00051  1.74252E-07 0.00052  2.51004E-07 0.00688 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.75626E-07 0.00062  1.75339E-07 0.00062  2.52572E-07 0.00705 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.72394E-03 0.00370  7.31999E-05 0.04606  6.52065E-04 0.01213  5.46554E-04 0.01047  1.59082E-03 0.00504  6.96230E-04 0.01204  1.65074E-04 0.02892 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.41869E-01 0.01395  1.25356E-02 0.00072  3.01030E-02 0.00010  1.11975E-01 0.00050  3.32462E-01 0.00028  1.31137E+00 0.00096  9.75803E+00 0.00442 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.81397E-07 0.00066 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.82528E-07 0.00041 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.71453E-03 0.00259 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.04774E+04 0.00252 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.70974E-09 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.97984E+00 0.00182 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.03683E+00 2.4E-05  2.77818E+01 5.8E-05 ];

