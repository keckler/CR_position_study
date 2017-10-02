
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
WORKING_DIRECTORY         (idx, [1: 65])  = '/global/home/users/ckeckler/docs/serpent/CR_position_study/4/void' ;
HOSTNAME                  (idx, [1: 12])  = 'n0238.savio2' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2680 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549407.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Oct  1 16:12:36 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Oct  2 08:00:43 2017' ;

% Run parameters:

POP                       (idx, 1)        = 600000 ;
CYCLES                    (idx, 1)        = 520 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 40 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1506899556 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  28]) = [  9.92239E-01  9.95534E-01  9.99289E-01  9.97178E-01  1.00567E+00  9.95833E-01  9.95713E-01  1.00025E+00  1.00493E+00  9.99890E-01  9.98881E-01  1.00905E+00  9.96124E-01  1.00563E+00  9.96726E-01  1.00266E+00  9.96924E-01  1.00204E+00  1.00336E+00  1.00815E+00  9.98317E-01  1.00281E+00  1.00134E+00  9.94482E-01  1.00042E+00  9.97002E-01  9.98483E-01  1.00109E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  9.65330E-03 0.00033  3.37592E-03 0.00053 ];
DT_FRAC                   (idx, [1:   4]) = [  9.90347E-01 3.2E-06  9.96624E-01 1.8E-06 ];
DT_EFF                    (idx, [1:   4]) = [  5.74113E-01 1.5E-05  9.24992E-01 1.9E-05 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.72679E-01 1.4E-05  9.24673E-01 1.8E-05 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.70411E+00 2.4E-05  1.23946E+00 9.7E-06  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.94381E+03 0.00052  1.72384E+03 0.00053 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.94379E+03 0.00052  1.72383E+03 0.00053 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.45041E+03 0.00051  1.40429E+02 0.00051 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.04094E+01 0.00062  2.09792E+00 0.00091 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 520 ;
SOURCE_POPULATION         (idx, 1)        = 312001757 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.00003E+05 0.00011 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.00003E+05 0.00011 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.59381E+04 ;
RUNNING_TIME              (idx, 1)        =  9.48115E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  4.92112E+00  4.92112E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.18130E+00  1.18130E+00 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.42012E+02  9.42012E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.48113E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 27.35757 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.75122E+01 0.00011 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.76679E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  1.24736E+13 8.1E-05  1.24736E+13 8.1E-05 ];

% Photon balance (particles/weight):

BALA_SRC_PHOTON_SRC          (idx, [1:  3])  = [ 0 0.00000E+00 0.00000E+00 ];
BALA_SRC_PHOTON_TTB          (idx, [1:  3])  = [ 2227047600 2.22705E+09 1.16213E+08 ];
BALA_SRC_PHOTON_ANNIH        (idx, [1:  3])  = [ 194593948 1.94594E+08 9.94374E+07 ];
BALA_SRC_PHOTON_FLUOR        (idx, [1:  3])  = [ 5161581878 5.16159E+09 2.27300E+08 ];
BALA_SRC_PHOTON_NREA         (idx, [1:  3])  = [ 3102308584 3.10231E+09 2.17170E+09 ];
BALA_SRC_PHOTON_VR           (idx, [1:  3])  = [ 0 0.00000E+00 0.00000E+00 ];
BALA_SRC_PHOTON_TOT          (idx, [1:  3])  = [ 10685532010 1.06856E+10 2.61465E+09 ];

BALA_LOSS_PHOTON_CAPT        (idx, [1:  2])  = [ 10685503383 1.06855E+10 ];
BALA_LOSS_PHOTON_LEAK        (idx, [1:  2])  = [ 28579 2.85790E+04 ];
BALA_LOSS_PHOTON_CUT         (idx, [1:  2])  = [ 48 4.80000E+01 ];
BALA_LOSS_PHOTON_TOT         (idx, [1:  2])  = [ 10685532010 1.06856E+10 ];

BALA_PHOTON_DIFF             (idx, [1:  2])  = [ 0 1.90735E-06 ];

% Normalized total reaction rates (photons):

TOT_PHOTON_LEAKRATE       (idx, [1:   2]) = [  2.74218E+16 0.00615 ];
TOT_PHOTON_CUTRATE        (idx, [1:   2]) = [  4.60562E+13 0.17983 ];
PHOTOELE_CAPT_RATE        (idx, [1:   2]) = [  1.01595E+22 9.8E-05 ];
PAIRPROD_CAPT_RATE        (idx, [1:   2]) = [  9.33574E+19 0.00015 ];
TOT_PHOTON_LOSSRATE       (idx, [1:   2]) = [  1.02529E+22 9.8E-05 ];
TOT_PHOTON_SRCRATE        (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_PHOTON_RR             (idx, [1:   2]) = [  1.28991E+22 9.7E-05 ];
TOT_PHOTON_FLUX           (idx, [1:   2]) = [  4.37031E+21 9.9E-05 ];
TOT_PHOTON_HEATRATE       (idx, [1:   2]) = [  3.55537E+08 9.7E-05 ];

% Analog mean photon lifetime:

ANA_LIFETIME              (idx, [1:   2]) = [  6.87281E-11 3.7E-05 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.57749E+00 0.00014 ];
U235_FISS                 (idx, [1:   4]) = [  1.30687E+18 0.00108  1.24239E-02 0.00107 ];
U238_FISS                 (idx, [1:   4]) = [  2.11648E+19 0.00018  2.01205E-01 0.00018 ];
PU239_FISS                (idx, [1:   4]) = [  7.87739E+19 5.7E-05  7.48869E-01 5.7E-05 ];
PU240_FISS                (idx, [1:   4]) = [  2.46742E+18 0.00058  2.34567E-02 0.00058 ];
PU241_FISS                (idx, [1:   4]) = [  1.09619E+18 0.00082  1.04210E-02 0.00082 ];
U235_CAPT                 (idx, [1:   4]) = [  3.57688E+17 0.00182  1.83426E-03 0.00180 ];
U238_CAPT                 (idx, [1:   4]) = [  1.48531E+20 0.00014  7.61682E-01 5.1E-05 ];
PU239_CAPT                (idx, [1:   4]) = [  1.39371E+19 0.00039  7.14710E-02 0.00034 ];
PU240_CAPT                (idx, [1:   4]) = [  2.27799E+18 0.00041  1.16818E-02 0.00048 ];
PU241_CAPT                (idx, [1:   4]) = [  1.57128E+17 0.00271  8.05769E-04 0.00275 ];
XE135_CAPT                (idx, [1:   4]) = [  4.41420E+13 0.19874  2.26363E-07 0.19872 ];
SM149_CAPT                (idx, [1:   4]) = [  6.37152E+17 0.00130  3.26738E-03 0.00131 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 312001757 3.12000E+08 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.07289E+06 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 312001757 3.13073E+08 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 202461336 2.03233E+08 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 109330896 1.09630E+08 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 209525 2.10202E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 312001757 3.13073E+08 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ 0 1.76708E-02 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.50000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.06068E-02 5.5E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  3.05769E+20 6.3E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.05190E+20 4.6E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.95004E+20 0.00013 ];
TOT_ABSRATE               (idx, [1:   2]) = [  3.00194E+20 8.2E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.99367E+20 8.1E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.85708E+22 0.00012 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  2.97720E+21 9.4E-05  2.97710E+21 9.4E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.01691E+17 0.00205 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.00396E+20 8.3E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.45971E+22 0.00012 ];
INI_FMASS                 (idx, 1)        =  3.29976E+05 ;
TOT_FMASS                 (idx, 1)        =  3.29976E+05 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.90682E+00 6.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07674E+02 4.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02138E+00 8.5E-05  4.07047E+01 8.6E-05  1.50830E-01 0.00186 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02139E+00 8.2E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02139E+00 8.2E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02139E+00 8.2E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02208E+00 8.1E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  3.56010E+00 5.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.84359E-01 0.00018 ];
IMP_EALF                  (idx, [1:   2]) = [  1.00000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.74425E-01 0.00014 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.74465E-03 0.00095  8.89613E-05 0.00550  8.15258E-04 0.00201  7.08993E-04 0.00176  2.03077E-03 0.00186  8.83929E-04 0.00205  2.16738E-04 0.00416 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.56240E-01 0.00240  1.25196E-02 8.5E-05  3.01133E-02 1.4E-05  1.12036E-01 0.00011  3.32687E-01 4.8E-05  1.31253E+00 7.6E-05  9.78880E+00 0.00068 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.04521E-07 0.00055  2.04199E-07 0.00055  2.91126E-07 0.00595 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.08889E-07 0.00038  2.08560E-07 0.00037  2.97345E-07 0.00601 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.69277E-03 0.00192  6.74077E-05 0.01243  6.48699E-04 0.00294  5.42309E-04 0.00525  1.58935E-03 0.00288  6.77379E-04 0.00318  1.67630E-04 0.00791 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.49463E-01 0.00405  1.25233E-02 0.00012  3.01047E-02 3.8E-05  1.12001E-01 0.00021  3.32584E-01 6.8E-05  1.31149E+00 0.00017  9.77630E+00 0.00130 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.81781E-07 0.00088  1.81481E-07 0.00088  2.61888E-07 0.01050 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.85664E-07 0.00078  1.85357E-07 0.00079  2.67478E-07 0.01041 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.73198E-03 0.00490  6.66141E-05 0.04759  6.60323E-04 0.01331  5.59789E-04 0.01537  1.59570E-03 0.00848  6.77399E-04 0.01526  1.72151E-04 0.01877 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.49552E-01 0.00992  1.25116E-02 0.00038  3.01020E-02 0.00010  1.11911E-01 0.00068  3.32577E-01 0.00028  1.31019E+00 0.00098  9.69803E+00 0.00354 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.91898E-07 0.00064 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.95996E-07 0.00047 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.70719E-03 0.00344 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.93186E+04 0.00340 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.99613E-09 0.00029 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.96274E+00 0.00213 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.07344E+00 1.5E-05  2.89515E+01 0.00014 ];

