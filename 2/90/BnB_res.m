
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
WORKING_DIRECTORY         (idx, [1: 63])  = '/global/home/users/ckeckler/docs/serpent/CR_position_study/2/90' ;
HOSTNAME                  (idx, [1: 12])  = 'n0233.savio2' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2680 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549407.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Oct  1 00:24:07 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Oct  1 08:43:05 2017' ;

% Run parameters:

POP                       (idx, 1)        = 600000 ;
CYCLES                    (idx, 1)        = 520 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 40 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1506842647 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  28]) = [  9.94171E-01  1.01091E+00  9.96124E-01  9.96653E-01  1.00022E+00  9.97324E-01  1.00485E+00  9.95753E-01  9.94493E-01  1.00120E+00  1.00407E+00  1.00160E+00  9.98836E-01  9.99961E-01  1.01453E+00  1.00317E+00  1.00705E+00  1.00404E+00  9.97138E-01  9.95961E-01  9.99221E-01  9.94395E-01  9.90629E-01  1.01322E+00  9.94186E-01  9.96118E-01  9.98997E-01  9.95177E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 73])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.9E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.96130E-04 0.00301  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99604E-01 1.2E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.79989E-01 1.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.80133E-01 1.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.66266E+00 3.9E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.70281E+03 0.00066  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.70280E+03 0.00066  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.23239E+03 0.00067  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.56967E-01 0.00318  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 520 ;
SOURCE_POPULATION         (idx, 1)        = 312002973 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.00006E+05 0.00012 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.00006E+05 0.00012 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.35722E+04 ;
RUNNING_TIME              (idx, 1)        =  4.98962E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  8.64983E-01  8.64983E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.19033E-01  9.19033E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.97178E+02  4.97178E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.98960E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 27.20079 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.72427E+01 0.00023 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.70623E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  1.40469E+13 0.00012  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.53310E+00 0.00018 ];
U235_FISS                 (idx, [1:   4]) = [  1.25208E+18 0.00094  1.19024E-02 0.00094 ];
U238_FISS                 (idx, [1:   4]) = [  2.30194E+19 0.00021  2.18826E-01 0.00021 ];
PU239_FISS                (idx, [1:   4]) = [  7.65934E+19 6.7E-05  7.28109E-01 6.7E-05 ];
PU240_FISS                (idx, [1:   4]) = [  2.74915E+18 0.00066  2.61339E-02 0.00066 ];
PU241_FISS                (idx, [1:   4]) = [  1.15790E+18 0.00127  1.10072E-02 0.00127 ];
U235_CAPT                 (idx, [1:   4]) = [  3.34965E+17 0.00211  1.43772E-03 0.00205 ];
U238_CAPT                 (idx, [1:   4]) = [  1.38804E+20 0.00018  5.95766E-01 6.8E-05 ];
PU239_CAPT                (idx, [1:   4]) = [  1.25103E+19 0.00042  5.36961E-02 0.00039 ];
PU240_CAPT                (idx, [1:   4]) = [  2.21062E+18 0.00059  9.48828E-03 0.00065 ];
PU241_CAPT                (idx, [1:   4]) = [  1.60681E+17 0.00238  6.89666E-04 0.00244 ];
XE135_CAPT                (idx, [1:   4]) = [  4.42915E+13 0.13362  1.90133E-07 0.13369 ];
SM149_CAPT                (idx, [1:   4]) = [  6.18592E+17 0.00120  2.65508E-03 0.00122 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 312002973 3.12000E+08 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.03930E+06 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 312002973 3.13039E+08 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 214833637 2.15620E+08 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 97104687 9.73547E+07 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 64649 6.48733E+04 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 312002973 3.13039E+08 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ 0 -8.23927E-03 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.50000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.06068E-02 5.5E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  3.05953E+20 7.4E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.05195E+20 4.9E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.32984E+20 0.00017 ];
TOT_ABSRATE               (idx, [1:   2]) = [  3.38179E+20 0.00012 ];
TOT_SRCRATE               (idx, [1:   2]) = [  3.37126E+20 0.00012 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.67537E+22 0.00013 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.00979E+16 0.00430 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.38249E+20 0.00012 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.43987E+22 0.00013 ];
INI_FMASS                 (idx, 1)        =  3.29976E+05 ;
TOT_FMASS                 (idx, 1)        =  3.29976E+05 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.90844E+00 7.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07665E+02 4.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.07530E-01 0.00013  3.61651E+01 0.00012  1.36201E-01 0.00173 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.07532E-01 0.00012 ];
COL_KEFF                  (idx, [1:   2]) = [  9.07532E-01 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.07532E-01 0.00012 ];
ABS_KINF                  (idx, [1:   2]) = [  9.07721E-01 0.00012 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  3.39994E+00 5.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.33754E-01 0.00018 ];
IMP_EALF                  (idx, [1:   2]) = [  1.00000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.05316E+00 0.00013 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.57266E-03 0.00077  1.01728E-04 0.00405  9.40102E-04 0.00185  8.23878E-04 0.00243  2.39195E-03 0.00111  1.05346E-03 0.00216  2.61549E-04 0.00313 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.71497E-01 0.00171  1.25230E-02 7.7E-05  3.01221E-02 1.4E-05  1.12267E-01 6.6E-05  3.33223E-01 4.0E-05  1.31174E+00 8.9E-05  9.77085E+00 0.00054 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.86951E-07 0.00061  1.86609E-07 0.00063  2.77463E-07 0.00508 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.69621E-07 0.00039  1.69311E-07 0.00041  2.51744E-07 0.00521 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.75319E-03 0.00162  6.66448E-05 0.01246  6.47409E-04 0.00215  5.41537E-04 0.00341  1.62083E-03 0.00236  7.01640E-04 0.00356  1.75129E-04 0.00650 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.64720E-01 0.00367  1.25291E-02 0.00020  3.01114E-02 3.2E-05  1.12254E-01 0.00015  3.33071E-01 0.00010  1.30977E+00 0.00024  9.73782E+00 0.00142 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.69305E-07 0.00118  1.68996E-07 0.00118  2.51336E-07 0.00868 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.53611E-07 0.00113  1.53330E-07 0.00113  2.28037E-07 0.00866 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.75778E-03 0.00847  7.09851E-05 0.04313  6.61088E-04 0.01390  5.35320E-04 0.01611  1.61433E-03 0.01152  6.98714E-04 0.01639  1.77348E-04 0.02265 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.66112E-01 0.01190  1.25351E-02 0.00074  3.01077E-02 8.1E-05  1.12117E-01 0.00053  3.32700E-01 0.00042  1.30831E+00 0.00105  9.71224E+00 0.00592 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.77182E-07 0.00070 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.60758E-07 0.00056 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.76121E-03 0.00241 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.12281E+04 0.00261 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.64777E-09 0.00037 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.80696E+00 0.00233 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.25615E+01 6.8E-05  2.53624E+01 0.00014 ];

