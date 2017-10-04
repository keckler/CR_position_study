
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
WORKING_DIRECTORY         (idx, [1: 63])  = '/global/home/users/ckeckler/docs/serpent/CR_position_study/3/40' ;
HOSTNAME                  (idx, [1: 12])  = 'n0208.savio2' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2680 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549403.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Oct  3 08:44:40 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Oct  3 23:00:01 2017' ;

% Run parameters:

POP                       (idx, 1)        = 600000 ;
CYCLES                    (idx, 1)        = 520 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 40 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1507045480 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  28]) = [  9.94022E-01  1.00455E+00  9.92747E-01  1.01298E+00  9.98450E-01  1.00113E+00  1.00666E+00  9.96545E-01  9.97074E-01  9.94934E-01  9.98943E-01  1.00886E+00  1.00714E+00  9.99749E-01  9.95645E-01  1.00452E+00  1.00678E+00  1.00102E+00  1.01107E+00  9.98136E-01  9.92355E-01  9.89029E-01  9.99184E-01  9.96417E-01  1.00251E+00  9.99239E-01  9.97905E-01  9.92399E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.85828E-04 0.00212  7.90039E-03 0.00040 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99614E-01 8.2E-07  9.92100E-01 3.2E-06 ];
DT_EFF                    (idx, [1:   4]) = [  5.77881E-01 1.7E-05  9.13448E-01 1.7E-05 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.78022E-01 1.7E-05  9.14020E-01 1.7E-05 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.67815E+00 2.5E-05  1.24256E+00 6.9E-06  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.79544E+03 0.00091  1.63305E+03 0.00093 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.79543E+03 0.00091  1.63305E+03 0.00093 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.31073E+03 0.00094  1.53618E+02 0.00096 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.57006E-01 0.00322  2.29072E+00 0.00101 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 520 ;
SOURCE_POPULATION         (idx, 1)        = 312000287 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.00001E+05 0.00011 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.00001E+05 0.00011 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.36029E+04 ;
RUNNING_TIME              (idx, 1)        =  8.55354E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.02008E+00  1.02008E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.01648E+00  1.01648E+00 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.53316E+02  8.53316E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.55351E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 27.59435 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.76405E+01 0.00014 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.85332E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  1.30334E+13 9.3E-05  1.30334E+13 9.3E-05 ];

% Photon balance (particles/weight):

BALA_SRC_PHOTON_SRC          (idx, [1:  3])  = [ 0 0.00000E+00 0.00000E+00 ];
BALA_SRC_PHOTON_TTB          (idx, [1:  3])  = [ 2075986900 2.07599E+09 1.07514E+08 ];
BALA_SRC_PHOTON_ANNIH        (idx, [1:  3])  = [ 178591864 1.78592E+08 9.12603E+07 ];
BALA_SRC_PHOTON_FLUOR        (idx, [1:  3])  = [ 4872688093 4.87270E+09 2.14687E+08 ];
BALA_SRC_PHOTON_NREA         (idx, [1:  3])  = [ 2951684400 2.95169E+09 2.03382E+09 ];
BALA_SRC_PHOTON_VR           (idx, [1:  3])  = [ 0 0.00000E+00 0.00000E+00 ];
BALA_SRC_PHOTON_TOT          (idx, [1:  3])  = [ 10078951257 1.00790E+10 2.44728E+09 ];

BALA_LOSS_PHOTON_CAPT        (idx, [1:  2])  = [ 10078942615 1.00790E+10 ];
BALA_LOSS_PHOTON_LEAK        (idx, [1:  2])  = [ 8569 8.56900E+03 ];
BALA_LOSS_PHOTON_CUT         (idx, [1:  2])  = [ 73 7.30000E+01 ];
BALA_LOSS_PHOTON_TOT         (idx, [1:  2])  = [ 10078951257 1.00790E+10 ];

BALA_PHOTON_DIFF             (idx, [1:  2])  = [ 0 1.90735E-06 ];

% Normalized total reaction rates (photons):

TOT_PHOTON_LEAKRATE       (idx, [1:   2]) = [  8.59105E+15 0.00898 ];
TOT_PHOTON_CUTRATE        (idx, [1:   2]) = [  7.31939E+13 0.13155 ];
PHOTOELE_CAPT_RATE        (idx, [1:   2]) = [  1.00154E+22 9.8E-05 ];
PAIRPROD_CAPT_RATE        (idx, [1:   2]) = [  8.95257E+19 0.00019 ];
TOT_PHOTON_LOSSRATE       (idx, [1:   2]) = [  1.01049E+22 9.8E-05 ];
TOT_PHOTON_SRCRATE        (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_PHOTON_RR             (idx, [1:   2]) = [  1.27695E+22 9.9E-05 ];
TOT_PHOTON_FLUX           (idx, [1:   2]) = [  4.40816E+21 0.00011 ];
TOT_PHOTON_HEATRATE       (idx, [1:   2]) = [  3.47725E+08 0.00010 ];

% Analog mean photon lifetime:

ANA_LIFETIME              (idx, [1:   2]) = [  6.76312E-11 3.9E-05 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.49022E+00 0.00016 ];
U235_FISS                 (idx, [1:   4]) = [  1.16833E+18 0.00101  1.11068E-02 0.00101 ];
U238_FISS                 (idx, [1:   4]) = [  2.18914E+19 0.00021  2.08111E-01 0.00021 ];
PU239_FISS                (idx, [1:   4]) = [  7.82707E+19 5.2E-05  7.44082E-01 5.2E-05 ];
PU240_FISS                (idx, [1:   4]) = [  2.45770E+18 0.00046  2.33642E-02 0.00046 ];
PU241_FISS                (idx, [1:   4]) = [  1.02636E+18 0.00084  9.75716E-03 0.00084 ];
U235_CAPT                 (idx, [1:   4]) = [  3.11781E+17 0.00180  1.49454E-03 0.00173 ];
U238_CAPT                 (idx, [1:   4]) = [  1.38371E+20 0.00015  6.63288E-01 7.7E-05 ];
PU239_CAPT                (idx, [1:   4]) = [  1.34037E+19 0.00026  6.42513E-02 0.00025 ];
PU240_CAPT                (idx, [1:   4]) = [  2.15597E+18 0.00076  1.03348E-02 0.00076 ];
PU241_CAPT                (idx, [1:   4]) = [  1.45272E+17 0.00218  6.96372E-04 0.00221 ];
XE135_CAPT                (idx, [1:   4]) = [  6.11808E+13 0.10347  2.93273E-07 0.10344 ];
SM149_CAPT                (idx, [1:   4]) = [  5.96323E+17 0.00158  2.85851E-03 0.00160 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 312000287 3.12000E+08 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.06395E+06 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 312000287 3.13064E+08 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 207298487 2.08078E+08 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 104636876 1.04921E+08 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 64924 6.51448E+04 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 312000287 3.13064E+08 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ 0 2.16842E-04 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.50000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.06068E-02 5.5E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  3.05903E+20 6.3E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.05191E+20 4.1E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.08613E+20 0.00014 ];
TOT_ABSRATE               (idx, [1:   2]) = [  3.13804E+20 9.2E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  3.12803E+20 9.3E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.55456E+22 0.00012 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  2.95966E+21 0.00010  2.95968E+21 0.00010 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.53124E+16 0.00454 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.13869E+20 9.2E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.40893E+22 0.00012 ];
INI_FMASS                 (idx, 1)        =  3.29976E+05 ;
TOT_FMASS                 (idx, 1)        =  3.29976E+05 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.90808E+00 6.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07673E+02 4.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.77956E-01 0.00011  3.89720E+01 9.7E-05  1.45726E-01 0.00203 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.77943E-01 9.7E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  9.77943E-01 9.7E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.77943E-01 9.7E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  9.78148E-01 9.7E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  3.49316E+00 5.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.04046E-01 0.00017 ];
IMP_EALF                  (idx, [1:   2]) = [  1.00000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.00590E+00 0.00012 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.02975E-03 0.00064  9.42165E-05 0.00683  8.57231E-04 0.00204  7.47724E-04 0.00192  2.15385E-03 0.00155  9.41039E-04 0.00190  2.35694E-04 0.00467 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.69659E-01 0.00224  1.25211E-02 8.7E-05  3.01134E-02 1.5E-05  1.12110E-01 6.9E-05  3.32935E-01 4.3E-05  1.31314E+00 9.3E-05  9.80323E+00 0.00051 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.91624E-07 0.00086  1.91302E-07 0.00086  2.77546E-07 0.00592 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.87388E-07 0.00036  1.87073E-07 0.00036  2.71410E-07 0.00586 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.72477E-03 0.00229  6.72713E-05 0.01073  6.48761E-04 0.00519  5.37402E-04 0.00397  1.60569E-03 0.00278  6.91866E-04 0.00341  1.73772E-04 0.00952 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.65965E-01 0.00501  1.25222E-02 0.00016  3.01051E-02 3.7E-05  1.12083E-01 0.00012  3.32865E-01 5.7E-05  1.31208E+00 0.00017  9.79783E+00 0.00079 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.75440E-07 0.00123  1.75143E-07 0.00122  2.54469E-07 0.01485 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.71562E-07 0.00094  1.71271E-07 0.00092  2.48850E-07 0.01499 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.74689E-03 0.00416  6.54258E-05 0.03469  6.59334E-04 0.01147  5.53530E-04 0.01319  1.60992E-03 0.00547  6.82978E-04 0.01085  1.75698E-04 0.02835 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.61431E-01 0.01433  1.25086E-02 0.00030  3.00981E-02 8.0E-05  1.12031E-01 0.00053  3.32931E-01 0.00031  1.31121E+00 0.00072  9.75727E+00 0.00278 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.82416E-07 0.00076 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.78384E-07 0.00035 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.74460E-03 0.00209 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.05281E+04 0.00252 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.69718E-09 0.00025 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.92678E+00 0.00141 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.03894E+00 1.9E-05  2.72060E+01 0.00012 ];

