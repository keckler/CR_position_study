
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
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Oct  2 11:15:26 2017' ;

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
OMP_HISTORY_PROFILE       (idx, [1:  28]) = [  9.95428E-01  1.00561E+00  1.00162E+00  9.96412E-01  9.97771E-01  1.00361E+00  1.00159E+00  1.00131E+00  9.96048E-01  9.98403E-01  1.00341E+00  1.00421E+00  1.00395E+00  9.96507E-01  1.00450E+00  1.00422E+00  9.97634E-01  1.00352E+00  1.00260E+00  9.96918E-01  1.00121E+00  1.00208E+00  1.00488E+00  9.93097E-01  9.93497E-01  9.94037E-01  9.99932E-01  9.95988E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  6.54556E-04 0.00214  4.03646E-03 0.00055 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99345E-01 1.4E-06  9.95964E-01 2.2E-06 ];
DT_EFF                    (idx, [1:   4]) = [  5.62803E-01 1.7E-05  9.21515E-01 2.0E-05 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.63039E-01 1.7E-05  9.21768E-01 2.0E-05 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.70158E+00 2.7E-05  1.24140E+00 9.7E-06  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.95621E+03 0.00064  1.72471E+03 0.00065 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.95620E+03 0.00064  1.72471E+03 0.00065 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.51816E+03 0.00062  1.46380E+02 0.00071 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  4.00708E-01 0.00177  1.45222E+00 0.00076 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 520 ;
SOURCE_POPULATION         (idx, 1)        = 312001879 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.00004E+05 0.00011 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.00004E+05 0.00011 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.55588E+04 ;
RUNNING_TIME              (idx, 1)        =  9.27039E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  8.99117E-01  8.99117E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.02185E+00  1.02185E+00 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.25118E+02  9.25118E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.27037E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 27.57032 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.76086E+01 0.00016 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.84437E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  1.24381E+13 0.00010  1.24381E+13 0.00010 ];

% Photon balance (particles/weight):

BALA_SRC_PHOTON_SRC          (idx, [1:  3])  = [ 0 0.00000E+00 0.00000E+00 ];
BALA_SRC_PHOTON_TTB          (idx, [1:  3])  = [ 2224030490 2.22403E+09 1.16165E+08 ];
BALA_SRC_PHOTON_ANNIH        (idx, [1:  3])  = [ 194714566 1.94715E+08 9.94990E+07 ];
BALA_SRC_PHOTON_FLUOR        (idx, [1:  3])  = [ 5155209584 5.15522E+09 2.27100E+08 ];
BALA_SRC_PHOTON_NREA         (idx, [1:  3])  = [ 3090445884 3.09045E+09 2.17563E+09 ];
BALA_SRC_PHOTON_VR           (idx, [1:  3])  = [ 0 0.00000E+00 0.00000E+00 ];
BALA_SRC_PHOTON_TOT          (idx, [1:  3])  = [ 10664400524 1.06644E+10 2.61840E+09 ];

BALA_LOSS_PHOTON_CAPT        (idx, [1:  2])  = [ 10664384769 1.06644E+10 ];
BALA_LOSS_PHOTON_LEAK        (idx, [1:  2])  = [ 15697 1.56972E+04 ];
BALA_LOSS_PHOTON_CUT         (idx, [1:  2])  = [ 58 5.80000E+01 ];
BALA_LOSS_PHOTON_TOT         (idx, [1:  2])  = [ 10664400524 1.06644E+10 ];

BALA_PHOTON_DIFF             (idx, [1:  2])  = [ 0 3.81470E-06 ];

% Normalized total reaction rates (photons):

TOT_PHOTON_LEAKRATE       (idx, [1:   2]) = [  1.50187E+16 0.00716 ];
TOT_PHOTON_CUTRATE        (idx, [1:   2]) = [  5.54908E+13 0.11518 ];
PHOTOELE_CAPT_RATE        (idx, [1:   2]) = [  1.01103E+22 0.00014 ];
PAIRPROD_CAPT_RATE        (idx, [1:   2]) = [  9.31490E+19 0.00018 ];
TOT_PHOTON_LOSSRATE       (idx, [1:   2]) = [  1.02034E+22 0.00014 ];
TOT_PHOTON_SRCRATE        (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_PHOTON_RR             (idx, [1:   2]) = [  1.28599E+22 0.00014 ];
TOT_PHOTON_FLUX           (idx, [1:   2]) = [  4.35810E+21 0.00014 ];
TOT_PHOTON_HEATRATE       (idx, [1:   2]) = [  3.55109E+08 0.00014 ];

% Analog mean photon lifetime:

ANA_LIFETIME              (idx, [1:   2]) = [  6.81666E-11 4.3E-05 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.55490E+00 0.00014 ];
U235_FISS                 (idx, [1:   4]) = [  1.26174E+18 0.00126  1.19952E-02 0.00126 ];
U238_FISS                 (idx, [1:   4]) = [  2.08914E+19 0.00021  1.98610E-01 0.00021 ];
PU239_FISS                (idx, [1:   4]) = [  7.90546E+19 7.5E-05  7.51557E-01 7.5E-05 ];
PU240_FISS                (idx, [1:   4]) = [  2.47767E+18 0.00077  2.35547E-02 0.00077 ];
PU241_FISS                (idx, [1:   4]) = [  1.11732E+18 0.00103  1.06222E-02 0.00103 ];
U235_CAPT                 (idx, [1:   4]) = [  3.48686E+17 0.00145  1.79519E-03 0.00138 ];
U238_CAPT                 (idx, [1:   4]) = [  1.47118E+20 0.00017  7.57429E-01 4.9E-05 ];
PU239_CAPT                (idx, [1:   4]) = [  1.41986E+19 0.00032  7.31008E-02 0.00025 ];
PU240_CAPT                (idx, [1:   4]) = [  2.32494E+18 0.00073  1.19698E-02 0.00075 ];
PU241_CAPT                (idx, [1:   4]) = [  1.60267E+17 0.00239  8.25126E-04 0.00233 ];
XE135_CAPT                (idx, [1:   4]) = [  4.30347E+13 0.11616  2.21572E-07 0.11618 ];
SM149_CAPT                (idx, [1:   4]) = [  6.55754E+17 0.00107  3.37612E-03 0.00111 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 312001879 3.12000E+08 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.06316E+06 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 312001879 3.13063E+08 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 202245493 2.03008E+08 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 109642096 1.09940E+08 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 114290 1.14685E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 312001879 3.13063E+08 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ 0 1.10649E-02 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.50000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.06068E-02 5.5E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  3.05801E+20 4.8E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.05188E+20 5.0E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.94233E+20 0.00016 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.99421E+20 0.00010 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.98513E+20 0.00010 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.78140E+22 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  2.95722E+21 0.00013  2.95726E+21 0.00013 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.09727E+17 0.00327 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.99531E+20 0.00010 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.46376E+22 0.00015 ];
INI_FMASS                 (idx, 1)        =  3.29976E+05 ;
TOT_FMASS                 (idx, 1)        =  3.29976E+05 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.90719E+00 5.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07679E+02 5.0E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02440E+00 0.00010  4.08257E+01 0.00010  1.50764E-01 0.00173 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02441E+00 0.00010 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02441E+00 0.00010 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02441E+00 0.00010 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02479E+00 0.00010 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  3.58422E+00 7.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.77583E-01 0.00025 ];
IMP_EALF                  (idx, [1:   2]) = [  1.00000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.65641E-01 0.00018 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.70243E-03 0.00106  8.85213E-05 0.00433  8.11009E-04 0.00229  7.05698E-04 0.00174  2.00781E-03 0.00108  8.74237E-04 0.00245  2.15153E-04 0.00316 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.56378E-01 0.00146  1.25217E-02 9.6E-05  3.01119E-02 2.0E-05  1.11979E-01 0.00010  3.32604E-01 4.3E-05  1.31263E+00 0.00011  9.79366E+00 0.00054 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.06972E-07 0.00073  2.06648E-07 0.00074  2.94528E-07 0.00572 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.12012E-07 0.00041  2.11680E-07 0.00042  3.01700E-07 0.00573 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.68011E-03 0.00179  6.66371E-05 0.01092  6.47161E-04 0.00524  5.42078E-04 0.00257  1.57997E-03 0.00317  6.76839E-04 0.00532  1.67425E-04 0.00814 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.50754E-01 0.00302  1.25250E-02 0.00024  3.01036E-02 3.0E-05  1.11951E-01 0.00017  3.32540E-01 9.8E-05  1.31150E+00 0.00022  9.77638E+00 0.00087 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.83368E-07 0.00072  1.83083E-07 0.00071  2.60870E-07 0.01088 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.87833E-07 0.00057  1.87541E-07 0.00059  2.67217E-07 0.01071 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.67045E-03 0.00627  6.18233E-05 0.03682  6.52689E-04 0.01513  5.42051E-04 0.01381  1.57191E-03 0.01013  6.74676E-04 0.01421  1.67294E-04 0.02936 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.46775E-01 0.01455  1.25205E-02 0.00038  3.00950E-02 8.2E-05  1.11846E-01 0.00046  3.32342E-01 0.00034  1.30795E+00 0.00094  9.70430E+00 0.00392 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.93871E-07 0.00070 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.98591E-07 0.00031 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.68352E-03 0.00381 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.89996E+04 0.00338 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.95297E-09 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.00038E+01 0.00133 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.08992E+00 1.5E-05  2.92962E+01 0.00013 ];

