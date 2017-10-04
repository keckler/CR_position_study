
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
WORKING_DIRECTORY         (idx, [1: 63])  = '/global/home/users/ckeckler/docs/serpent/CR_position_study/1/70' ;
HOSTNAME                  (idx, [1: 12])  = 'n0208.savio2' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2680 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549403.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Oct  3 23:00:03 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Oct  4 07:33:06 2017' ;

% Run parameters:

POP                       (idx, 1)        = 600000 ;
CYCLES                    (idx, 1)        = 520 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 40 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1507096803 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  28]) = [  9.93884E-01  1.00134E+00  9.97403E-01  9.97867E-01  1.00049E+00  1.00104E+00  9.98350E-01  9.98094E-01  1.00897E+00  1.01280E+00  9.94635E-01  1.00557E+00  9.96926E-01  1.00249E+00  9.97112E-01  1.02074E+00  9.94463E-01  9.94271E-01  9.97199E-01  9.96951E-01  9.94938E-01  1.00346E+00  9.90331E-01  9.99132E-01  1.00329E+00  9.96949E-01  9.91043E-01  1.01026E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.09550E-04 0.00311  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99590E-01 1.3E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.80163E-01 1.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.80313E-01 1.2E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.66899E+00 1.8E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.77571E+03 0.00077  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.77570E+03 0.00077  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.28420E+03 0.00077  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.62125E-01 0.00360  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 520 ;
SOURCE_POPULATION         (idx, 1)        = 312001606 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.00003E+05 0.00011 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.00003E+05 0.00011 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.39988E+04 ;
RUNNING_TIME              (idx, 1)        =  5.13040E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  5.44933E-01  5.44933E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.30100E-01  9.30100E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.11565E+02  5.11565E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.13039E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 27.28602 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.73172E+01 0.00013 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.73648E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64124.70 ;
ALLOC_MEMSIZE             (idx, 1)        = 14538.51;
MEMSIZE                   (idx, 1)        = 7566.20;
XS_MEMSIZE                (idx, 1)        = 1099.84;
MAT_MEMSIZE               (idx, 1)        = 204.91;
RES_MEMSIZE               (idx, 1)        = 25.15;
MISC_MEMSIZE              (idx, 1)        = 6236.30;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 6972.31;

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

NORM_COEF                 (idx, [1:   4]) = [  1.29833E+13 7.9E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.44478E+00 0.00016 ];
U235_FISS                 (idx, [1:   4]) = [  1.08998E+18 0.00096  1.03625E-02 0.00096 ];
U238_FISS                 (idx, [1:   4]) = [  2.15058E+19 0.00022  2.04457E-01 0.00022 ];
PU239_FISS                (idx, [1:   4]) = [  7.83837E+19 6.5E-05  7.45200E-01 6.5E-05 ];
PU240_FISS                (idx, [1:   4]) = [  2.64605E+18 0.00056  2.51562E-02 0.00056 ];
PU241_FISS                (idx, [1:   4]) = [  1.15171E+18 0.00083  1.09494E-02 0.00083 ];
U235_CAPT                 (idx, [1:   4]) = [  2.91715E+17 0.00118  1.40658E-03 0.00113 ];
U238_CAPT                 (idx, [1:   4]) = [  1.33928E+20 0.00014  6.45769E-01 5.2E-05 ];
PU239_CAPT                (idx, [1:   4]) = [  1.32544E+19 0.00023  6.39091E-02 0.00025 ];
PU240_CAPT                (idx, [1:   4]) = [  2.31553E+18 0.00053  1.11649E-02 0.00055 ];
PU241_CAPT                (idx, [1:   4]) = [  1.63172E+17 0.00205  7.86776E-04 0.00204 ];
XE135_CAPT                (idx, [1:   4]) = [  2.29754E+13 0.14529  1.10784E-07 0.14530 ];
SM149_CAPT                (idx, [1:   4]) = [  6.45704E+17 0.00096  3.11342E-03 0.00091 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 312001606 3.12000E+08 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.05447E+06 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 312001606 3.13054E+08 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 206889860 2.07661E+08 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 105039050 1.05320E+08 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 72696 7.29454E+04 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 312001606 3.13054E+08 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ 0 -4.04412E-03 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.50000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.06068E-02 3.9E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  3.06041E+20 3.2E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.05185E+20 4.5E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.07394E+20 0.00012 ];
TOT_ABSRATE               (idx, [1:   2]) = [  3.12579E+20 7.9E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  3.11598E+20 7.9E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.48627E+22 0.00014 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.28515E+16 0.00507 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.12651E+20 7.9E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.38845E+22 0.00015 ];
INI_FMASS                 (idx, 1)        =  3.29976E+05 ;
TOT_FMASS                 (idx, 1)        =  3.29976E+05 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.90956E+00 3.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07685E+02 4.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.82161E-01 8.0E-05  3.91415E+01 7.8E-05  1.45138E-01 0.00145 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.82166E-01 7.8E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  9.82166E-01 7.8E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.82166E-01 7.8E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  9.82396E-01 7.8E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  3.48539E+00 6.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.06417E-01 0.00023 ];
IMP_EALF                  (idx, [1:   2]) = [  1.00000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.00108E+00 0.00015 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.96285E-03 0.00084  9.32195E-05 0.00525  8.50863E-04 0.00216  7.36632E-04 0.00203  2.12087E-03 0.00086  9.30334E-04 0.00240  2.30932E-04 0.00312 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.65239E-01 0.00167  1.25221E-02 9.2E-05  3.01126E-02 1.3E-05  1.12092E-01 6.2E-05  3.32765E-01 2.8E-05  1.31200E+00 0.00012  9.77931E+00 0.00026 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.86894E-07 0.00058  1.86585E-07 0.00057  2.69834E-07 0.00523 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.83591E-07 0.00038  1.83288E-07 0.00038  2.65060E-07 0.00488 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.69469E-03 0.00144  6.74364E-05 0.01464  6.47198E-04 0.00480  5.35320E-04 0.00471  1.59003E-03 0.00239  6.84333E-04 0.00323  1.70370E-04 0.00888 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.57280E-01 0.00483  1.25268E-02 0.00023  3.01038E-02 2.3E-05  1.12053E-01 0.00017  3.32661E-01 9.5E-05  1.31077E+00 0.00021  9.75042E+00 0.00131 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.70386E-07 0.00081  1.70106E-07 0.00080  2.45979E-07 0.01097 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.67375E-07 0.00080  1.67100E-07 0.00079  2.41633E-07 0.01099 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.68603E-03 0.00415  6.90647E-05 0.02753  6.34218E-04 0.01248  5.34433E-04 0.01245  1.58487E-03 0.00869  6.89232E-04 0.01235  1.74215E-04 0.03032 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.69057E-01 0.01327  1.25261E-02 0.00066  3.00981E-02 0.00011  1.11953E-01 0.00046  3.32458E-01 0.00032  1.30920E+00 0.00078  9.73332E+00 0.00465 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.77853E-07 0.00053 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.74710E-07 0.00046 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.70884E-03 0.00178 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.08534E+04 0.00185 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.69082E-09 0.00025 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.94120E+00 0.00210 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.44027E+01 9.0E-05  2.70161E+01 0.00014 ];

