
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
WORKING_DIRECTORY         (idx, [1: 63])  = '/global/home/users/ckeckler/docs/serpent/CR_position_study/3/80' ;
HOSTNAME                  (idx, [1: 12])  = 'n0236.savio2' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2680 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549407.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Oct  3 08:45:09 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Oct  3 22:48:44 2017' ;

% Run parameters:

POP                       (idx, 1)        = 600000 ;
CYCLES                    (idx, 1)        = 520 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 40 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1507045509 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  28]) = [  1.00194E+00  9.90243E-01  1.00267E+00  9.97899E-01  9.98395E-01  1.00090E+00  9.97467E-01  9.97611E-01  1.00730E+00  1.00182E+00  1.00387E+00  1.01171E+00  9.96805E-01  1.00901E+00  1.01011E+00  1.00972E+00  9.93622E-01  9.84673E-01  1.00938E+00  9.95546E-01  9.91968E-01  1.00478E+00  9.92160E-01  9.90051E-01  1.00049E+00  1.00862E+00  9.93471E-01  9.97756E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.75198E-04 0.00261  8.06129E-03 0.00043 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99625E-01 9.8E-07  9.91939E-01 3.5E-06 ];
DT_EFF                    (idx, [1:   4]) = [  5.79066E-01 1.4E-05  9.13229E-01 1.8E-05 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.79204E-01 1.4E-05  9.13812E-01 1.8E-05 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.66936E+00 3.2E-05  1.24239E+00 1.0E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.76475E+03 0.00082  1.62147E+03 0.00083 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.76475E+03 0.00082  1.62146E+03 0.00083 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.28210E+03 0.00082  1.52932E+02 0.00086 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.47137E-01 0.00345  2.35679E+00 0.00074 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 520 ;
SOURCE_POPULATION         (idx, 1)        = 312001207 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.00002E+05 0.00012 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.00002E+05 0.00012 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.33630E+04 ;
RUNNING_TIME              (idx, 1)        =  8.43575E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  8.46100E-01  8.46100E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.02437E+00  1.02437E+00 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.41704E+02  8.41704E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.43574E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 27.69521 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.77298E+01 8.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.88847E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  1.31126E+13 5.5E-05  1.31126E+13 5.5E-05 ];

% Photon balance (particles/weight):

BALA_SRC_PHOTON_SRC          (idx, [1:  3])  = [ 0 0.00000E+00 0.00000E+00 ];
BALA_SRC_PHOTON_TTB          (idx, [1:  3])  = [ 2056496696 2.05650E+09 1.06375E+08 ];
BALA_SRC_PHOTON_ANNIH        (idx, [1:  3])  = [ 176342340 1.76342E+08 9.01108E+07 ];
BALA_SRC_PHOTON_FLUOR        (idx, [1:  3])  = [ 4836629128 4.83664E+09 2.13105E+08 ];
BALA_SRC_PHOTON_NREA         (idx, [1:  3])  = [ 2934448968 2.93446E+09 2.01418E+09 ];
BALA_SRC_PHOTON_VR           (idx, [1:  3])  = [ 0 0.00000E+00 0.00000E+00 ];
BALA_SRC_PHOTON_TOT          (idx, [1:  3])  = [ 10003917132 1.00039E+10 2.42377E+09 ];

BALA_LOSS_PHOTON_CAPT        (idx, [1:  2])  = [ 10003908984 1.00039E+10 ];
BALA_LOSS_PHOTON_LEAK        (idx, [1:  2])  = [ 8105 8.10521E+03 ];
BALA_LOSS_PHOTON_CUT         (idx, [1:  2])  = [ 43 4.30000E+01 ];
BALA_LOSS_PHOTON_TOT         (idx, [1:  2])  = [ 10003917132 1.00039E+10 ];

BALA_PHOTON_DIFF             (idx, [1:  2])  = [ 0 0.00000E+00 ];

% Normalized total reaction rates (photons):

TOT_PHOTON_LEAKRATE       (idx, [1:   2]) = [  8.17540E+15 0.01052 ];
TOT_PHOTON_CUTRATE        (idx, [1:   2]) = [  4.33718E+13 0.12523 ];
PHOTOELE_CAPT_RATE        (idx, [1:   2]) = [  1.00016E+22 6.9E-05 ];
PAIRPROD_CAPT_RATE        (idx, [1:   2]) = [  8.89350E+19 0.00013 ];
TOT_PHOTON_LOSSRATE       (idx, [1:   2]) = [  1.00906E+22 6.9E-05 ];
TOT_PHOTON_SRCRATE        (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_PHOTON_RR             (idx, [1:   2]) = [  1.27501E+22 7.0E-05 ];
TOT_PHOTON_FLUX           (idx, [1:   2]) = [  4.39612E+21 9.4E-05 ];
TOT_PHOTON_HEATRATE       (idx, [1:   2]) = [  3.46448E+08 7.7E-05 ];

% Analog mean photon lifetime:

ANA_LIFETIME              (idx, [1:   2]) = [  6.74332E-11 4.1E-05 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.48049E+00 0.00011 ];
U233_FISS                 (idx, [1:   4]) = [  1.01133E+12 1.00000  9.61416E-09 1.00000 ];
U235_FISS                 (idx, [1:   4]) = [  1.15971E+18 0.00073  1.10248E-02 0.00073 ];
U238_FISS                 (idx, [1:   4]) = [  2.20564E+19 0.00018  2.09678E-01 0.00018 ];
PU239_FISS                (idx, [1:   4]) = [  7.81308E+19 5.5E-05  7.42748E-01 5.5E-05 ];
PU240_FISS                (idx, [1:   4]) = [  2.45718E+18 0.00080  2.33591E-02 0.00080 ];
PU241_FISS                (idx, [1:   4]) = [  1.01248E+18 0.00091  9.62509E-03 0.00091 ];
U235_CAPT                 (idx, [1:   4]) = [  3.08797E+17 0.00170  1.46682E-03 0.00169 ];
U238_CAPT                 (idx, [1:   4]) = [  1.37034E+20 0.00010  6.50926E-01 7.1E-05 ];
PU239_CAPT                (idx, [1:   4]) = [  1.32641E+19 0.00028  6.30061E-02 0.00030 ];
PU240_CAPT                (idx, [1:   4]) = [  2.12170E+18 0.00055  1.00783E-02 0.00052 ];
PU241_CAPT                (idx, [1:   4]) = [  1.43035E+17 0.00264  6.79431E-04 0.00264 ];
XE135_CAPT                (idx, [1:   4]) = [  3.73104E+13 0.20232  1.77232E-07 0.20233 ];
SM149_CAPT                (idx, [1:   4]) = [  5.85714E+17 0.00139  2.78221E-03 0.00141 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 312001207 3.12000E+08 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.06420E+06 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 312001207 3.13064E+08 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 207933614 2.08714E+08 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 104005365 1.04288E+08 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 62228 6.24441E+04 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 312001207 3.13064E+08 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ 0 -2.14630E-03 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.50000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.06068E-02 3.9E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  3.05915E+20 6.3E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.05192E+20 2.7E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.10521E+20 8.3E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  3.15713E+20 5.5E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  3.14703E+20 5.5E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.51330E+22 9.2E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  2.96028E+21 7.1E-05  2.96027E+21 7.0E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.29849E+16 0.00521 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.15776E+20 5.5E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.39263E+22 0.00010 ];
INI_FMASS                 (idx, 1)        =  3.29976E+05 ;
TOT_FMASS                 (idx, 1)        =  3.29976E+05 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.90817E+00 6.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07671E+02 2.7E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.72066E-01 4.5E-05  3.87376E+01 5.4E-05  1.45451E-01 0.00129 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.72075E-01 5.5E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  9.72075E-01 5.5E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.72075E-01 5.5E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  9.72270E-01 5.6E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  3.47758E+00 5.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.08820E-01 0.00018 ];
IMP_EALF                  (idx, [1:   2]) = [  1.00000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.01244E+00 0.00012 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.08744E-03 0.00067  9.42618E-05 0.00701  8.67319E-04 0.00228  7.57006E-04 0.00189  2.17928E-03 0.00129  9.53336E-04 0.00185  2.36243E-04 0.00283 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.66671E-01 0.00163  1.25211E-02 0.00011  3.01148E-02 1.8E-05  1.12133E-01 0.00011  3.32986E-01 4.8E-05  1.31317E+00 0.00011  9.81788E+00 0.00073 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.90804E-07 0.00063  1.90476E-07 0.00063  2.77763E-07 0.00635 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.85496E-07 0.00038  1.85177E-07 0.00039  2.70031E-07 0.00612 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.74089E-03 0.00126  6.75609E-05 0.00922  6.47616E-04 0.00416  5.42889E-04 0.00453  1.61264E-03 0.00184  6.94535E-04 0.00263  1.75655E-04 0.00622 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.69457E-01 0.00303  1.25218E-02 9.6E-05  3.01082E-02 3.0E-05  1.12146E-01 0.00014  3.32942E-01 8.6E-05  1.31265E+00 0.00018  9.80730E+00 0.00107 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.74874E-07 0.00123  1.74570E-07 0.00121  2.55359E-07 0.00821 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.70009E-07 0.00109  1.69713E-07 0.00108  2.48251E-07 0.00801 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.77040E-03 0.00443  6.82223E-05 0.04153  6.67214E-04 0.01264  5.50879E-04 0.01236  1.60097E-03 0.00548  7.01307E-04 0.01209  1.81808E-04 0.02888 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.78888E-01 0.01425  1.25253E-02 0.00058  3.01051E-02 8.0E-05  1.12168E-01 0.00055  3.32723E-01 0.00034  1.31311E+00 0.00087  9.77583E+00 0.00430 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.81835E-07 0.00069 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.76776E-07 0.00041 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.75483E-03 0.00239 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.06496E+04 0.00236 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.67149E-09 0.00028 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.91060E+00 0.00215 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.02249E+00 2.3E-05  2.69704E+01 0.00014 ];

