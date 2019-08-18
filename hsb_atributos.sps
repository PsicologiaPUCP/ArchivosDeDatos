* Define Variable Properties.
*ID.
ALTER TYPE  ID(A5).
*ID.
VARIABLE LEVEL  ID(NOMINAL).
VARIABLE LABELS  ID 'Student identification number'.
*SEX.
VARIABLE LEVEL  SEX(NOMINAL).
VARIABLE LABELS  SEX 'Sex'.
VALUE LABELS SEX
  1 'Male'
  2 'Female'.
*RACE.
VARIABLE LEVEL  RACE(NOMINAL).
VARIABLE LABELS  RACE 'Race or ethnicity'.
VALUE LABELS RACE
  1 'Hispanic'
  2 'Asian'
  3 'Black'
  4 'White'.
*SES.
VARIABLE LEVEL  SES(ORDINAL).
VARIABLE LABELS  SES 'Socioeconomic status'.
VALUE LABELS SES
  1 'Low'
  2 'Medium'
  3 'High'.
*SCTYP.
VARIABLE LEVEL  SCTYP(NOMINAL).
VARIABLE LABELS  SCTYP 'School type'.
VALUE LABELS SCTYP
  1 'Public'
  2 'Private'.
*HSP.
VARIABLE LEVEL  HSP(NOMINAL).
VARIABLE LABELS  HSP 'High school program'.
VALUE LABELS HSP
  1 'General'
  2 'Academic preparatory'
  3 'Vocational/Technical'.
*LOCUS.
VARIABLE LABELS  LOCUS 'Locus of control Standardized to mean 0 & SD of 1'.
*CONCPT.
VARIABLE LABELS  CONCPT 'Self-concept Standardized to mean 0 & SD of 1'.
*MOT.
VARIABLE LABELS  MOT 'Motivation Average of 3 motivation items'.
*CAR.
VARIABLE LEVEL  CAR(NOMINAL).
VARIABLE LABELS  CAR 'Career choice'.
VALUE LABELS CAR
  1 'Clerical'
  2 'Craftsman'
  3 'Farmer'
  4 'Homemaker'
  5 'Laborer'
  6 'Manager'
  7 'Military'
  8 'Operative'
  9 'Professional_1'
  10 'Professional_2'
  11 'Proprietor'
  12 'Protective'
  13 'Sales'
  14 'School'
  15 'Service'
  16 'Technical'
  17 'Not_working'.
*RDG.
VARIABLE LABELS  RDG 'Reading T-score standardized to mean 50 and SD 10'.
*WRTG.
VARIABLE LABELS  WRTG 'Writing T-score standardized to mean 50 and SD 10'.
*MATH.
VARIABLE LABELS  MATH 'Math T-score standardized to mean 50 and SD 10'.
*SCI.
VARIABLE LABELS  SCI 'Science T-score standardized to mean 50 and SD 10'.
*CIV.
VARIABLE LABELS  CIV 'Science T-score standardized to mean 50 and SD 10'.
EXECUTE.

