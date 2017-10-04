
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
WORKING_DIRECTORY         (idx, [1: 63])  = '/global/home/users/ckeckler/docs/serpent/CR_position_study/3/60' ;
HOSTNAME                  (idx, [1: 12])  = 'n0231.savio2' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2680 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549407.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Oct  3 08:44:57 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Oct  3 22:53:19 2017' ;

% Run parameters:

POP                       (idx, 1)        = 600000 ;
CYCLES                    (idx, 1)        = 520 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 40 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1507045497 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  28]) = [  9.98826E-01  9.89971E-01  9.94672E-01  9.95324E-01  9.99805E-01  9.99906E-01  1.00313E+00  1.00567E+00  1.00917E+00  1.00470E+00  9.96473E-01  1.00161E+00  9.99444E-01  1.00357E+00  9.96223E-01  9.95993E-01  1.00642E+00  9.99262E-01  1.00259E+00  1.00023E+00  9.99557E-01  1.00742E+00  9.93141E-01  1.00552E+00  9.99214E-01  9.92695E-01  9.98702E-01  1.00075E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  5.00000E-02 5.5E-09 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.77815E-04 0.00212  8.01826E-03 0.00033 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99622E-01 8.0E-07  9.91982E-01 2.7E-06 ];
DT_EFF                    (idx, [1:   4]) = [  5.78608E-01 1.4E-05  9.13308E-01 1.4E-05 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.78747E-01 1.4E-05  9.13888E-01 1.4E-05 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.67245E+00 2.1E-05  1.24245E+00 8.0E-06  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.77746E+03 0.00047  1.62663E+03 0.00049 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.77746E+03 0.00047  1.62662E+03 0.00049 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.29376E+03 0.00048  1.53271E+02 0.00051 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.49037E-01 0.00304  2.33669E+00 0.00075 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 520 ;
SOURCE_POPULATION         (idx, 1)        = 311999993 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.00000E+05 0.00011 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.00000E+05 0.00011 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.34927E+04 ;
RUNNING_TIME              (idx, 1)        =  8.48374E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  8.49100E-01  8.49100E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.02500E+00  1.02500E+00 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.46500E+02  8.46500E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.48373E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 27.69139 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.77262E+01 8.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.88944E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  1.30792E+13 8.5E-05  1.30792E+13 8.5E-05 ];

% Photon balance (particles/weight):

BALA_SRC_PHOTON_SRC          (idx, [1:  3])  = [ 0 0.00000E+00 0.00000E+00 ];
BALA_SRC_PHOTON_TTB          (idx, [1:  3])  = [ 2064012034 2.06401E+09 1.06817E+08 ];
BALA_SRC_PHOTON_ANNIH        (idx, [1:  3])  = [ 177216332 1.77216E+08 9.05574E+07 ];
BALA_SRC_PHOTON_FLUOR        (idx, [1:  3])  = [ 4850749652 4.85076E+09 2.13721E+08 ];
BALA_SRC_PHOTON_NREA         (idx, [1:  3])  = [ 2941464163 2.94147E+09 2.02181E+09 ];
BALA_SRC_PHOTON_VR           (idx, [1:  3])  = [ 0 0.00000E+00 0.00000E+00 ];
BALA_SRC_PHOTON_TOT          (idx, [1:  3])  = [ 10033442181 1.00335E+10 2.43291E+09 ];

BALA_LOSS_PHOTON_CAPT        (idx, [1:  2])  = [ 10033433811 1.00335E+10 ];
BALA_LOSS_PHOTON_LEAK        (idx, [1:  2])  = [ 8327 8.32700E+03 ];
BALA_LOSS_PHOTON_CUT         (idx, [1:  2])  = [ 43 4.30000E+01 ];
BALA_LOSS_PHOTON_TOT         (idx, [1:  2])  = [ 10033442181 1.00335E+10 ];

BALA_PHOTON_DIFF             (idx, [1:  2])  = [ 0 0.00000E+00 ];

% Normalized total reaction rates (photons):

TOT_PHOTON_LEAKRATE       (idx, [1:   2]) = [  8.37773E+15 0.00728 ];
TOT_PHOTON_CUTRATE        (idx, [1:   2]) = [  4.32631E+13 0.12985 ];
PHOTOELE_CAPT_RATE        (idx, [1:   2]) = [  1.00054E+22 7.9E-05 ];
PAIRPROD_CAPT_RATE        (idx, [1:   2]) = [  8.91480E+19 0.00014 ];
TOT_PHOTON_LOSSRATE       (idx, [1:   2]) = [  1.00946E+22 7.9E-05 ];
TOT_PHOTON_SRCRATE        (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_PHOTON_RR             (idx, [1:   2]) = [  1.27558E+22 7.8E-05 ];
TOT_PHOTON_FLUX           (idx, [1:   2]) = [  4.40090E+21 8.2E-05 ];
TOT_PHOTON_HEATRATE       (idx, [1:   2]) = [  3.46881E+08 7.9E-05 ];

% Analog mean photon lifetime:

ANA_LIFETIME              (idx, [1:   2]) = [  6.75130E-11 2.9E-05 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.48427E+00 0.00017 ];
U235_FISS                 (idx, [1:   4]) = [  1.16227E+18 0.00119  1.10491E-02 0.00119 ];
U238_FISS                 (idx, [1:   4]) = [  2.19853E+19 0.00014  2.09003E-01 0.00014 ];
PU239_FISS                (idx, [1:   4]) = [  7.81876E+19 4.5E-05  7.43289E-01 4.5E-05 ];
PU240_FISS                (idx, [1:   4]) = [  2.46061E+18 0.00045  2.33918E-02 0.00045 ];
PU241_FISS                (idx, [1:   4]) = [  1.01920E+18 0.00089  9.68901E-03 0.00089 ];
U235_CAPT                 (idx, [1:   4]) = [  3.08678E+17 0.00172  1.47189E-03 0.00170 ];
U238_CAPT                 (idx, [1:   4]) = [  1.37539E+20 0.00015  6.55839E-01 7.2E-05 ];
PU239_CAPT                (idx, [1:   4]) = [  1.33088E+19 0.00042  6.34615E-02 0.00044 ];
PU240_CAPT                (idx, [1:   4]) = [  2.13472E+18 0.00058  1.01791E-02 0.00055 ];
PU241_CAPT                (idx, [1:   4]) = [  1.43216E+17 0.00257  6.82910E-04 0.00262 ];
XE135_CAPT                (idx, [1:   4]) = [  4.63030E+13 0.20122  2.20800E-07 0.20124 ];
SM149_CAPT                (idx, [1:   4]) = [  5.89071E+17 0.00095  2.80891E-03 0.00099 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 311999993 3.12000E+08 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.06344E+06 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 311999993 3.13063E+08 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 207665233 2.08445E+08 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 104271286 1.04554E+08 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 63474 6.37326E+04 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 311999993 3.13063E+08 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ 0 -1.85893E-02 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.50000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.06068E-02 3.9E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  3.05910E+20 7.7E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.05191E+20 3.8E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.09715E+20 0.00012 ];
TOT_ABSRATE               (idx, [1:   2]) = [  3.14906E+20 8.3E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  3.13901E+20 8.5E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.52974E+22 8.7E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  2.95979E+21 8.3E-05  2.95978E+21 7.7E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.41209E+16 0.00315 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.14971E+20 8.3E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.39884E+22 8.9E-05 ];
INI_FMASS                 (idx, 1)        =  3.29976E+05 ;
TOT_FMASS                 (idx, 1)        =  3.29976E+05 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.90813E+00 7.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07672E+02 3.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.74542E-01 8.9E-05  3.88356E+01 8.2E-05  1.46169E-01 0.00137 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.74544E-01 8.3E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  9.74544E-01 8.3E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.74544E-01 8.3E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  9.74743E-01 8.3E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  3.48326E+00 5.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.07070E-01 0.00021 ];
IMP_EALF                  (idx, [1:   2]) = [  1.00000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.00965E+00 0.00012 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.06742E-03 0.00085  9.48351E-05 0.00709  8.62110E-04 0.00187  7.53576E-04 0.00200  2.17416E-03 0.00146  9.47518E-04 0.00244  2.35213E-04 0.00356 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.65861E-01 0.00166  1.25199E-02 8.5E-05  3.01147E-02 1.1E-05  1.12127E-01 9.6E-05  3.32965E-01 4.5E-05  1.31297E+00 0.00011  9.81260E+00 0.00058 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.91031E-07 0.00073  1.90705E-07 0.00072  2.77116E-07 0.00546 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.86088E-07 0.00038  1.85771E-07 0.00036  2.69944E-07 0.00529 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.74994E-03 0.00138  6.71275E-05 0.01093  6.51320E-04 0.00386  5.46952E-04 0.00464  1.61662E-03 0.00166  6.94075E-04 0.00359  1.73852E-04 0.00903 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.62485E-01 0.00471  1.25220E-02 0.00013  3.01077E-02 2.5E-05  1.12105E-01 0.00016  3.32941E-01 7.0E-05  1.31223E+00 0.00021  9.79851E+00 0.00097 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.75261E-07 0.00107  1.74949E-07 0.00105  2.57225E-07 0.01020 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.70726E-07 0.00077  1.70422E-07 0.00076  2.50564E-07 0.00999 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.78664E-03 0.00549  6.39585E-05 0.04829  6.65332E-04 0.01925  5.51955E-04 0.00885  1.62861E-03 0.01092  7.01879E-04 0.01366  1.74904E-04 0.01990 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.64685E-01 0.01025  1.25156E-02 0.00057  3.01010E-02 0.00012  1.12023E-01 0.00046  3.32815E-01 0.00029  1.31217E+00 0.00076  9.88018E+00 0.00281 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.82035E-07 0.00073 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.77326E-07 0.00045 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.77605E-03 0.00159 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.07437E+04 0.00192 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.67980E-09 0.00028 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.88977E+00 0.00228 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.02894E+00 1.9E-05  2.70572E+01 0.00012 ];

