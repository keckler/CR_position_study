
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
WORKING_DIRECTORY         (idx, [1: 63])  = '/global/home/users/ckeckler/docs/serpent/CR_position_study/4/40' ;
HOSTNAME                  (idx, [1: 12])  = 'n0240.savio2' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2680 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549407.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Oct  1 05:08:55 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Oct  1 20:00:19 2017' ;

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
OMP_HISTORY_PROFILE       (idx, [1:  28]) = [  9.91616E-01  1.00101E+00  1.00091E+00  9.93973E-01  1.00119E+00  1.00466E+00  1.00832E+00  1.01130E+00  1.00001E+00  1.00672E+00  1.00737E+00  1.01009E+00  9.96589E-01  9.95691E-01  9.95944E-01  9.98831E-01  9.93915E-01  9.95968E-01  1.00038E+00  9.94176E-01  9.99357E-01  9.96501E-01  9.94269E-01  1.00136E+00  1.00013E+00  9.93616E-01  1.00347E+00  1.00263E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.9E-09  5.00000E-02 5.5E-09 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.08663E-04 0.00203  6.02321E-03 0.00039 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99591E-01 8.3E-07  9.93977E-01 2.3E-06 ];
DT_EFF                    (idx, [1:   4]) = [  5.79102E-01 1.5E-05  9.15529E-01 1.8E-05 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.79252E-01 1.5E-05  9.15957E-01 1.8E-05 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.67688E+00 2.5E-05  1.24343E+00 1.1E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.82522E+03 0.00059  1.66432E+03 0.00060 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.82521E+03 0.00059  1.66432E+03 0.00060 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.32577E+03 0.00059  1.52709E+02 0.00064 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.64332E-01 0.00321  1.70802E+00 0.00078 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 520 ;
SOURCE_POPULATION         (idx, 1)        = 311997682 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.99996E+05 0.00011 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.99996E+05 0.00011 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.44521E+04 ;
RUNNING_TIME              (idx, 1)        =  8.91399E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  5.40680E+00  5.40680E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.08527E+00  1.08527E+00 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.84906E+02  8.84906E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.91397E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 27.43110 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.76042E+01 8.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.79255E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  1.26526E+13 6.1E-05  1.26526E+13 6.1E-05 ];

% Photon balance (particles/weight):

BALA_SRC_PHOTON_SRC          (idx, [1:  3])  = [ 0 0.00000E+00 0.00000E+00 ];
BALA_SRC_PHOTON_TTB          (idx, [1:  3])  = [ 2115744734 2.11575E+09 1.09853E+08 ];
BALA_SRC_PHOTON_ANNIH        (idx, [1:  3])  = [ 183079136 1.83079E+08 9.35533E+07 ];
BALA_SRC_PHOTON_FLUOR        (idx, [1:  3])  = [ 4969178288 4.96919E+09 2.18903E+08 ];
BALA_SRC_PHOTON_NREA         (idx, [1:  3])  = [ 2989826130 2.98983E+09 2.07612E+09 ];
BALA_SRC_PHOTON_VR           (idx, [1:  3])  = [ 0 0.00000E+00 0.00000E+00 ];
BALA_SRC_PHOTON_TOT          (idx, [1:  3])  = [ 10257828288 1.02578E+10 2.49843E+09 ];

BALA_LOSS_PHOTON_CAPT        (idx, [1:  2])  = [ 10257818414 1.02578E+10 ];
BALA_LOSS_PHOTON_LEAK        (idx, [1:  2])  = [ 9834 9.83400E+03 ];
BALA_LOSS_PHOTON_CUT         (idx, [1:  2])  = [ 40 4.00000E+01 ];
BALA_LOSS_PHOTON_TOT         (idx, [1:  2])  = [ 10257828288 1.02578E+10 ];

BALA_PHOTON_DIFF             (idx, [1:  2])  = [ 0 0.00000E+00 ];

% Normalized total reaction rates (photons):

TOT_PHOTON_LEAKRATE       (idx, [1:   2]) = [  9.57124E+15 0.01197 ];
TOT_PHOTON_CUTRATE        (idx, [1:   2]) = [  3.89298E+13 0.17438 ];
PHOTOELE_CAPT_RATE        (idx, [1:   2]) = [  9.89463E+21 6.6E-05 ];
PAIRPROD_CAPT_RATE        (idx, [1:   2]) = [  8.90935E+19 0.00011 ];
TOT_PHOTON_LOSSRATE       (idx, [1:   2]) = [  9.98373E+21 6.6E-05 ];
TOT_PHOTON_SRCRATE        (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_PHOTON_RR             (idx, [1:   2]) = [  1.26053E+22 7.0E-05 ];
TOT_PHOTON_FLUX           (idx, [1:   2]) = [  4.28539E+21 8.7E-05 ];
TOT_PHOTON_HEATRATE       (idx, [1:   2]) = [  3.44591E+08 7.6E-05 ];

% Analog mean photon lifetime:

ANA_LIFETIME              (idx, [1:   2]) = [  6.73799E-11 3.5E-05 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.44445E+00 0.00012 ];
U235_FISS                 (idx, [1:   4]) = [  1.08276E+18 0.00092  1.02939E-02 0.00092 ];
U238_FISS                 (idx, [1:   4]) = [  2.11291E+19 0.00022  2.00878E-01 0.00022 ];
PU239_FISS                (idx, [1:   4]) = [  7.89068E+19 5.8E-05  7.50180E-01 5.8E-05 ];
PU240_FISS                (idx, [1:   4]) = [  2.55557E+18 0.00078  2.42962E-02 0.00078 ];
PU241_FISS                (idx, [1:   4]) = [  1.11523E+18 0.00089  1.06027E-02 0.00089 ];
U235_CAPT                 (idx, [1:   4]) = [  2.89196E+17 0.00182  1.45004E-03 0.00186 ];
U238_CAPT                 (idx, [1:   4]) = [  1.35152E+20 0.00011  6.77657E-01 9.0E-05 ];
PU239_CAPT                (idx, [1:   4]) = [  1.36335E+19 0.00031  6.83589E-02 0.00029 ];
PU240_CAPT                (idx, [1:   4]) = [  2.29313E+18 0.00053  1.14979E-02 0.00052 ];
PU241_CAPT                (idx, [1:   4]) = [  1.58848E+17 0.00219  7.96470E-04 0.00220 ];
XE135_CAPT                (idx, [1:   4]) = [  4.37969E+13 0.11148  2.19599E-07 0.11146 ];
SM149_CAPT                (idx, [1:   4]) = [  6.38621E+17 0.00147  3.20208E-03 0.00150 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 311997682 3.12000E+08 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.06168E+06 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 311997682 3.13062E+08 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 204146110 2.04916E+08 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 107777503 1.08072E+08 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 74069 7.43018E+04 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 311997682 3.13062E+08 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ 0 -4.89885E-03 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.50000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.06068E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  3.05993E+20 5.9E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.05184E+20 4.3E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.99440E+20 9.1E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  3.04623E+20 6.0E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  3.03662E+20 6.1E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.47079E+22 7.9E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  2.91038E+21 5.9E-05  2.91033E+21 6.3E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.23162E+16 0.00433 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.04696E+20 5.9E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.38730E+22 8.9E-05 ];
INI_FMASS                 (idx, 1)        =  3.29976E+05 ;
TOT_FMASS                 (idx, 1)        =  3.29976E+05 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.90913E+00 6.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07687E+02 4.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00770E+00 5.3E-05  4.01584E+01 5.9E-05  1.48571E-01 0.00116 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00768E+00 5.8E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00768E+00 5.8E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00768E+00 5.8E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00792E+00 5.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  3.52367E+00 4.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.94909E-01 0.00017 ];
IMP_EALF                  (idx, [1:   2]) = [  1.00000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.83589E-01 0.00014 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.79120E-03 0.00070  9.11309E-05 0.00640  8.23394E-04 0.00153  7.16244E-04 0.00180  2.04964E-03 0.00093  8.90950E-04 0.00191  2.19839E-04 0.00474 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.57890E-01 0.00225  1.25230E-02 9.6E-05  3.01099E-02 1.3E-05  1.12045E-01 0.00011  3.32667E-01 3.9E-05  1.31225E+00 0.00012  9.79431E+00 0.00043 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.90481E-07 0.00031  1.90175E-07 0.00031  2.72891E-07 0.00390 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.91784E-07 0.00027  1.91476E-07 0.00028  2.74756E-07 0.00382 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.68708E-03 0.00122  6.82054E-05 0.01283  6.46725E-04 0.00289  5.36137E-04 0.00271  1.58293E-03 0.00211  6.83250E-04 0.00318  1.69834E-04 0.00544 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.58157E-01 0.00311  1.25261E-02 0.00022  3.01033E-02 2.8E-05  1.12016E-01 0.00019  3.32572E-01 5.9E-05  1.31107E+00 0.00027  9.78319E+00 0.00097 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.74517E-07 0.00085  1.74238E-07 0.00084  2.49440E-07 0.01063 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.75710E-07 0.00071  1.75430E-07 0.00070  2.51145E-07 0.01063 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.70187E-03 0.00484  7.25013E-05 0.03457  6.58866E-04 0.01052  5.36012E-04 0.01456  1.58464E-03 0.00723  6.77562E-04 0.00731  1.72291E-04 0.02526 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.59033E-01 0.01293  1.25335E-02 0.00062  3.00985E-02 8.6E-05  1.11974E-01 0.00045  3.32374E-01 0.00019  1.30818E+00 0.00073  9.78372E+00 0.00475 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.81604E-07 0.00043 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.82846E-07 0.00031 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.70040E-03 0.00183 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.03762E+04 0.00191 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.71852E-09 0.00020 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.00076E+01 0.00117 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.04098E+00 1.8E-05  2.78413E+01 0.00011 ];

