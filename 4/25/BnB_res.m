
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
WORKING_DIRECTORY         (idx, [1: 63])  = '/global/home/users/ckeckler/docs/serpent/CR_position_study/4/25' ;
HOSTNAME                  (idx, [1: 12])  = 'n0230.savio2' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2680 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549407.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Oct  1 05:08:55 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Oct  2 04:26:31 2017' ;

% Run parameters:

POP                       (idx, 1)        = 600000 ;
CYCLES                    (idx, 1)        = 520 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 40 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1506859735 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  28]) = [  9.93669E-01  9.99211E-01  1.00188E+00  9.98224E-01  1.00012E+00  9.98167E-01  9.99811E-01  9.97395E-01  9.99727E-01  9.98267E-01  9.99242E-01  9.97651E-01  1.00184E+00  1.00176E+00  1.00284E+00  9.99234E-01  9.99041E-01  1.00146E+00  1.00001E+00  1.00072E+00  9.98622E-01  1.00120E+00  1.00607E+00  9.98544E-01  9.98693E-01  1.00227E+00  1.00261E+00  1.00173E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.42821E-04 0.00261  5.85635E-03 0.00052 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99557E-01 1.2E-06  9.94144E-01 3.1E-06 ];
DT_EFF                    (idx, [1:   4]) = [  5.78143E-01 1.5E-05  9.15912E-01 3.2E-05 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.78304E-01 1.5E-05  9.16327E-01 3.2E-05 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.68376E+00 3.3E-05  1.24332E+00 1.8E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.83680E+03 0.00075  1.66493E+03 0.00073 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.83679E+03 0.00075  1.66493E+03 0.00073 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.33938E+03 0.00075  1.52032E+02 0.00100 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.94061E-01 0.00287  1.64368E+00 0.00085 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 520 ;
SOURCE_POPULATION         (idx, 1)        = 312003687 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.00007E+05 0.00011 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.00007E+05 0.00011 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.48090E+04 ;
RUNNING_TIME              (idx, 1)        =  1.39761E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  4.35400E+00  4.35400E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.10738E+00  1.10738E+00 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.39214E+03  1.39214E+03  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.39760E+03  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 17.75108 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.78033E+01 0.00037 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.88795E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64124.70 ;
ALLOC_MEMSIZE             (idx, 1)        = 19754.56;
MEMSIZE                   (idx, 1)        = 12908.00;
XS_MEMSIZE                (idx, 1)        = 1891.48;
MAT_MEMSIZE               (idx, 1)        = 610.93;
RES_MEMSIZE               (idx, 1)        = 49.40;
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

NORM_COEF                 (idx, [1:   4]) = [  1.26272E+13 9.0E-05  1.26272E+13 9.0E-05 ];

% Photon balance (particles/weight):

BALA_SRC_PHOTON_SRC          (idx, [1:  3])  = [ 0 0.00000E+00 0.00000E+00 ];
BALA_SRC_PHOTON_TTB          (idx, [1:  3])  = [ 2126915681 2.12692E+09 1.10505E+08 ];
BALA_SRC_PHOTON_ANNIH        (idx, [1:  3])  = [ 184330378 1.84331E+08 9.41927E+07 ];
BALA_SRC_PHOTON_FLUOR        (idx, [1:  3])  = [ 4987987567 4.98800E+09 2.19742E+08 ];
BALA_SRC_PHOTON_NREA         (idx, [1:  3])  = [ 2998834746 2.99884E+09 2.08678E+09 ];
BALA_SRC_PHOTON_VR           (idx, [1:  3])  = [ 0 0.00000E+00 0.00000E+00 ];
BALA_SRC_PHOTON_TOT          (idx, [1:  3])  = [ 10298068372 1.02981E+10 2.51122E+09 ];

BALA_LOSS_PHOTON_CAPT        (idx, [1:  2])  = [ 10298058133 1.02981E+10 ];
BALA_LOSS_PHOTON_LEAK        (idx, [1:  2])  = [ 10192 1.01920E+04 ];
BALA_LOSS_PHOTON_CUT         (idx, [1:  2])  = [ 47 4.70000E+01 ];
BALA_LOSS_PHOTON_TOT         (idx, [1:  2])  = [ 10298068372 1.02981E+10 ];

BALA_PHOTON_DIFF             (idx, [1:  2])  = [ 0 -5.72205E-06 ];

% Normalized total reaction rates (photons):

TOT_PHOTON_LEAKRATE       (idx, [1:   2]) = [  9.89969E+15 0.01223 ];
TOT_PHOTON_CUTRATE        (idx, [1:   2]) = [  4.56512E+13 0.09151 ];
PHOTOELE_CAPT_RATE        (idx, [1:   2]) = [  9.91322E+21 0.00012 ];
PAIRPROD_CAPT_RATE        (idx, [1:   2]) = [  8.95221E+19 0.00016 ];
TOT_PHOTON_LOSSRATE       (idx, [1:   2]) = [  1.00028E+22 0.00013 ];
TOT_PHOTON_SRCRATE        (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_PHOTON_RR             (idx, [1:   2]) = [  1.26287E+22 0.00012 ];
TOT_PHOTON_FLUX           (idx, [1:   2]) = [  4.29237E+21 0.00013 ];
TOT_PHOTON_HEATRATE       (idx, [1:   2]) = [  3.45670E+08 0.00013 ];

% Analog mean photon lifetime:

ANA_LIFETIME              (idx, [1:   2]) = [  6.74628E-11 3.8E-05 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.45464E+00 0.00015 ];
U235_FISS                 (idx, [1:   4]) = [  1.09795E+18 0.00085  1.04384E-02 0.00085 ];
U238_FISS                 (idx, [1:   4]) = [  2.10816E+19 0.00015  2.00426E-01 0.00015 ];
PU239_FISS                (idx, [1:   4]) = [  7.89422E+19 5.1E-05  7.50515E-01 5.1E-05 ];
PU240_FISS                (idx, [1:   4]) = [  2.54966E+18 0.00062  2.42400E-02 0.00062 ];
PU241_FISS                (idx, [1:   4]) = [  1.11979E+18 0.00089  1.06460E-02 0.00089 ];
U235_CAPT                 (idx, [1:   4]) = [  2.93708E+17 0.00165  1.47721E-03 0.00158 ];
U238_CAPT                 (idx, [1:   4]) = [  1.36320E+20 0.00015  6.85626E-01 7.0E-05 ];
PU239_CAPT                (idx, [1:   4]) = [  1.37166E+19 0.00042  6.89883E-02 0.00040 ];
PU240_CAPT                (idx, [1:   4]) = [  2.30376E+18 0.00071  1.15869E-02 0.00073 ];
PU241_CAPT                (idx, [1:   4]) = [  1.60032E+17 0.00354  8.04883E-04 0.00346 ];
XE135_CAPT                (idx, [1:   4]) = [  4.17787E+13 0.13856  2.10155E-07 0.13865 ];
SM149_CAPT                (idx, [1:   4]) = [  6.42089E+17 0.00120  3.22941E-03 0.00118 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 312003687 3.12000E+08 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.06141E+06 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 312003687 3.13061E+08 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 203931887 2.04696E+08 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 107996080 1.08290E+08 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 75720 7.60018E+04 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 312003687 3.13061E+08 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ 0 -2.34699E-02 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.50000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.06068E-02 3.9E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  3.05977E+20 4.0E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.05184E+20 3.8E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.98826E+20 0.00014 ];
TOT_ABSRATE               (idx, [1:   2]) = [  3.04010E+20 9.0E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  3.03052E+20 9.0E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.49757E+22 0.00012 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  2.91321E+21 0.00012  2.91324E+21 0.00012 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.38222E+16 0.00406 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.04083E+20 9.0E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.39816E+22 0.00012 ];
INI_FMASS                 (idx, 1)        =  3.29976E+05 ;
TOT_FMASS                 (idx, 1)        =  3.29976E+05 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.90897E+00 3.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07686E+02 3.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00964E+00 9.5E-05  4.02370E+01 9.1E-05  1.49048E-01 0.00148 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00965E+00 9.0E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00965E+00 9.0E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00965E+00 9.0E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00990E+00 9.0E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  3.53192E+00 4.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.92487E-01 0.00016 ];
IMP_EALF                  (idx, [1:   2]) = [  1.00000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.81034E-01 0.00013 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.78589E-03 0.00075  8.99234E-05 0.00772  8.25338E-04 0.00174  7.12977E-04 0.00211  2.04968E-03 0.00120  8.88292E-04 0.00198  2.19682E-04 0.00292 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.57241E-01 0.00157  1.25210E-02 8.3E-05  3.01100E-02 2.0E-05  1.12026E-01 8.5E-05  3.32681E-01 5.2E-05  1.31197E+00 0.00010  9.78467E+00 0.00036 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.91134E-07 0.00066  1.90826E-07 0.00066  2.73951E-07 0.00413 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.93105E-07 0.00042  1.92794E-07 0.00042  2.76774E-07 0.00391 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.69080E-03 0.00134  6.69770E-05 0.01534  6.51960E-04 0.00340  5.39136E-04 0.00395  1.58801E-03 0.00208  6.77864E-04 0.00390  1.66857E-04 0.00634 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.48491E-01 0.00302  1.25241E-02 0.00022  3.01034E-02 3.9E-05  1.12007E-01 0.00014  3.32605E-01 6.8E-05  1.31117E+00 0.00020  9.79205E+00 0.00120 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.74733E-07 0.00101  1.74448E-07 0.00104  2.51586E-07 0.01265 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.76535E-07 0.00076  1.76247E-07 0.00081  2.54178E-07 0.01255 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.68974E-03 0.00608  6.83182E-05 0.03818  6.60750E-04 0.01876  5.35420E-04 0.01496  1.57643E-03 0.00806  6.81978E-04 0.01356  1.66843E-04 0.02714 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.45640E-01 0.01062  1.25252E-02 0.00069  3.00956E-02 9.5E-05  1.11996E-01 0.00062  3.32384E-01 0.00032  1.30856E+00 0.00077  9.74162E+00 0.00356 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.81937E-07 0.00061 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.83813E-07 0.00049 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.69534E-03 0.00285 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.03112E+04 0.00291 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.74100E-09 0.00030 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.98367E+00 0.00152 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.05007E+00 2.2E-05  2.79653E+01 0.00010 ];

