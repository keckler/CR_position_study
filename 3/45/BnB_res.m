
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
WORKING_DIRECTORY         (idx, [1: 63])  = '/global/home/users/ckeckler/docs/serpent/CR_position_study/3/45' ;
HOSTNAME                  (idx, [1: 12])  = 'n0209.savio2' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2680 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549403.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Oct  3 08:44:43 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Oct  3 22:55:47 2017' ;

% Run parameters:

POP                       (idx, 1)        = 600000 ;
CYCLES                    (idx, 1)        = 520 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 40 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1507045483 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  28]) = [  1.00591E+00  9.98998E-01  1.00252E+00  1.00856E+00  9.94226E-01  9.98558E-01  1.00017E+00  1.00480E+00  9.99518E-01  1.00157E+00  1.00566E+00  1.01166E+00  9.99736E-01  9.91211E-01  9.93569E-01  9.93251E-01  9.97506E-01  9.92917E-01  1.00029E+00  1.00455E+00  9.99994E-01  9.95913E-01  9.96959E-01  1.00494E+00  9.98206E-01  9.93757E-01  1.00722E+00  9.97833E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.79066E-04 0.00232  7.94545E-03 0.00032 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99621E-01 8.8E-07  9.92055E-01 2.6E-06 ];
DT_EFF                    (idx, [1:   4]) = [  5.78111E-01 1.8E-05  9.13337E-01 1.5E-05 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.78251E-01 1.8E-05  9.13912E-01 1.5E-05 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.67614E+00 3.9E-05  1.24257E+00 8.6E-06  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.78923E+03 0.00069  1.63023E+03 0.00070 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.78922E+03 0.00069  1.63023E+03 0.00070 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.30498E+03 0.00069  1.53562E+02 0.00078 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.50556E-01 0.00288  2.30573E+00 0.00085 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 520 ;
SOURCE_POPULATION         (idx, 1)        = 312001673 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.00003E+05 0.00011 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.00003E+05 0.00011 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.35787E+04 ;
RUNNING_TIME              (idx, 1)        =  8.51059E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  8.45667E-01  8.45667E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.01852E+00  1.01852E+00 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.49195E+02  8.49195E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.51057E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 27.70513 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.77395E+01 0.00010 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.89490E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  1.30475E+13 6.6E-05  1.30475E+13 6.6E-05 ];

% Photon balance (particles/weight):

BALA_SRC_PHOTON_SRC          (idx, [1:  3])  = [ 0 0.00000E+00 0.00000E+00 ];
BALA_SRC_PHOTON_TTB          (idx, [1:  3])  = [ 2071859681 2.07186E+09 1.07283E+08 ];
BALA_SRC_PHOTON_ANNIH        (idx, [1:  3])  = [ 178101964 1.78102E+08 9.10100E+07 ];
BALA_SRC_PHOTON_FLUOR        (idx, [1:  3])  = [ 4865079478 4.86509E+09 2.14349E+08 ];
BALA_SRC_PHOTON_NREA         (idx, [1:  3])  = [ 2948138516 2.94814E+09 2.02972E+09 ];
BALA_SRC_PHOTON_VR           (idx, [1:  3])  = [ 0 0.00000E+00 0.00000E+00 ];
BALA_SRC_PHOTON_TOT          (idx, [1:  3])  = [ 10063179639 1.00632E+10 2.44236E+09 ];

BALA_LOSS_PHOTON_CAPT        (idx, [1:  2])  = [ 10063171213 1.00632E+10 ];
BALA_LOSS_PHOTON_LEAK        (idx, [1:  2])  = [ 8377 8.37700E+03 ];
BALA_LOSS_PHOTON_CUT         (idx, [1:  2])  = [ 49 4.90000E+01 ];
BALA_LOSS_PHOTON_TOT         (idx, [1:  2])  = [ 10063179639 1.00632E+10 ];

BALA_PHOTON_DIFF             (idx, [1:  2])  = [ 0 1.90735E-06 ];

% Normalized total reaction rates (photons):

TOT_PHOTON_LEAKRATE       (idx, [1:   2]) = [  8.40760E+15 0.00923 ];
TOT_PHOTON_CUTRATE        (idx, [1:   2]) = [  4.91804E+13 0.18799 ];
PHOTOELE_CAPT_RATE        (idx, [1:   2]) = [  1.00106E+22 8.5E-05 ];
PAIRPROD_CAPT_RATE        (idx, [1:   2]) = [  8.93762E+19 0.00013 ];
TOT_PHOTON_LOSSRATE       (idx, [1:   2]) = [  1.00999E+22 8.5E-05 ];
TOT_PHOTON_SRCRATE        (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_PHOTON_RR             (idx, [1:   2]) = [  1.27632E+22 8.4E-05 ];
TOT_PHOTON_FLUX           (idx, [1:   2]) = [  4.40562E+21 9.4E-05 ];
TOT_PHOTON_HEATRATE       (idx, [1:   2]) = [  3.47392E+08 9.7E-05 ];

% Analog mean photon lifetime:

ANA_LIFETIME              (idx, [1:   2]) = [  6.75963E-11 3.5E-05 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.48836E+00 0.00011 ];
U235_FISS                 (idx, [1:   4]) = [  1.16737E+18 0.00086  1.10976E-02 0.00086 ];
U238_FISS                 (idx, [1:   4]) = [  2.19238E+19 0.00022  2.08419E-01 0.00022 ];
PU239_FISS                (idx, [1:   4]) = [  7.82390E+19 7.8E-05  7.43780E-01 7.8E-05 ];
PU240_FISS                (idx, [1:   4]) = [  2.45718E+18 0.00067  2.33592E-02 0.00067 ];
PU241_FISS                (idx, [1:   4]) = [  1.02616E+18 0.00121  9.75517E-03 0.00121 ];
U235_CAPT                 (idx, [1:   4]) = [  3.10268E+17 0.00104  1.48490E-03 0.00110 ];
U238_CAPT                 (idx, [1:   4]) = [  1.38114E+20 0.00010  6.60994E-01 8.2E-05 ];
PU239_CAPT                (idx, [1:   4]) = [  1.33788E+19 0.00028  6.40290E-02 0.00023 ];
PU240_CAPT                (idx, [1:   4]) = [  2.14886E+18 0.00067  1.02842E-02 0.00069 ];
PU241_CAPT                (idx, [1:   4]) = [  1.44822E+17 0.00388  6.93099E-04 0.00387 ];
XE135_CAPT                (idx, [1:   4]) = [  3.61557E+13 0.15377  1.73041E-07 0.15378 ];
SM149_CAPT                (idx, [1:   4]) = [  5.94089E+17 0.00170  2.84323E-03 0.00170 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 312001673 3.12000E+08 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.06174E+06 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 312001673 3.13062E+08 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 207410288 2.08188E+08 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 104526530 1.04808E+08 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 64855 6.50852E+04 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 312001673 3.13062E+08 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ 0 -6.14589E-03 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.50000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.06068E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  3.05903E+20 8.2E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.05191E+20 4.3E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.08949E+20 9.8E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  3.14140E+20 6.5E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  3.13139E+20 6.6E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.54678E+22 8.6E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  2.95934E+21 7.6E-05  2.95930E+21 8.1E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.53228E+16 0.00473 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.14205E+20 6.5E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.40578E+22 9.6E-05 ];
INI_FMASS                 (idx, 1)        =  3.29976E+05 ;
TOT_FMASS                 (idx, 1)        =  3.29976E+05 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.90807E+00 8.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07672E+02 4.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.76893E-01 6.1E-05  3.89301E+01 7.0E-05  1.45554E-01 0.00149 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.76890E-01 6.8E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  9.76890E-01 6.8E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.76890E-01 6.8E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  9.77094E-01 6.8E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  3.48981E+00 6.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.05068E-01 0.00021 ];
IMP_EALF                  (idx, [1:   2]) = [  1.00000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.00704E+00 0.00016 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.04491E-03 0.00076  9.47820E-05 0.00576  8.59388E-04 0.00273  7.50139E-04 0.00224  2.16126E-03 0.00124  9.45598E-04 0.00166  2.33740E-04 0.00304 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.65336E-01 0.00159  1.25207E-02 0.00012  3.01145E-02 2.0E-05  1.12121E-01 8.9E-05  3.32973E-01 4.1E-05  1.31305E+00 8.9E-05  9.81028E+00 0.00066 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.91352E-07 0.00057  1.91035E-07 0.00059  2.75847E-07 0.00467 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.86946E-07 0.00033  1.86636E-07 0.00034  2.69499E-07 0.00494 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.72504E-03 0.00150  6.65656E-05 0.01045  6.48475E-04 0.00368  5.41561E-04 0.00546  1.60474E-03 0.00321  6.92940E-04 0.00359  1.70753E-04 0.00622 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.58123E-01 0.00333  1.25210E-02 0.00013  3.01081E-02 2.8E-05  1.12129E-01 0.00015  3.32918E-01 0.00011  1.31217E+00 0.00021  9.79082E+00 0.00099 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.75292E-07 0.00095  1.74977E-07 0.00099  2.58995E-07 0.01097 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.71255E-07 0.00075  1.70947E-07 0.00078  2.53040E-07 0.01125 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.74923E-03 0.00682  6.68425E-05 0.06655  6.43800E-04 0.01260  5.43953E-04 0.01338  1.60677E-03 0.01074  7.08247E-04 0.01439  1.79619E-04 0.02433 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.83865E-01 0.01276  1.25198E-02 0.00047  3.01006E-02 1.0E-04  1.12056E-01 0.00056  3.32786E-01 0.00035  1.31142E+00 0.00081  9.84548E+00 0.00294 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.82243E-07 0.00060 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.78046E-07 0.00034 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.74433E-03 0.00293 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.05458E+04 0.00287 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.69073E-09 0.00022 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.90322E+00 0.00160 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.03605E+00 1.7E-05  2.71536E+01 0.00012 ];

