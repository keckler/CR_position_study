
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
WORKING_DIRECTORY         (idx, [1: 63])  = '/global/home/users/ckeckler/docs/serpent/CR_position_study/3/85' ;
HOSTNAME                  (idx, [1: 12])  = 'n0237.savio2' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2680 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549407.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Oct  3 08:45:13 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Oct  3 22:47:49 2017' ;

% Run parameters:

POP                       (idx, 1)        = 600000 ;
CYCLES                    (idx, 1)        = 520 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 40 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1507045513 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  28]) = [  1.00483E+00  9.92361E-01  9.89873E-01  1.00247E+00  9.88891E-01  9.98542E-01  1.00058E+00  9.99414E-01  9.92143E-01  1.00694E+00  9.99762E-01  9.93228E-01  9.99169E-01  1.00685E+00  1.00607E+00  9.95279E-01  1.00443E+00  9.95917E-01  1.01175E+00  9.95330E-01  9.96136E-01  1.00695E+00  9.94399E-01  1.00041E+00  1.00055E+00  1.00979E+00  1.00230E+00  1.00562E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.74258E-04 0.00164  8.06317E-03 0.00037 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99626E-01 6.1E-07  9.91937E-01 3.0E-06 ];
DT_EFF                    (idx, [1:   4]) = [  5.79139E-01 1.8E-05  9.13236E-01 2.1E-05 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.79276E-01 1.7E-05  9.13819E-01 2.1E-05 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.66878E+00 3.6E-05  1.24239E+00 1.2E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.76434E+03 0.00065  1.62244E+03 0.00065 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.76433E+03 0.00065  1.62244E+03 0.00065 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.28142E+03 0.00066  1.53010E+02 0.00074 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.46442E-01 0.00234  2.36165E+00 0.00058 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 520 ;
SOURCE_POPULATION         (idx, 1)        = 312000727 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.00001E+05 0.00012 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.00001E+05 0.00012 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.33390E+04 ;
RUNNING_TIME              (idx, 1)        =  8.42608E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  8.47767E-01  8.47767E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.03443E+00  1.03443E+00 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.40725E+02  8.40725E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.42606E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 27.69849 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.77334E+01 0.00010 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.89151E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  1.31167E+13 7.1E-05  1.31167E+13 7.1E-05 ];

% Photon balance (particles/weight):

BALA_SRC_PHOTON_SRC          (idx, [1:  3])  = [ 0 0.00000E+00 0.00000E+00 ];
BALA_SRC_PHOTON_TTB          (idx, [1:  3])  = [ 2055142337 2.05514E+09 1.06288E+08 ];
BALA_SRC_PHOTON_ANNIH        (idx, [1:  3])  = [ 176180026 1.76180E+08 9.00279E+07 ];
BALA_SRC_PHOTON_FLUOR        (idx, [1:  3])  = [ 4834062512 4.83407E+09 2.12993E+08 ];
BALA_SRC_PHOTON_NREA         (idx, [1:  3])  = [ 2933237023 2.93324E+09 2.01284E+09 ];
BALA_SRC_PHOTON_VR           (idx, [1:  3])  = [ 0 0.00000E+00 0.00000E+00 ];
BALA_SRC_PHOTON_TOT          (idx, [1:  3])  = [ 9998621898 9.99864E+09 2.42215E+09 ];

BALA_LOSS_PHOTON_CAPT        (idx, [1:  2])  = [ 9998613664 9.99863E+09 ];
BALA_LOSS_PHOTON_LEAK        (idx, [1:  2])  = [ 8180 8.18000E+03 ];
BALA_LOSS_PHOTON_CUT         (idx, [1:  2])  = [ 54 5.40000E+01 ];
BALA_LOSS_PHOTON_TOT         (idx, [1:  2])  = [ 9998621898 9.99864E+09 ];

BALA_PHOTON_DIFF             (idx, [1:  2])  = [ 0 -1.90735E-06 ];

% Normalized total reaction rates (photons):

TOT_PHOTON_LEAKRATE       (idx, [1:   2]) = [  8.25343E+15 0.01148 ];
TOT_PHOTON_CUTRATE        (idx, [1:   2]) = [  5.44813E+13 0.16544 ];
PHOTOELE_CAPT_RATE        (idx, [1:   2]) = [  9.99951E+21 9.6E-05 ];
PAIRPROD_CAPT_RATE        (idx, [1:   2]) = [  8.88809E+19 0.00015 ];
TOT_PHOTON_LOSSRATE       (idx, [1:   2]) = [  1.00884E+22 9.6E-05 ];
TOT_PHOTON_SRCRATE        (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_PHOTON_RR             (idx, [1:   2]) = [  1.27473E+22 9.9E-05 ];
TOT_PHOTON_FLUX           (idx, [1:   2]) = [  4.39420E+21 0.00011 ];
TOT_PHOTON_HEATRATE       (idx, [1:   2]) = [  3.46320E+08 0.00010 ];

% Analog mean photon lifetime:

ANA_LIFETIME              (idx, [1:   2]) = [  6.74135E-11 5.4E-05 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.47916E+00 8.7E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.15822E+18 0.00105  1.10105E-02 0.00105 ];
U238_FISS                 (idx, [1:   4]) = [  2.20622E+19 0.00022  2.09733E-01 0.00022 ];
PU239_FISS                (idx, [1:   4]) = [  7.81314E+19 6.3E-05  7.42753E-01 6.3E-05 ];
PU240_FISS                (idx, [1:   4]) = [  2.45340E+18 0.00052  2.33232E-02 0.00052 ];
PU241_FISS                (idx, [1:   4]) = [  1.01124E+18 0.00073  9.61328E-03 0.00073 ];
U235_CAPT                 (idx, [1:   4]) = [  3.07132E+17 0.00271  1.45823E-03 0.00268 ];
U238_CAPT                 (idx, [1:   4]) = [  1.36906E+20 0.00011  6.50014E-01 7.3E-05 ];
PU239_CAPT                (idx, [1:   4]) = [  1.32639E+19 0.00041  6.29756E-02 0.00037 ];
PU240_CAPT                (idx, [1:   4]) = [  2.11848E+18 0.00073  1.00583E-02 0.00074 ];
PU241_CAPT                (idx, [1:   4]) = [  1.42741E+17 0.00335  6.77719E-04 0.00338 ];
XE135_CAPT                (idx, [1:   4]) = [  3.93721E+13 0.17700  1.86961E-07 0.17705 ];
SM149_CAPT                (idx, [1:   4]) = [  5.84500E+17 0.00097  2.77514E-03 0.00100 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 312000727 3.12000E+08 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.06396E+06 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 312000727 3.13064E+08 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 207964913 2.08746E+08 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 103973789 1.04256E+08 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 62025 6.22411E+04 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 312000727 3.13064E+08 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ 0 1.25933E-03 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.50000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.06068E-02 3.9E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  3.05918E+20 5.7E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.05192E+20 4.1E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.10620E+20 0.00011 ];
TOT_ABSRATE               (idx, [1:   2]) = [  3.15811E+20 7.1E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  3.14801E+20 7.1E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.50927E+22 0.00012 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  2.95991E+21 9.6E-05  2.95997E+21 9.5E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.27998E+16 0.00260 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.15874E+20 7.1E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.39116E+22 0.00014 ];
INI_FMASS                 (idx, 1)        =  3.29976E+05 ;
TOT_FMASS                 (idx, 1)        =  3.29976E+05 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.90819E+00 6.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07671E+02 4.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.71774E-01 6.0E-05  3.87256E+01 7.0E-05  1.45633E-01 0.00171 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.71781E-01 7.2E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  9.71781E-01 7.2E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.71781E-01 7.2E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  9.71975E-01 7.2E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  3.47665E+00 4.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.09108E-01 0.00015 ];
IMP_EALF                  (idx, [1:   2]) = [  1.00000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.01282E+00 9.8E-05 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.08321E-03 0.00058  9.44478E-05 0.00769  8.65128E-04 0.00219  7.56528E-04 0.00217  2.17530E-03 0.00083  9.54897E-04 0.00156  2.36915E-04 0.00335 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.68816E-01 0.00166  1.25223E-02 8.6E-05  3.01142E-02 1.6E-05  1.12129E-01 9.1E-05  3.32996E-01 3.8E-05  1.31320E+00 0.00013  9.81769E+00 0.00052 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.91049E-07 0.00073  1.90717E-07 0.00073  2.78844E-07 0.00489 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.85455E-07 0.00037  1.85134E-07 0.00036  2.70679E-07 0.00477 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.74758E-03 0.00171  6.63742E-05 0.01238  6.51345E-04 0.00550  5.41772E-04 0.00354  1.61537E-03 0.00217  6.98772E-04 0.00336  1.73948E-04 0.00749 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.65309E-01 0.00354  1.25272E-02 0.00021  3.01065E-02 4.0E-05  1.12098E-01 0.00016  3.32976E-01 9.3E-05  1.31262E+00 0.00022  9.81082E+00 0.00096 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.75254E-07 0.00092  1.74971E-07 0.00094  2.50296E-07 0.00909 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.70123E-07 0.00059  1.69848E-07 0.00061  2.42967E-07 0.00900 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.76340E-03 0.00490  6.21801E-05 0.04242  6.70866E-04 0.01174  5.50029E-04 0.01506  1.60863E-03 0.00716  7.04514E-04 0.01040  1.67188E-04 0.02603 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.43764E-01 0.01211  1.25339E-02 0.00051  3.01054E-02 0.00012  1.12062E-01 0.00067  3.32847E-01 0.00035  1.31028E+00 0.00105  9.78150E+00 0.00404 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.82061E-07 0.00069 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.76731E-07 0.00034 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.76012E-03 0.00333 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.06535E+04 0.00376 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.67024E-09 0.00021 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.89736E+00 0.00222 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.02115E+00 1.7E-05  2.69547E+01 7.0E-05 ];

