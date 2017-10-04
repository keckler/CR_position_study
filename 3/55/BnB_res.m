
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
WORKING_DIRECTORY         (idx, [1: 63])  = '/global/home/users/ckeckler/docs/serpent/CR_position_study/3/55' ;
HOSTNAME                  (idx, [1: 12])  = 'n0230.savio2' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2680 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549407.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Oct  3 08:44:53 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Oct  4 00:46:29 2017' ;

% Run parameters:

POP                       (idx, 1)        = 600000 ;
CYCLES                    (idx, 1)        = 520 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 40 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1507045493 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  28]) = [  9.96595E-01  1.00169E+00  1.00048E+00  1.00378E+00  1.00148E+00  1.00223E+00  9.99425E-01  1.00044E+00  1.00053E+00  1.00069E+00  9.96903E-01  9.99202E-01  1.00021E+00  9.95933E-01  1.00138E+00  9.95655E-01  9.99021E-01  1.00365E+00  1.00339E+00  9.98265E-01  9.99927E-01  1.00140E+00  9.98739E-01  9.93758E-01  1.00237E+00  1.00189E+00  9.99383E-01  1.00157E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.78678E-04 0.00222  7.99209E-03 0.00040 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99621E-01 8.4E-07  9.92008E-01 3.2E-06 ];
DT_EFF                    (idx, [1:   4]) = [  5.78456E-01 1.3E-05  9.13328E-01 1.6E-05 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.78596E-01 1.3E-05  9.13906E-01 1.6E-05 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.67362E+00 3.2E-05  1.24248E+00 9.6E-06  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.78031E+03 0.00062  1.62727E+03 0.00064 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.78030E+03 0.00062  1.62727E+03 0.00064 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.29663E+03 0.00061  1.53296E+02 0.00060 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.49889E-01 0.00228  2.32629E+00 0.00085 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 520 ;
SOURCE_POPULATION         (idx, 1)        = 312000961 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.00002E+05 0.00011 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.00002E+05 0.00011 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.35099E+04 ;
RUNNING_TIME              (idx, 1)        =  9.61603E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  9.71400E-01  9.71400E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.05558E+00  1.05558E+00 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.59576E+02  9.59576E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.61601E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 24.44869 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.50280E+01 0.00451 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.88427E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  1.30693E+13 8.9E-05  1.30693E+13 8.9E-05 ];

% Photon balance (particles/weight):

BALA_SRC_PHOTON_SRC          (idx, [1:  3])  = [ 0 0.00000E+00 0.00000E+00 ];
BALA_SRC_PHOTON_TTB          (idx, [1:  3])  = [ 2066759982 2.06676E+09 1.06972E+08 ];
BALA_SRC_PHOTON_ANNIH        (idx, [1:  3])  = [ 177496058 1.77496E+08 9.07004E+07 ];
BALA_SRC_PHOTON_FLUOR        (idx, [1:  3])  = [ 4855854183 4.85586E+09 2.13947E+08 ];
BALA_SRC_PHOTON_NREA         (idx, [1:  3])  = [ 2943907441 2.94391E+09 2.02451E+09 ];
BALA_SRC_PHOTON_VR           (idx, [1:  3])  = [ 0 0.00000E+00 0.00000E+00 ];
BALA_SRC_PHOTON_TOT          (idx, [1:  3])  = [ 10044017664 1.00440E+10 2.43613E+09 ];

BALA_LOSS_PHOTON_CAPT        (idx, [1:  2])  = [ 10044009057 1.00440E+10 ];
BALA_LOSS_PHOTON_LEAK        (idx, [1:  2])  = [ 8564 8.56400E+03 ];
BALA_LOSS_PHOTON_CUT         (idx, [1:  2])  = [ 43 4.30000E+01 ];
BALA_LOSS_PHOTON_TOT         (idx, [1:  2])  = [ 10044017664 1.00440E+10 ];

BALA_PHOTON_DIFF             (idx, [1:  2])  = [ 0 0.00000E+00 ];

% Normalized total reaction rates (photons):

TOT_PHOTON_LEAKRATE       (idx, [1:   2]) = [  8.60971E+15 0.01197 ];
TOT_PHOTON_CUTRATE        (idx, [1:   2]) = [  4.32294E+13 0.11031 ];
PHOTOELE_CAPT_RATE        (idx, [1:   2]) = [  1.00084E+22 0.00012 ];
PAIRPROD_CAPT_RATE        (idx, [1:   2]) = [  8.92215E+19 0.00021 ];
TOT_PHOTON_LOSSRATE       (idx, [1:   2]) = [  1.00976E+22 0.00012 ];
TOT_PHOTON_SRCRATE        (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_PHOTON_RR             (idx, [1:   2]) = [  1.27598E+22 0.00012 ];
TOT_PHOTON_FLUX           (idx, [1:   2]) = [  4.40265E+21 0.00014 ];
TOT_PHOTON_HEATRATE       (idx, [1:   2]) = [  3.47076E+08 0.00014 ];

% Analog mean photon lifetime:

ANA_LIFETIME              (idx, [1:   2]) = [  6.75407E-11 3.9E-05 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.48510E+00 0.00017 ];
U235_FISS                 (idx, [1:   4]) = [  1.16446E+18 0.00098  1.10700E-02 0.00098 ];
U238_FISS                 (idx, [1:   4]) = [  2.19599E+19 0.00024  2.08762E-01 0.00024 ];
PU239_FISS                (idx, [1:   4]) = [  7.82112E+19 7.0E-05  7.43515E-01 7.0E-05 ];
PU240_FISS                (idx, [1:   4]) = [  2.45714E+18 0.00038  2.33588E-02 0.00038 ];
PU241_FISS                (idx, [1:   4]) = [  1.02148E+18 0.00046  9.71074E-03 0.00046 ];
U235_CAPT                 (idx, [1:   4]) = [  3.10343E+17 0.00169  1.48151E-03 0.00163 ];
U238_CAPT                 (idx, [1:   4]) = [  1.37705E+20 0.00015  6.57375E-01 6.8E-05 ];
PU239_CAPT                (idx, [1:   4]) = [  1.33374E+19 0.00047  6.36698E-02 0.00042 ];
PU240_CAPT                (idx, [1:   4]) = [  2.13575E+18 0.00047  1.01956E-02 0.00051 ];
PU241_CAPT                (idx, [1:   4]) = [  1.44663E+17 0.00184  6.90591E-04 0.00186 ];
XE135_CAPT                (idx, [1:   4]) = [  3.92133E+13 0.12506  1.87200E-07 0.12508 ];
SM149_CAPT                (idx, [1:   4]) = [  5.89976E+17 0.00061  2.81643E-03 0.00064 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 312000961 3.12000E+08 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.06191E+06 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 312000961 3.13062E+08 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 207586430 2.08365E+08 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 104351143 1.04633E+08 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 63388 6.35898E+04 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 312000961 3.13062E+08 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ 0 8.25483E-03 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.50000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.06068E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  3.05912E+20 6.4E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.05191E+20 4.4E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.09477E+20 0.00013 ];
TOT_ABSRATE               (idx, [1:   2]) = [  3.14668E+20 8.9E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  3.13664E+20 8.9E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.53507E+22 0.00014 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  2.95992E+21 0.00012  2.96001E+21 0.00011 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.39291E+16 0.00449 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.14732E+20 8.9E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.40094E+22 0.00014 ];
INI_FMASS                 (idx, 1)        =  3.29976E+05 ;
TOT_FMASS                 (idx, 1)        =  3.29976E+05 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.90815E+00 6.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07672E+02 4.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.75287E-01 9.1E-05  3.88653E+01 9.0E-05  1.46153E-01 0.00129 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.75285E-01 9.0E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  9.75285E-01 9.0E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.75285E-01 9.0E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  9.75484E-01 8.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  3.48531E+00 6.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.06441E-01 0.00022 ];
IMP_EALF                  (idx, [1:   2]) = [  1.00000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.00893E+00 0.00014 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.06081E-03 0.00068  9.49350E-05 0.00645  8.61255E-04 0.00200  7.53677E-04 0.00222  2.16844E-03 0.00079  9.48549E-04 0.00133  2.33948E-04 0.00401 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.63948E-01 0.00214  1.25192E-02 7.6E-05  3.01137E-02 1.6E-05  1.12121E-01 9.0E-05  3.32951E-01 7.0E-05  1.31314E+00 7.2E-05  9.80175E+00 0.00066 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.91085E-07 0.00059  1.90753E-07 0.00058  2.79017E-07 0.00599 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.86316E-07 0.00033  1.85993E-07 0.00033  2.72052E-07 0.00587 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.74676E-03 0.00144  6.74253E-05 0.00821  6.47211E-04 0.00250  5.46423E-04 0.00439  1.61975E-03 0.00306  6.93542E-04 0.00389  1.72414E-04 0.00877 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.58642E-01 0.00455  1.25239E-02 0.00013  3.01065E-02 2.1E-05  1.12102E-01 0.00022  3.32917E-01 0.00014  1.31219E+00 0.00025  9.78060E+00 0.00085 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.75086E-07 0.00095  1.74769E-07 0.00093  2.58464E-07 0.01066 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.70716E-07 0.00075  1.70408E-07 0.00072  2.52014E-07 0.01065 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.77932E-03 0.00661  6.47816E-05 0.03479  6.53585E-04 0.01159  5.53564E-04 0.01030  1.64187E-03 0.01102  6.90367E-04 0.00922  1.75158E-04 0.01406 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.58675E-01 0.00784  1.25163E-02 0.00054  3.01063E-02 4.7E-05  1.12156E-01 0.00052  3.32702E-01 0.00023  1.31096E+00 0.00074  9.76834E+00 0.00340 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.82055E-07 0.00070 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.77512E-07 0.00051 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.77482E-03 0.00272 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.07344E+04 0.00252 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.68360E-09 0.00024 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.91682E+00 0.00223 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.03093E+00 2.0E-05  2.70889E+01 0.00015 ];

