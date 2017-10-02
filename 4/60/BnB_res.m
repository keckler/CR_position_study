
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
WORKING_DIRECTORY         (idx, [1: 63])  = '/global/home/users/ckeckler/docs/serpent/CR_position_study/4/60' ;
HOSTNAME                  (idx, [1: 12])  = 'n0190.savio2' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2680 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549392.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Oct  1 07:44:14 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Oct  1 22:11:44 2017' ;

% Run parameters:

POP                       (idx, 1)        = 600000 ;
CYCLES                    (idx, 1)        = 520 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 40 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1506869054 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  28]) = [  9.93558E-01  9.96340E-01  1.00954E+00  1.00331E+00  9.99094E-01  9.89410E-01  9.97254E-01  9.97856E-01  1.00960E+00  1.01180E+00  1.00949E+00  1.00094E+00  9.94379E-01  1.00543E+00  1.00700E+00  9.93915E-01  1.00051E+00  9.95870E-01  9.87008E-01  1.00953E+00  1.00108E+00  9.98474E-01  9.97218E-01  9.91838E-01  9.91486E-01  1.00091E+00  1.00121E+00  1.00594E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.9E-09  5.00000E-02 5.5E-09 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.02323E-04 0.00266  6.12033E-03 0.00055 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99598E-01 1.1E-06  9.93880E-01 3.4E-06 ];
DT_EFF                    (idx, [1:   4]) = [  5.79791E-01 1.8E-05  9.15278E-01 2.9E-05 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.79939E-01 1.7E-05  9.15713E-01 2.9E-05 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.67213E+00 3.1E-05  1.24349E+00 1.4E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.80654E+03 0.00068  1.65532E+03 0.00067 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.80653E+03 0.00068  1.65532E+03 0.00067 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.30850E+03 0.00067  1.52364E+02 0.00082 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.56993E-01 0.00323  1.74244E+00 0.00079 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 520 ;
SOURCE_POPULATION         (idx, 1)        = 312000922 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.00002E+05 0.00011 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.00002E+05 0.00011 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.40424E+04 ;
RUNNING_TIME              (idx, 1)        =  8.67508E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  8.45867E-01  8.45867E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.02350E+00  1.02350E+00 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.65638E+02  8.65638E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.67507E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 27.71433 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.77485E+01 7.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.89630E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  1.26761E+13 0.00011  1.26761E+13 0.00011 ];

% Photon balance (particles/weight):

BALA_SRC_PHOTON_SRC          (idx, [1:  3])  = [ 0 0.00000E+00 0.00000E+00 ];
BALA_SRC_PHOTON_TTB          (idx, [1:  3])  = [ 2106870641 2.10687E+09 1.09322E+08 ];
BALA_SRC_PHOTON_ANNIH        (idx, [1:  3])  = [ 182083524 1.82084E+08 9.30446E+07 ];
BALA_SRC_PHOTON_FLUOR        (idx, [1:  3])  = [ 4954194077 4.95420E+09 2.18238E+08 ];
BALA_SRC_PHOTON_NREA         (idx, [1:  3])  = [ 2982350300 2.98236E+09 2.06762E+09 ];
BALA_SRC_PHOTON_VR           (idx, [1:  3])  = [ 0 0.00000E+00 0.00000E+00 ];
BALA_SRC_PHOTON_TOT          (idx, [1:  3])  = [ 10225498542 1.02255E+10 2.48823E+09 ];

BALA_LOSS_PHOTON_CAPT        (idx, [1:  2])  = [ 10225488751 1.02255E+10 ];
BALA_LOSS_PHOTON_LEAK        (idx, [1:  2])  = [ 9743 9.74300E+03 ];
BALA_LOSS_PHOTON_CUT         (idx, [1:  2])  = [ 48 4.80000E+01 ];
BALA_LOSS_PHOTON_TOT         (idx, [1:  2])  = [ 10225498542 1.02255E+10 ];

BALA_PHOTON_DIFF             (idx, [1:  2])  = [ 0 0.00000E+00 ];

% Normalized total reaction rates (photons):

TOT_PHOTON_LEAKRATE       (idx, [1:   2]) = [  9.50026E+15 0.01296 ];
TOT_PHOTON_CUTRATE        (idx, [1:   2]) = [  4.68019E+13 0.12785 ];
PHOTOELE_CAPT_RATE        (idx, [1:   2]) = [  9.88196E+21 0.00012 ];
PAIRPROD_CAPT_RATE        (idx, [1:   2]) = [  8.87735E+19 0.00016 ];
TOT_PHOTON_LOSSRATE       (idx, [1:   2]) = [  9.97074E+21 0.00012 ];
TOT_PHOTON_SRCRATE        (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_PHOTON_RR             (idx, [1:   2]) = [  1.25890E+22 0.00012 ];
TOT_PHOTON_FLUX           (idx, [1:   2]) = [  4.27892E+21 0.00014 ];
TOT_PHOTON_HEATRATE       (idx, [1:   2]) = [  3.43803E+08 0.00012 ];

% Analog mean photon lifetime:

ANA_LIFETIME              (idx, [1:   2]) = [  6.73041E-11 3.6E-05 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.43665E+00 0.00018 ];
U235_FISS                 (idx, [1:   4]) = [  1.07132E+18 0.00127  1.01852E-02 0.00127 ];
U238_FISS                 (idx, [1:   4]) = [  2.11707E+19 0.00016  2.01274E-01 0.00016 ];
PU239_FISS                (idx, [1:   4]) = [  7.88765E+19 6.0E-05  7.49893E-01 6.0E-05 ];
PU240_FISS                (idx, [1:   4]) = [  2.55791E+18 0.00070  2.43185E-02 0.00070 ];
PU241_FISS                (idx, [1:   4]) = [  1.11381E+18 0.00091  1.05892E-02 0.00091 ];
U233_CAPT                 (idx, [1:   4]) = [  9.74047E+11 1.00000  4.87139E-09 1.00000 ];
U235_CAPT                 (idx, [1:   4]) = [  2.85338E+17 0.00140  1.42666E-03 0.00137 ];
U238_CAPT                 (idx, [1:   4]) = [  1.34261E+20 0.00018  6.71294E-01 9.2E-05 ];
PU239_CAPT                (idx, [1:   4]) = [  1.35734E+19 0.00021  6.78659E-02 0.00019 ];
PU240_CAPT                (idx, [1:   4]) = [  2.28575E+18 0.00076  1.14285E-02 0.00079 ];
PU241_CAPT                (idx, [1:   4]) = [  1.58774E+17 0.00239  7.93850E-04 0.00232 ];
XE135_CAPT                (idx, [1:   4]) = [  4.29000E+13 0.10326  2.14470E-07 0.10317 ];
SM149_CAPT                (idx, [1:   4]) = [  6.35371E+17 0.00118  3.17679E-03 0.00114 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 312000922 3.12000E+08 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.05927E+06 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 312000922 3.13059E+08 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 204348481 2.05115E+08 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 107579356 1.07871E+08 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 73085 7.33250E+04 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 312000922 3.13059E+08 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ 0 4.32503E-03 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.50000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.06068E-02 5.5E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  3.06005E+20 4.5E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.05184E+20 4.3E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.00004E+20 0.00017 ];
TOT_ABSRATE               (idx, [1:   2]) = [  3.05188E+20 0.00011 ];
TOT_SRCRATE               (idx, [1:   2]) = [  3.04226E+20 0.00011 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.44861E+22 0.00014 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  2.90839E+21 0.00012  2.90844E+21 0.00012 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.14982E+16 0.00538 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.05259E+20 0.00011 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.37876E+22 0.00016 ];
INI_FMASS                 (idx, 1)        =  3.29976E+05 ;
TOT_FMASS                 (idx, 1)        =  3.29976E+05 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.90925E+00 4.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07687E+02 4.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00587E+00 0.00012  4.00853E+01 0.00011  1.48613E-01 0.00149 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00585E+00 0.00011 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00585E+00 0.00011 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00585E+00 0.00011 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00608E+00 0.00011 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  3.51771E+00 3.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.96672E-01 0.00013 ];
IMP_EALF                  (idx, [1:   2]) = [  1.00000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.85680E-01 0.00010 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.80847E-03 0.00105  9.09644E-05 0.00673  8.27720E-04 0.00302  7.18299E-04 0.00232  2.05612E-03 0.00107  8.94437E-04 0.00191  2.20937E-04 0.00326 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.58557E-01 0.00155  1.25233E-02 0.00011  3.01098E-02 1.4E-05  1.12015E-01 8.4E-05  3.32682E-01 3.6E-05  1.31247E+00 8.7E-05  9.79418E+00 0.00044 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.89936E-07 0.00069  1.89633E-07 0.00070  2.71681E-07 0.00624 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.91138E-07 0.00036  1.90833E-07 0.00037  2.73401E-07 0.00624 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.69461E-03 0.00157  6.67363E-05 0.00926  6.51015E-04 0.00318  5.38513E-04 0.00338  1.58898E-03 0.00235  6.80245E-04 0.00491  1.69117E-04 0.00942 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.54239E-01 0.00421  1.25253E-02 0.00022  3.01018E-02 2.3E-05  1.11991E-01 0.00015  3.32658E-01 9.2E-05  1.31141E+00 0.00029  9.78527E+00 0.00118 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.74476E-07 0.00085  1.74200E-07 0.00085  2.48055E-07 0.00676 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.75581E-07 0.00063  1.75302E-07 0.00064  2.49621E-07 0.00652 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.74152E-03 0.00788  6.92017E-05 0.03674  6.63472E-04 0.01556  5.37129E-04 0.01402  1.61554E-03 0.01121  6.89142E-04 0.01513  1.67031E-04 0.02373 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.41484E-01 0.01248  1.25192E-02 0.00083  3.00950E-02 8.3E-05  1.11927E-01 0.00058  3.32676E-01 0.00030  1.30947E+00 0.00075  9.73965E+00 0.00333 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.81258E-07 0.00069 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.82406E-07 0.00027 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.71224E-03 0.00299 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.04806E+04 0.00320 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.70548E-09 0.00029 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.00071E+01 0.00201 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.03353E+00 2.2E-05  2.77450E+01 7.9E-05 ];

