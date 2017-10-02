
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
WORKING_DIRECTORY         (idx, [1: 68])  = '/global/home/users/ckeckler/docs/serpent/CR_position_study/4/rodsOut' ;
HOSTNAME                  (idx, [1: 12])  = 'n0235.savio2' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2680 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549407.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Oct  1 19:48:24 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Oct  2 07:46:52 2017' ;

% Run parameters:

POP                       (idx, 1)        = 600000 ;
CYCLES                    (idx, 1)        = 520 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 40 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1506912504 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  28]) = [  9.95097E-01  1.00437E+00  1.00057E+00  9.95105E-01  9.98703E-01  1.00256E+00  1.00515E+00  1.00077E+00  9.96548E-01  9.97644E-01  1.00085E+00  1.00603E+00  1.00045E+00  9.97726E-01  9.99525E-01  1.00900E+00  9.98967E-01  1.00349E+00  1.00293E+00  9.97849E-01  1.00181E+00  1.00392E+00  1.00568E+00  9.92689E-01  9.91328E-01  9.94933E-01  9.98808E-01  9.97498E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  6.55286E-04 0.00261  4.03652E-03 0.00071 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99345E-01 1.7E-06  9.95963E-01 2.9E-06 ];
DT_EFF                    (idx, [1:   4]) = [  5.62804E-01 2.2E-05  9.21523E-01 2.5E-05 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.63040E-01 2.2E-05  9.21775E-01 2.4E-05 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.70162E+00 3.3E-05  1.24139E+00 1.2E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.95613E+03 0.00075  1.72464E+03 0.00076 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.95611E+03 0.00075  1.72464E+03 0.00076 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.51809E+03 0.00073  1.46359E+02 0.00087 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  4.01330E-01 0.00203  1.45212E+00 0.00094 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 400 ;
SOURCE_POPULATION         (idx, 1)        = 240001963 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.00005E+05 0.00013 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.00005E+05 0.00013 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.97958E+04 ;
RUNNING_TIME              (idx, 1)        =  7.18472E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  8.99117E-01  8.99117E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.02185E+00  1.02185E+00 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.16551E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.27566E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 27.55268 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.76017E+01 0.00017 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.83753E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64124.70 ;
ALLOC_MEMSIZE             (idx, 1)        = 19754.53;
MEMSIZE                   (idx, 1)        = 12907.97;
XS_MEMSIZE                (idx, 1)        = 1891.48;
MAT_MEMSIZE               (idx, 1)        = 610.92;
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

NORM_COEF                 (idx, [1:   4]) = [  1.24389E+13 0.00012  1.24389E+13 0.00012 ];

% Photon balance (particles/weight):

BALA_SRC_PHOTON_SRC          (idx, [1:  3])  = [ 0 0.00000E+00 0.00000E+00 ];
BALA_SRC_PHOTON_TTB          (idx, [1:  3])  = [ 1710826399 1.71083E+09 8.93552E+07 ];
BALA_SRC_PHOTON_ANNIH        (idx, [1:  3])  = [ 149781778 1.49782E+08 7.65384E+07 ];
BALA_SRC_PHOTON_FLUOR        (idx, [1:  3])  = [ 3965727376 3.96573E+09 1.74700E+08 ];
BALA_SRC_PHOTON_NREA         (idx, [1:  3])  = [ 2377324084 2.37733E+09 1.67361E+09 ];
BALA_SRC_PHOTON_VR           (idx, [1:  3])  = [ 0 0.00000E+00 0.00000E+00 ];
BALA_SRC_PHOTON_TOT          (idx, [1:  3])  = [ 8203659637 8.20367E+09 2.01420E+09 ];

BALA_LOSS_PHOTON_CAPT        (idx, [1:  2])  = [ 8203647439 8.20366E+09 ];
BALA_LOSS_PHOTON_LEAK        (idx, [1:  2])  = [ 12156 1.21562E+04 ];
BALA_LOSS_PHOTON_CUT         (idx, [1:  2])  = [ 42 4.20000E+01 ];
BALA_LOSS_PHOTON_TOT         (idx, [1:  2])  = [ 8203659637 8.20367E+09 ];

BALA_PHOTON_DIFF             (idx, [1:  2])  = [ 0 2.86102E-06 ];

% Normalized total reaction rates (photons):

TOT_PHOTON_LEAKRATE       (idx, [1:   2]) = [  1.51210E+16 0.00747 ];
TOT_PHOTON_CUTRATE        (idx, [1:   2]) = [  5.22425E+13 0.11107 ];
PHOTOELE_CAPT_RATE        (idx, [1:   2]) = [  1.01113E+22 0.00015 ];
PAIRPROD_CAPT_RATE        (idx, [1:   2]) = [  9.31565E+19 0.00019 ];
TOT_PHOTON_LOSSRATE       (idx, [1:   2]) = [  1.02045E+22 0.00015 ];
TOT_PHOTON_SRCRATE        (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_PHOTON_RR             (idx, [1:   2]) = [  1.28613E+22 0.00015 ];
TOT_PHOTON_FLUX           (idx, [1:   2]) = [  4.35860E+21 0.00016 ];
TOT_PHOTON_HEATRATE       (idx, [1:   2]) = [  3.55143E+08 0.00016 ];

% Analog mean photon lifetime:

ANA_LIFETIME              (idx, [1:   2]) = [  6.81674E-11 5.6E-05 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.55499E+00 0.00018 ];
U235_FISS                 (idx, [1:   4]) = [  1.26075E+18 0.00150  1.19857E-02 0.00149 ];
U238_FISS                 (idx, [1:   4]) = [  2.08922E+19 0.00026  1.98618E-01 0.00026 ];
PU239_FISS                (idx, [1:   4]) = [  7.90537E+19 9.6E-05  7.51549E-01 9.6E-05 ];
PU240_FISS                (idx, [1:   4]) = [  2.47753E+18 0.00098  2.35534E-02 0.00098 ];
PU241_FISS                (idx, [1:   4]) = [  1.11833E+18 0.00093  1.06318E-02 0.00093 ];
U235_CAPT                 (idx, [1:   4]) = [  3.48573E+17 0.00171  1.79442E-03 0.00161 ];
U238_CAPT                 (idx, [1:   4]) = [  1.47132E+20 0.00021  7.57420E-01 6.2E-05 ];
PU239_CAPT                (idx, [1:   4]) = [  1.42033E+19 0.00036  7.31173E-02 0.00029 ];
PU240_CAPT                (idx, [1:   4]) = [  2.32545E+18 0.00081  1.19712E-02 0.00082 ];
PU241_CAPT                (idx, [1:   4]) = [  1.60214E+17 0.00305  8.24763E-04 0.00297 ];
XE135_CAPT                (idx, [1:   4]) = [  4.22769E+13 0.15312  2.17649E-07 0.15315 ];
SM149_CAPT                (idx, [1:   4]) = [  6.55414E+17 0.00136  3.37401E-03 0.00139 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 240001963 2.40000E+08 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 8.17234E+05 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 240001963 2.40817E+08 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 155579625 1.56166E+08 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 84334241 8.45632E+07 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 88097 8.83912E+04 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 240001963 2.40817E+08 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ 0 -4.38988E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.50000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.06068E-02 3.9E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  3.05802E+20 5.5E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.05188E+20 5.1E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.94254E+20 0.00019 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.99441E+20 0.00012 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.98535E+20 0.00012 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.78191E+22 0.00017 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  2.95751E+21 0.00015  2.95755E+21 0.00014 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.09949E+17 0.00382 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.99551E+20 0.00012 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.46390E+22 0.00018 ];
INI_FMASS                 (idx, 1)        =  3.29976E+05 ;
TOT_FMASS                 (idx, 1)        =  3.29976E+05 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.90720E+00 5.7E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07679E+02 5.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02433E+00 0.00012  4.08231E+01 0.00012  1.50591E-01 0.00190 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02434E+00 0.00012 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02434E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02434E+00 0.00012 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02472E+00 0.00012 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  3.58411E+00 8.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.77613E-01 0.00030 ];
IMP_EALF                  (idx, [1:   2]) = [  1.00000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.65719E-01 0.00020 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.70393E-03 0.00132  8.84822E-05 0.00555  8.10431E-04 0.00296  7.06426E-04 0.00195  2.00916E-03 0.00130  8.74402E-04 0.00295  2.15035E-04 0.00376 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.55984E-01 0.00184  1.25211E-02 9.9E-05  3.01114E-02 2.1E-05  1.11979E-01 0.00012  3.32613E-01 5.4E-05  1.31267E+00 0.00012  9.79274E+00 0.00059 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.07015E-07 0.00089  2.06686E-07 0.00091  2.95959E-07 0.00625 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.12037E-07 0.00052  2.11699E-07 0.00054  3.03141E-07 0.00638 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.67670E-03 0.00192  6.62534E-05 0.01373  6.45399E-04 0.00572  5.43851E-04 0.00236  1.57729E-03 0.00301  6.77757E-04 0.00637  1.66149E-04 0.00934 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.47930E-01 0.00320  1.25231E-02 0.00028  3.01031E-02 1.8E-05  1.11945E-01 0.00018  3.32543E-01 0.00010  1.31145E+00 0.00026  9.76897E+00 0.00096 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.83436E-07 0.00067  1.83144E-07 0.00067  2.62742E-07 0.01096 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.87886E-07 0.00062  1.87587E-07 0.00066  2.69107E-07 0.01062 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.67278E-03 0.00774  6.22851E-05 0.04715  6.53533E-04 0.01788  5.42533E-04 0.01667  1.58129E-03 0.01233  6.65662E-04 0.01393  1.67478E-04 0.02735 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.45560E-01 0.01271  1.25220E-02 0.00032  3.00945E-02 6.7E-05  1.11839E-01 0.00041  3.32353E-01 0.00040  1.30701E+00 0.00092  9.73610E+00 0.00395 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.93949E-07 0.00078 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.98654E-07 0.00025 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.68834E-03 0.00412 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.90168E+04 0.00370 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.95329E-09 0.00040 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.99181E+00 0.00134 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.08992E+00 1.9E-05  2.92950E+01 0.00016 ];

