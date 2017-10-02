
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
WORKING_DIRECTORY         (idx, [1: 63])  = '/global/home/users/ckeckler/docs/serpent/CR_position_study/4/80' ;
HOSTNAME                  (idx, [1: 12])  = 'n0233.savio2' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2680 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549407.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Oct  1 08:43:06 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Oct  1 23:25:24 2017' ;

% Run parameters:

POP                       (idx, 1)        = 600000 ;
CYCLES                    (idx, 1)        = 520 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 40 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1506872586 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  28]) = [  9.96829E-01  9.99225E-01  9.95700E-01  9.98268E-01  9.92462E-01  9.99199E-01  9.94476E-01  1.00701E+00  1.00201E+00  1.00297E+00  9.98301E-01  1.00634E+00  9.94274E-01  1.00634E+00  9.97595E-01  1.00055E+00  9.99044E-01  1.00501E+00  1.00545E+00  1.00565E+00  9.96809E-01  9.97328E-01  1.00053E+00  1.00167E+00  9.98196E-01  1.00375E+00  9.96670E-01  9.98326E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.95969E-04 0.00301  6.16003E-03 0.00042 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99604E-01 1.2E-06  9.93840E-01 2.6E-06 ];
DT_EFF                    (idx, [1:   4]) = [  5.80277E-01 1.8E-05  9.15182E-01 1.9E-05 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.80423E-01 1.8E-05  9.15620E-01 1.8E-05 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.66926E+00 3.6E-05  1.24351E+00 9.4E-06  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.79724E+03 0.00084  1.65207E+03 0.00088 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.79723E+03 0.00084  1.65207E+03 0.00088 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.29919E+03 0.00084  1.52248E+02 0.00083 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.53799E-01 0.00314  1.76288E+00 0.00090 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 520 ;
SOURCE_POPULATION         (idx, 1)        = 312003532 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.00007E+05 0.00011 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.00007E+05 0.00011 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.42894E+04 ;
RUNNING_TIME              (idx, 1)        =  8.82295E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  2.83608E+00  2.83608E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.20587E+00  1.20587E+00 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.78252E+02  8.78252E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.82293E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 27.52980 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.76313E+01 0.00010 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.82807E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  1.26903E+13 8.3E-05  1.26903E+13 8.3E-05 ];

% Photon balance (particles/weight):

BALA_SRC_PHOTON_SRC          (idx, [1:  3])  = [ 0 0.00000E+00 0.00000E+00 ];
BALA_SRC_PHOTON_TTB          (idx, [1:  3])  = [ 2101086999 2.10109E+09 1.08979E+08 ];
BALA_SRC_PHOTON_ANNIH        (idx, [1:  3])  = [ 181449182 1.81449E+08 9.27204E+07 ];
BALA_SRC_PHOTON_FLUOR        (idx, [1:  3])  = [ 4943825689 4.94384E+09 2.17788E+08 ];
BALA_SRC_PHOTON_NREA         (idx, [1:  3])  = [ 2976932571 2.97694E+09 2.06198E+09 ];
BALA_SRC_PHOTON_VR           (idx, [1:  3])  = [ 0 0.00000E+00 0.00000E+00 ];
BALA_SRC_PHOTON_TOT          (idx, [1:  3])  = [ 10203294441 1.02033E+10 2.48147E+09 ];

BALA_LOSS_PHOTON_CAPT        (idx, [1:  2])  = [ 10203285010 1.02033E+10 ];
BALA_LOSS_PHOTON_LEAK        (idx, [1:  2])  = [ 9375 9.37500E+03 ];
BALA_LOSS_PHOTON_CUT         (idx, [1:  2])  = [ 56 5.60000E+01 ];
BALA_LOSS_PHOTON_TOT         (idx, [1:  2])  = [ 10203294441 1.02033E+10 ];

BALA_PHOTON_DIFF             (idx, [1:  2])  = [ 0 1.90735E-06 ];

% Normalized total reaction rates (photons):

TOT_PHOTON_LEAKRATE       (idx, [1:   2]) = [  9.15159E+15 0.01374 ];
TOT_PHOTON_CUTRATE        (idx, [1:   2]) = [  5.46661E+13 0.09969 ];
PHOTOELE_CAPT_RATE        (idx, [1:   2]) = [  9.87168E+21 0.00011 ];
PAIRPROD_CAPT_RATE        (idx, [1:   2]) = [  8.85634E+19 0.00016 ];
TOT_PHOTON_LOSSRATE       (idx, [1:   2]) = [  9.96025E+21 0.00011 ];
TOT_PHOTON_SRCRATE        (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_PHOTON_RR             (idx, [1:   2]) = [  1.25756E+22 0.00011 ];
TOT_PHOTON_FLUX           (idx, [1:   2]) = [  4.27316E+21 0.00012 ];
TOT_PHOTON_HEATRATE       (idx, [1:   2]) = [  3.43245E+08 0.00011 ];

% Analog mean photon lifetime:

ANA_LIFETIME              (idx, [1:   2]) = [  6.72580E-11 3.8E-05 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.43121E+00 0.00012 ];
U233_FISS                 (idx, [1:   4]) = [  2.92763E+12 0.52705  2.78335E-08 0.52705 ];
U235_FISS                 (idx, [1:   4]) = [  1.06718E+18 0.00153  1.01459E-02 0.00153 ];
U238_FISS                 (idx, [1:   4]) = [  2.11921E+19 0.00019  2.01477E-01 0.00019 ];
PU239_FISS                (idx, [1:   4]) = [  7.88559E+19 4.3E-05  7.49697E-01 4.3E-05 ];
PU240_FISS                (idx, [1:   4]) = [  2.56225E+18 0.00066  2.43598E-02 0.00066 ];
PU241_FISS                (idx, [1:   4]) = [  1.11208E+18 0.00092  1.05727E-02 0.00092 ];
U235_CAPT                 (idx, [1:   4]) = [  2.83337E+17 0.00160  1.41421E-03 0.00161 ];
U238_CAPT                 (idx, [1:   4]) = [  1.33665E+20 0.00012  6.67158E-01 7.0E-05 ];
PU239_CAPT                (idx, [1:   4]) = [  1.35434E+19 0.00038  6.75987E-02 0.00032 ];
PU240_CAPT                (idx, [1:   4]) = [  2.28250E+18 0.00084  1.13926E-02 0.00086 ];
PU241_CAPT                (idx, [1:   4]) = [  1.58972E+17 0.00179  7.93469E-04 0.00178 ];
XE135_CAPT                (idx, [1:   4]) = [  4.09968E+13 0.15344  2.04617E-07 0.15341 ];
SM149_CAPT                (idx, [1:   4]) = [  6.34160E+17 0.00100  3.16526E-03 0.00102 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 312003532 3.12000E+08 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.06192E+06 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 312003532 3.13062E+08 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 204472547 2.05240E+08 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 107459513 1.07751E+08 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 71472 7.17486E+04 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 312003532 3.13062E+08 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ 0 4.54956E-03 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.50000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.06068E-02 5.5E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  3.06014E+20 3.7E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.05184E+20 5.1E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.00350E+20 0.00013 ];
TOT_ABSRATE               (idx, [1:   2]) = [  3.05534E+20 8.3E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  3.04567E+20 8.3E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.43252E+22 0.00011 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  2.90631E+21 9.6E-05  2.90642E+21 0.00011 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.00393E+16 0.00465 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.05604E+20 8.3E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.37290E+22 0.00011 ];
INI_FMASS                 (idx, 1)        =  3.29976E+05 ;
TOT_FMASS                 (idx, 1)        =  3.29976E+05 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.90933E+00 4.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07687E+02 5.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00475E+00 9.0E-05  4.00416E+01 8.4E-05  1.48376E-01 0.00132 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00475E+00 8.4E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00475E+00 8.4E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00475E+00 8.4E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00498E+00 8.4E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  3.51434E+00 5.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.97673E-01 0.00017 ];
IMP_EALF                  (idx, [1:   2]) = [  1.00000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.86991E-01 0.00013 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.81596E-03 0.00089  9.01192E-05 0.00525  8.30818E-04 0.00175  7.17267E-04 0.00252  2.06066E-03 0.00115  8.95909E-04 0.00237  2.21182E-04 0.00359 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.58335E-01 0.00176  1.25226E-02 6.9E-05  3.01095E-02 2.1E-05  1.12047E-01 6.4E-05  3.32694E-01 4.6E-05  1.31211E+00 0.00011  9.79344E+00 0.00049 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.89772E-07 0.00070  1.89475E-07 0.00070  2.69554E-07 0.00427 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.90719E-07 0.00033  1.90421E-07 0.00034  2.70898E-07 0.00415 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.69296E-03 0.00120  6.69718E-05 0.00902  6.50905E-04 0.00296  5.37137E-04 0.00510  1.58624E-03 0.00231  6.81504E-04 0.00328  1.70204E-04 0.00830 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.57806E-01 0.00404  1.25275E-02 0.00015  3.01026E-02 3.2E-05  1.12019E-01 0.00010  3.32649E-01 9.0E-05  1.31123E+00 0.00026  9.78817E+00 0.00063 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.74533E-07 0.00122  1.74256E-07 0.00122  2.49163E-07 0.00652 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.75403E-07 0.00104  1.75125E-07 0.00104  2.50404E-07 0.00637 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.69614E-03 0.00546  6.64771E-05 0.03508  6.53249E-04 0.01207  5.31070E-04 0.02001  1.59076E-03 0.00610  6.79870E-04 0.01506  1.74720E-04 0.02565 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.70524E-01 0.01434  1.25300E-02 0.00052  3.00945E-02 7.6E-05  1.11967E-01 0.00059  3.32626E-01 0.00034  1.31046E+00 0.00088  9.82851E+00 0.00265 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.81206E-07 0.00078 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.82110E-07 0.00040 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.70459E-03 0.00173 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.04442E+04 0.00188 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.69550E-09 0.00023 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.98399E+00 0.00195 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.02865E+00 1.5E-05  2.76938E+01 0.00012 ];

