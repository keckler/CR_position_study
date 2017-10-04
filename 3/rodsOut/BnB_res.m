
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
WORKING_DIRECTORY         (idx, [1: 68])  = '/global/home/users/ckeckler/docs/serpent/CR_position_study/3/rodsOut' ;
HOSTNAME                  (idx, [1: 12])  = 'n0240.savio2' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2680 v4 @ 2.40GHz' ;
CPU_MHZ                   (idx, 1)        = 184549407.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Oct  3 08:45:22 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Oct  4 00:40:22 2017' ;

% Run parameters:

POP                       (idx, 1)        = 600000 ;
CYCLES                    (idx, 1)        = 520 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 40 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1507045522 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  28]) = [  9.93139E-01  9.99772E-01  1.00470E+00  1.00316E+00  9.98933E-01  9.96558E-01  9.93098E-01  9.98392E-01  1.00126E+00  1.00118E+00  9.91961E-01  9.97425E-01  9.95150E-01  1.01483E+00  9.98414E-01  1.00582E+00  9.97671E-01  9.98765E-01  1.00116E+00  9.98793E-01  9.96418E-01  9.99134E-01  1.00469E+00  9.92364E-01  1.00431E+00  9.99099E-01  1.00604E+00  1.00778E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.15338E-04 0.00168  5.49648E-03 0.00044 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99285E-01 1.2E-06  9.94504E-01 2.5E-06 ];
DT_EFF                    (idx, [1:   4]) = [  5.57086E-01 1.2E-05  9.19543E-01 2.2E-05 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.57346E-01 1.2E-05  9.19888E-01 2.1E-05 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.71219E+00 2.2E-05  1.24224E+00 1.2E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.96661E+03 0.00065  1.72184E+03 0.00067 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.96659E+03 0.00065  1.72183E+03 0.00067 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.56190E+03 0.00066  1.49952E+02 0.00057 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  4.58653E-01 0.00102  2.16496E+00 0.00071 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 520 ;
SOURCE_POPULATION         (idx, 1)        = 312000741 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.00001E+05 0.00011 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.00001E+05 0.00011 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.59023E+04 ;
RUNNING_TIME              (idx, 1)        =  9.55006E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.13599E+01  1.13599E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.93133E-01  9.93133E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.42652E+02  9.42652E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.55004E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 27.12270 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.74516E+01 7.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.67765E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  1.25264E+13 6.8E-05  1.25264E+13 6.8E-05 ];

% Photon balance (particles/weight):

BALA_SRC_PHOTON_SRC          (idx, [1:  3])  = [ 0 0.00000E+00 0.00000E+00 ];
BALA_SRC_PHOTON_TTB          (idx, [1:  3])  = [ 2220584087 2.22059E+09 1.16015E+08 ];
BALA_SRC_PHOTON_ANNIH        (idx, [1:  3])  = [ 194515342 1.94516E+08 9.93972E+07 ];
BALA_SRC_PHOTON_FLUOR        (idx, [1:  3])  = [ 5139374256 5.13938E+09 2.26419E+08 ];
BALA_SRC_PHOTON_NREA         (idx, [1:  3])  = [ 3085026576 3.08503E+09 2.17371E+09 ];
BALA_SRC_PHOTON_VR           (idx, [1:  3])  = [ 0 0.00000E+00 0.00000E+00 ];
BALA_SRC_PHOTON_TOT          (idx, [1:  3])  = [ 10639500261 1.06395E+10 2.61554E+09 ];

BALA_LOSS_PHOTON_CAPT        (idx, [1:  2])  = [ 10639482340 1.06395E+10 ];
BALA_LOSS_PHOTON_LEAK        (idx, [1:  2])  = [ 17871 1.78711E+04 ];
BALA_LOSS_PHOTON_CUT         (idx, [1:  2])  = [ 50 5.00000E+01 ];
BALA_LOSS_PHOTON_TOT         (idx, [1:  2])  = [ 10639500261 1.06395E+10 ];

BALA_PHOTON_DIFF             (idx, [1:  2])  = [ 0 1.90735E-06 ];

% Normalized total reaction rates (photons):

TOT_PHOTON_LEAKRATE       (idx, [1:   2]) = [  1.72201E+16 0.00879 ];
TOT_PHOTON_CUTRATE        (idx, [1:   2]) = [  4.81781E+13 0.11717 ];
PHOTOELE_CAPT_RATE        (idx, [1:   2]) = [  1.01582E+22 7.6E-05 ];
PAIRPROD_CAPT_RATE        (idx, [1:   2]) = [  9.37149E+19 0.00011 ];
TOT_PHOTON_LOSSRATE       (idx, [1:   2]) = [  1.02519E+22 7.6E-05 ];
TOT_PHOTON_SRCRATE        (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_PHOTON_RR             (idx, [1:   2]) = [  1.29342E+22 7.7E-05 ];
TOT_PHOTON_FLUX           (idx, [1:   2]) = [  4.48081E+21 9.7E-05 ];
TOT_PHOTON_HEATRATE       (idx, [1:   2]) = [  3.57310E+08 8.2E-05 ];

% Analog mean photon lifetime:

ANA_LIFETIME              (idx, [1:   2]) = [  6.91333E-11 4.5E-05 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.57143E+00 0.00017 ];
U235_FISS                 (idx, [1:   4]) = [  1.29113E+18 0.00098  1.22743E-02 0.00098 ];
U238_FISS                 (idx, [1:   4]) = [  2.10260E+19 0.00018  1.99886E-01 0.00018 ];
PU239_FISS                (idx, [1:   4]) = [  7.89670E+19 4.4E-05  7.50711E-01 4.4E-05 ];
PU240_FISS                (idx, [1:   4]) = [  2.43063E+18 0.00061  2.31071E-02 0.00061 ];
PU241_FISS                (idx, [1:   4]) = [  1.09811E+18 0.00097  1.04394E-02 0.00097 ];
U235_CAPT                 (idx, [1:   4]) = [  3.54621E+17 0.00205  1.80617E-03 0.00202 ];
U238_CAPT                 (idx, [1:   4]) = [  1.48830E+20 0.00015  7.58027E-01 5.8E-05 ];
PU239_CAPT                (idx, [1:   4]) = [  1.43495E+19 0.00026  7.30856E-02 0.00031 ];
PU240_CAPT                (idx, [1:   4]) = [  2.32658E+18 0.00080  1.18498E-02 0.00084 ];
PU241_CAPT                (idx, [1:   4]) = [  1.60138E+17 0.00246  8.15621E-04 0.00251 ];
XE135_CAPT                (idx, [1:   4]) = [  3.65933E+13 0.10571  1.86394E-07 0.10578 ];
SM149_CAPT                (idx, [1:   4]) = [  6.59916E+17 0.00109  3.36110E-03 0.00107 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 312000741 3.12000E+08 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.05810E+06 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 312000741 3.13058E+08 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 202999678 2.03762E+08 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 108871191 1.09166E+08 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 129872 1.30279E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 312000741 3.13058E+08 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ 0 -4.25601E-03 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.50000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.06068E-02 3.9E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  3.05744E+20 6.2E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.05190E+20 4.3E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.96339E+20 0.00010 ];
TOT_ABSRATE               (idx, [1:   2]) = [  3.01529E+20 6.8E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  3.00635E+20 6.8E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.88687E+22 6.8E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  2.97306E+21 7.4E-05  2.97306E+21 7.6E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.25533E+17 0.00291 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.01654E+20 6.8E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.48248E+22 7.2E-05 ];
INI_FMASS                 (idx, 1)        =  3.29976E+05 ;
TOT_FMASS                 (idx, 1)        =  3.29976E+05 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.90660E+00 6.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07675E+02 4.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01699E+00 6.4E-05  4.05303E+01 6.8E-05  1.49584E-01 0.00142 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01700E+00 6.9E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01700E+00 6.9E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01700E+00 6.9E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01742E+00 6.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  3.59413E+00 4.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.74846E-01 0.00017 ];
IMP_EALF                  (idx, [1:   2]) = [  1.00000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.66744E-01 0.00012 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.74059E-03 0.00085  9.00890E-05 0.00484  8.16996E-04 0.00221  7.11432E-04 0.00301  2.02579E-03 0.00092  8.79922E-04 0.00224  2.16360E-04 0.00425 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.54852E-01 0.00214  1.25216E-02 0.00011  3.01134E-02 1.4E-05  1.12011E-01 7.1E-05  3.32630E-01 2.8E-05  1.31266E+00 0.00014  9.79011E+00 0.00041 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.15144E-07 0.00053  2.14817E-07 0.00053  3.03532E-07 0.00272 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.18762E-07 0.00043  2.18429E-07 0.00044  3.08635E-07 0.00259 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.67736E-03 0.00147  6.72746E-05 0.00871  6.47087E-04 0.00430  5.40255E-04 0.00417  1.57831E-03 0.00233  6.77166E-04 0.00355  1.67262E-04 0.00654 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.51247E-01 0.00301  1.25248E-02 0.00014  3.01044E-02 2.2E-05  1.11997E-01 0.00013  3.32556E-01 7.1E-05  1.31151E+00 0.00020  9.78424E+00 0.00072 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.90846E-07 0.00098  1.90550E-07 0.00099  2.70888E-07 0.00641 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.94055E-07 0.00093  1.93754E-07 0.00094  2.75442E-07 0.00637 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.69055E-03 0.00417  6.65604E-05 0.05288  6.54610E-04 0.01257  5.39633E-04 0.01436  1.58861E-03 0.00467  6.84733E-04 0.01263  1.56412E-04 0.02928 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.21772E-01 0.01441  1.25332E-02 0.00069  3.01042E-02 0.00012  1.11990E-01 0.00050  3.32448E-01 0.00038  1.31119E+00 0.00087  9.75096E+00 0.00379 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.01761E-07 0.00047 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.05153E-07 0.00038 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.68756E-03 0.00290 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.82769E+04 0.00291 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.98193E-09 0.00035 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.00159E+01 0.00180 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.10194E+00 1.9E-05  2.94487E+01 0.00013 ];

