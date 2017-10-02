
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
WORKING_DIRECTORY         (idx, [1: 63])  = '/global/home/users/ckeckler/docs/serpent/CR_position_study/2/75' ;
HOSTNAME                  (idx, [1: 12])  = 'n0237.savio2' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2680 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549407.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Sep 30 23:29:38 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Oct  1 07:46:57 2017' ;

% Run parameters:

POP                       (idx, 1)        = 600000 ;
CYCLES                    (idx, 1)        = 520 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 40 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1506839378 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  28]) = [  1.00842E+00  9.99211E-01  1.00069E+00  9.96564E-01  1.00468E+00  9.98676E-01  1.00456E+00  9.94971E-01  1.00178E+00  9.99423E-01  9.95329E-01  1.00721E+00  9.99688E-01  1.00595E+00  1.00916E+00  1.00161E+00  1.00509E+00  9.93333E-01  9.99009E-01  9.93168E-01  1.00170E+00  1.00631E+00  9.95942E-01  9.93131E-01  9.94119E-01  9.94232E-01  1.00039E+00  9.95648E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.96920E-04 0.00374  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99603E-01 1.5E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.79756E-01 2.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.79901E-01 2.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.66461E+00 3.5E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.71305E+03 0.00082  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.71305E+03 0.00082  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.24099E+03 0.00082  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.58205E-01 0.00345  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 520 ;
SOURCE_POPULATION         (idx, 1)        = 312001787 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.00003E+05 0.00014 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.00003E+05 0.00014 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.36690E+04 ;
RUNNING_TIME              (idx, 1)        =  4.97322E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  5.13967E-01  5.13967E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.18433E-01  9.18433E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.95890E+02  4.95890E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.97321E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 27.48529 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.75143E+01 0.00011 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.81010E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  1.39920E+13 9.3E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.53332E+00 0.00019 ];
U235_FISS                 (idx, [1:   4]) = [  1.24772E+18 0.00131  1.18611E-02 0.00131 ];
U238_FISS                 (idx, [1:   4]) = [  2.29409E+19 0.00014  2.18080E-01 0.00013 ];
PU239_FISS                (idx, [1:   4]) = [  7.66857E+19 5.1E-05  7.28988E-01 5.2E-05 ];
PU240_FISS                (idx, [1:   4]) = [  2.74330E+18 0.00053  2.60784E-02 0.00053 ];
PU241_FISS                (idx, [1:   4]) = [  1.15500E+18 0.00103  1.09797E-02 0.00103 ];
U235_CAPT                 (idx, [1:   4]) = [  3.35055E+17 0.00197  1.44631E-03 0.00203 ];
U238_CAPT                 (idx, [1:   4]) = [  1.39036E+20 0.00018  6.00165E-01 7.3E-05 ];
PU239_CAPT                (idx, [1:   4]) = [  1.25671E+19 0.00031  5.42474E-02 0.00029 ];
PU240_CAPT                (idx, [1:   4]) = [  2.21501E+18 0.00078  9.56137E-03 0.00073 ];
PU241_CAPT                (idx, [1:   4]) = [  1.59384E+17 0.00326  6.88003E-04 0.00333 ];
XE135_CAPT                (idx, [1:   4]) = [  4.94850E+13 0.13806  2.13619E-07 0.13806 ];
SM149_CAPT                (idx, [1:   4]) = [  6.20412E+17 0.00104  2.67809E-03 0.00104 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 312001787 3.12000E+08 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.03862E+06 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 312001787 3.13039E+08 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 214452009 2.15237E+08 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 97485007 9.77363E+07 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 64771 6.49848E+04 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 312001787 3.13039E+08 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ 0 -2.26365E-02 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.50000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.06068E-02 5.5E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  3.05947E+20 8.1E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.05195E+20 6.3E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.31662E+20 0.00014 ];
TOT_ABSRATE               (idx, [1:   2]) = [  3.36857E+20 9.3E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  3.35809E+20 9.3E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.68334E+22 0.00012 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.99439E+16 0.00691 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.36927E+20 9.3E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.44321E+22 0.00013 ];
INI_FMASS                 (idx, 1)        =  3.29976E+05 ;
TOT_FMASS                 (idx, 1)        =  3.29976E+05 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.90839E+00 8.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07665E+02 6.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.11077E-01 9.6E-05  3.63061E+01 9.2E-05  1.36879E-01 0.00126 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.11076E-01 9.0E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  9.11076E-01 9.0E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.11076E-01 9.0E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  9.11266E-01 9.0E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  3.40613E+00 4.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.31694E-01 0.00015 ];
IMP_EALF                  (idx, [1:   2]) = [  1.00000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.04986E+00 0.00016 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.55275E-03 0.00123  1.01547E-04 0.00439  9.36165E-04 0.00174  8.20504E-04 0.00143  2.38268E-03 0.00190  1.05033E-03 0.00252  2.61520E-04 0.00334 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.73859E-01 0.00157  1.25227E-02 5.2E-05  3.01200E-02 1.4E-05  1.12248E-01 7.0E-05  3.33206E-01 4.7E-05  1.31170E+00 0.00012  9.78552E+00 0.00048 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.86991E-07 0.00060  1.86653E-07 0.00061  2.76263E-07 0.00648 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.70458E-07 0.00030  1.70150E-07 0.00032  2.51838E-07 0.00648 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.75737E-03 0.00145  6.66228E-05 0.01058  6.47989E-04 0.00263  5.40320E-04 0.00360  1.61935E-03 0.00250  7.04597E-04 0.00408  1.78487E-04 0.00629 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.74925E-01 0.00322  1.25297E-02 0.00019  3.01113E-02 3.5E-05  1.12218E-01 0.00014  3.33075E-01 0.00011  1.31031E+00 0.00020  9.76931E+00 0.00178 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.69265E-07 0.00124  1.68973E-07 0.00125  2.46672E-07 0.00828 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.54299E-07 0.00105  1.54033E-07 0.00107  2.24857E-07 0.00798 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.75317E-03 0.00409  6.59812E-05 0.05068  6.47590E-04 0.01135  5.36210E-04 0.01502  1.61365E-03 0.00716  7.03574E-04 0.00995  1.86165E-04 0.02136 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.93415E-01 0.00994  1.25464E-02 0.00096  3.01064E-02 9.6E-05  1.12202E-01 0.00048  3.32795E-01 0.00041  1.30813E+00 0.00075  9.75117E+00 0.00317 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.77182E-07 0.00061 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.61517E-07 0.00035 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.76137E-03 0.00263 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.12291E+04 0.00302 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.65276E-09 0.00039 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.79436E+00 0.00180 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.28282E+01 5.6E-05  2.54591E+01 9.8E-05 ];

