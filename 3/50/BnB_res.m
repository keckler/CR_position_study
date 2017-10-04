
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
WORKING_DIRECTORY         (idx, [1: 63])  = '/global/home/users/ckeckler/docs/serpent/CR_position_study/3/50' ;
HOSTNAME                  (idx, [1: 12])  = 'n0210.savio2' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2680 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549403.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Oct  3 08:44:47 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Oct  3 22:56:58 2017' ;

% Run parameters:

POP                       (idx, 1)        = 600000 ;
CYCLES                    (idx, 1)        = 520 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 40 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1507045487 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  28]) = [  1.00688E+00  9.93504E-01  1.00548E+00  1.00303E+00  1.00548E+00  9.95656E-01  9.99161E-01  9.93698E-01  1.00168E+00  1.00242E+00  1.00601E+00  9.99054E-01  9.96209E-01  9.93512E-01  1.00269E+00  9.87874E-01  1.00773E+00  1.00471E+00  1.00802E+00  9.94063E-01  1.00293E+00  9.96817E-01  9.98066E-01  1.00392E+00  9.94250E-01  9.96712E-01  1.00731E+00  9.93128E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.79673E-04 0.00203  7.97465E-03 0.00028 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99620E-01 7.7E-07  9.92025E-01 2.2E-06 ];
DT_EFF                    (idx, [1:   4]) = [  5.78300E-01 1.2E-05  9.13350E-01 2.0E-05 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.78440E-01 1.2E-05  9.13927E-01 1.9E-05 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.67467E+00 3.1E-05  1.24251E+00 9.0E-06  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.78384E+03 0.00076  1.62798E+03 0.00075 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.78384E+03 0.00076  1.62798E+03 0.00075 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.30004E+03 0.00077  1.53321E+02 0.00086 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.50598E-01 0.00279  2.31540E+00 0.00089 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 520 ;
SOURCE_POPULATION         (idx, 1)        = 312002434 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.00005E+05 0.00011 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.00005E+05 0.00011 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.36074E+04 ;
RUNNING_TIME              (idx, 1)        =  8.52171E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  8.44567E-01  8.44567E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.02183E+00  1.02183E+00 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.50305E+02  8.50305E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.52170E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 27.70265 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.77370E+01 7.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.89305E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  1.30585E+13 8.4E-05  1.30585E+13 8.4E-05 ];

% Photon balance (particles/weight):

BALA_SRC_PHOTON_SRC          (idx, [1:  3])  = [ 0 0.00000E+00 0.00000E+00 ];
BALA_SRC_PHOTON_TTB          (idx, [1:  3])  = [ 2069192603 2.06919E+09 1.07113E+08 ];
BALA_SRC_PHOTON_ANNIH        (idx, [1:  3])  = [ 177796248 1.77796E+08 9.08538E+07 ];
BALA_SRC_PHOTON_FLUOR        (idx, [1:  3])  = [ 4860253105 4.86026E+09 2.14139E+08 ];
BALA_SRC_PHOTON_NREA         (idx, [1:  3])  = [ 2945884665 2.94589E+09 2.02701E+09 ];
BALA_SRC_PHOTON_VR           (idx, [1:  3])  = [ 0 0.00000E+00 0.00000E+00 ];
BALA_SRC_PHOTON_TOT          (idx, [1:  3])  = [ 10053126621 1.00531E+10 2.43912E+09 ];

BALA_LOSS_PHOTON_CAPT        (idx, [1:  2])  = [ 10053118186 1.00531E+10 ];
BALA_LOSS_PHOTON_LEAK        (idx, [1:  2])  = [ 8389 8.38900E+03 ];
BALA_LOSS_PHOTON_CUT         (idx, [1:  2])  = [ 46 4.60000E+01 ];
BALA_LOSS_PHOTON_TOT         (idx, [1:  2])  = [ 10053126621 1.00531E+10 ];

BALA_PHOTON_DIFF             (idx, [1:  2])  = [ 0 0.00000E+00 ];

% Normalized total reaction rates (photons):

TOT_PHOTON_LEAKRATE       (idx, [1:   2]) = [  8.42672E+15 0.01286 ];
TOT_PHOTON_CUTRATE        (idx, [1:   2]) = [  4.62041E+13 0.15549 ];
PHOTOELE_CAPT_RATE        (idx, [1:   2]) = [  1.00091E+22 7.0E-05 ];
PAIRPROD_CAPT_RATE        (idx, [1:   2]) = [  8.92982E+19 0.00012 ];
TOT_PHOTON_LOSSRATE       (idx, [1:   2]) = [  1.00984E+22 7.0E-05 ];
TOT_PHOTON_SRCRATE        (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_PHOTON_RR             (idx, [1:   2]) = [  1.27609E+22 7.2E-05 ];
TOT_PHOTON_FLUX           (idx, [1:   2]) = [  4.40415E+21 8.6E-05 ];
TOT_PHOTON_HEATRATE       (idx, [1:   2]) = [  3.47222E+08 7.9E-05 ];

% Analog mean photon lifetime:

ANA_LIFETIME              (idx, [1:   2]) = [  6.75708E-11 5.1E-05 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.48661E+00 0.00016 ];
U235_FISS                 (idx, [1:   4]) = [  1.16511E+18 0.00084  1.10761E-02 0.00084 ];
U238_FISS                 (idx, [1:   4]) = [  2.19472E+19 0.00016  2.08641E-01 0.00016 ];
PU239_FISS                (idx, [1:   4]) = [  7.82204E+19 5.2E-05  7.43603E-01 5.3E-05 ];
PU240_FISS                (idx, [1:   4]) = [  2.45878E+18 0.00075  2.33744E-02 0.00075 ];
PU241_FISS                (idx, [1:   4]) = [  1.02243E+18 0.00084  9.71972E-03 0.00084 ];
U235_CAPT                 (idx, [1:   4]) = [  3.10877E+17 0.00136  1.48592E-03 0.00132 ];
U238_CAPT                 (idx, [1:   4]) = [  1.37889E+20 0.00014  6.59077E-01 4.2E-05 ];
PU239_CAPT                (idx, [1:   4]) = [  1.33583E+19 0.00033  6.38497E-02 0.00037 ];
PU240_CAPT                (idx, [1:   4]) = [  2.14223E+18 0.00061  1.02394E-02 0.00064 ];
PU241_CAPT                (idx, [1:   4]) = [  1.44395E+17 0.00278  6.90179E-04 0.00280 ];
XE135_CAPT                (idx, [1:   4]) = [  4.31921E+13 0.09905  2.06434E-07 0.09900 ];
SM149_CAPT                (idx, [1:   4]) = [  5.91140E+17 0.00133  2.82552E-03 0.00136 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 312002434 3.12000E+08 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.06185E+06 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 312002434 3.13062E+08 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 207499814 2.08278E+08 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 104438418 1.04720E+08 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 64202 6.44196E+04 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 312002434 3.13062E+08 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ 0 -3.01075E-03 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.50000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.06068E-02 5.5E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  3.05906E+20 5.2E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.05191E+20 3.7E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.09215E+20 0.00013 ];
TOT_ABSRATE               (idx, [1:   2]) = [  3.14406E+20 8.4E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  3.13404E+20 8.4E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.54065E+22 8.5E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  2.95958E+21 6.9E-05  2.95954E+21 6.8E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.47095E+16 0.00406 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.14470E+20 8.4E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.40323E+22 9.4E-05 ];
INI_FMASS                 (idx, 1)        =  3.29976E+05 ;
TOT_FMASS                 (idx, 1)        =  3.29976E+05 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.90810E+00 5.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07672E+02 3.7E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.76096E-01 7.4E-05  3.88973E+01 8.5E-05  1.45774E-01 0.00113 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.76077E-01 8.4E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  9.76077E-01 8.4E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.76077E-01 8.4E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  9.76279E-01 8.4E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  3.48756E+00 3.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.05752E-01 0.00012 ];
IMP_EALF                  (idx, [1:   2]) = [  1.00000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.00806E+00 0.00013 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.05245E-03 0.00102  9.38645E-05 0.00698  8.62694E-04 0.00186  7.49278E-04 0.00226  2.16625E-03 0.00123  9.45739E-04 0.00226  2.34623E-04 0.00336 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.65928E-01 0.00172  1.25210E-02 6.7E-05  3.01139E-02 1.0E-05  1.12109E-01 6.8E-05  3.32959E-01 4.3E-05  1.31317E+00 0.00013  9.80602E+00 0.00043 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.91158E-07 0.00063  1.90839E-07 0.00063  2.75945E-07 0.00387 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.86771E-07 0.00043  1.86459E-07 0.00042  2.69613E-07 0.00399 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.73288E-03 0.00138  6.83695E-05 0.01013  6.51570E-04 0.00417  5.39973E-04 0.00303  1.60893E-03 0.00208  6.91412E-04 0.00263  1.72624E-04 0.00807 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.61414E-01 0.00406  1.25187E-02 0.00017  3.01063E-02 2.4E-05  1.12088E-01 0.00014  3.32902E-01 0.00010  1.31249E+00 0.00021  9.79861E+00 0.00105 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.74969E-07 0.00090  1.74655E-07 0.00090  2.58711E-07 0.01091 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.70953E-07 0.00065  1.70646E-07 0.00063  2.52773E-07 0.01089 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.73978E-03 0.00634  6.82427E-05 0.03337  6.56938E-04 0.01469  5.48281E-04 0.01092  1.60946E-03 0.00921  6.90302E-04 0.01539  1.66551E-04 0.03001 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.41420E-01 0.01374  1.25251E-02 0.00059  3.01039E-02 0.00014  1.11994E-01 0.00043  3.32565E-01 0.00034  1.31200E+00 0.00058  9.75937E+00 0.00345 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.81957E-07 0.00073 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.77781E-07 0.00038 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.73763E-03 0.00361 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.05414E+04 0.00373 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.68737E-09 0.00022 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.88434E+00 0.00169 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.03342E+00 1.6E-05  2.71209E+01 7.6E-05 ];

