
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/WHL_M2_mu/WHL_M2_mu_292_158.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=1.38E+02

~o1 = 0.003*bino -0.330*wino +0.710*higgsino1 -0.622*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 4.29E+02
     H3  10010.00 4.28E+02
     H+  10050.00 4.30E+02

Masses of odd sector Particles:
~o1      : MNE1    = 138.066 || ~1+      : MC1     = 143.706 || ~o2      : MNE2    = 165.505 
~ne      : MSne    = 166.446 || ~nm      : MSnm    = 166.446 || ~nl      : MSnl    = 166.446 
~eL      : MSeL    = 184.826 || ~mL      : MSmL    = 184.826 || ~l1      : MSl1    = 184.830 
~o3      : MNE3    = 320.122 || ~2+      : MC2     = 321.194 || ~uL      : MSuL    = 9000.000 
~uR      : MSuR    = 9000.000 || ~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 
~cL      : MScL    = 9000.000 || ~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 
~sR      : MSsR    = 9000.000 || ~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 
~g       : MSG     = 9900.000 || ~eR      : MSeR    = 10000.093 || ~mR      : MSmR    = 10000.093 
~l2      : MSl2    = 10000.093 || ~o4      : MNE4    = 10000.182 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=1.53E-08
bsgnlo=3.25E-04 ( SM 3.25E-04 )
bsmumu=3.01E-09
btaunu=9.99E-01
dtaunu=5.17E-02  dmunu=5.33E-03
Rl23=1.000E+00
MassLimits OK
HiggsBounds(4)
  id= 383  result = 1  obsratio=7.71E-01  channel= (p p)->h+..., h=1 where h is SM-like (CMS-PAS-HIG-12-045) 
  id= 308  result = 1  obsratio=5.20E-01  channel= (p p)->h1 ->Z Z-> l l l l (low mass) where h1  is SM-like (CMS-PAS-HIG-13-002) 
  id= 230  result = 1  obsratio=8.87E-01  channel= (p p)->h1 +...->W W +... where h1  is SM-like (CMS-PAS-HIG-13-003) 
HiggsSignals(2.3.0)
  Nobservables=87 chi^2 = 7.18E+01 pval= 8.80E-01
LILITH(DB19.09):  -2*log(L): 54.86; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.34E-01 

==== Calculation of relic density =====
Xf=2.85e+01 Omega=3.18e-03
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   25% ~o1 ~o1 ->W+ W- 
   15% ~1+ ~o1 ->u D 
   15% ~1+ ~o1 ->S c 
    7% ~1+ ~o1 ->t B 
    6% ~o1 ~o1 ->Z Z 
    6% ~1+ ~o1 ->W+ h 
    4% ~1+ ~o1 ->nl L 
    4% ~1+ ~o1 ->ne E 
    4% ~1+ ~o1 ->nm M 
    3% ~1+ ~o1 ->Z W+ 
    2% ~1+ ~o1 ->A W+ 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -5.118E-09  SD  -6.651E-07
neutron: SI  -5.171E-09  SD  5.816E-07

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 1.130E-08  SD 5.723E-04
 neutron SI 1.153E-08  SD 4.377E-04
Excluded by XENON1T_2018 [CDM_NUCLEON] 100.0% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  100.0%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   5.72E+13/6.48E+13 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.00E+02%
 E>1.0E+00 GeV Upward muon flux    1.91E+05 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 1.40E+06 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.818E-02  3.202E-04 GeV   h -> G,G
 6.388E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.571E-02  1.053E-04 GeV   h -> Z,Z
 2.310E-03  9.463E-06 GeV   h -> A,A
 1.525E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=4.28E+02 
 Branching  Partial width   Channel
 5.930E-01  2.538E+02 GeV   H3 -> b,B
 1.062E-01  4.546E+01 GeV   H3 -> l,L
 7.499E-02  3.210E+01 GeV   H3 -> ~1-,~2+
 7.499E-02  3.210E+01 GeV   H3 -> ~1+,~2-
 4.197E-02  1.796E+01 GeV   H3 -> ~o2,~o3
 4.065E-02  1.740E+01 GeV   H3 -> ~1+,~1-
 3.847E-02  1.647E+01 GeV   H3 -> ~o1,~o3
 1.150E-02  4.924E+00 GeV   H3 -> ~o1,~o1
 9.305E-03  3.983E+00 GeV   H3 -> ~2+,~2-
 4.844E-03  2.073E+00 GeV   H3 -> ~o3,~o3
 1.755E-03  7.511E-01 GeV   H3 -> ~o1,~o2
 1.410E-03  6.033E-01 GeV   H3 -> ~o2,~o2
 3.414E-04  1.461E-01 GeV   H3 -> t,T
 2.884E-04  1.235E-01 GeV   H3 -> d,D
 2.884E-04  1.235E-01 GeV   H3 -> s,S
 3.661E-06  1.567E-03 GeV   H3 -> G,G
 1.297E-06  5.552E-04 GeV   H3 -> Z,h
 8.972E-09  3.841E-06 GeV   H3 -> A,A
 5.311E-09  2.274E-06 GeV   H3 -> c,C
 4.673E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=4.29E+02 
 Branching  Partial width   Channel
 5.930E-01  2.543E+02 GeV   H -> b,B
 1.062E-01  4.555E+01 GeV   H -> l,L
 7.651E-02  3.281E+01 GeV   H -> ~1-,~2+
 7.651E-02  3.281E+01 GeV   H -> ~1+,~2-
 4.540E-02  1.947E+01 GeV   H -> ~o2,~o3
 3.915E-02  1.679E+01 GeV   H -> ~1+,~1-
 3.608E-02  1.547E+01 GeV   H -> ~o1,~o3
 1.072E-02  4.597E+00 GeV   H -> ~o1,~o1
 7.799E-03  3.344E+00 GeV   H -> ~2+,~2-
 4.124E-03  1.769E+00 GeV   H -> ~o3,~o3
 2.107E-03  9.036E-01 GeV   H -> ~o1,~o2
 1.531E-03  6.566E-01 GeV   H -> ~o2,~o2
 3.398E-04  1.457E-01 GeV   H -> t,T
 2.885E-04  1.237E-01 GeV   H -> d,D
 2.885E-04  1.237E-01 GeV   H -> s,S
 5.925E-06  2.541E-03 GeV   H -> h,h
 2.013E-06  8.631E-04 GeV   H -> G,G
 1.303E-06  5.587E-04 GeV   H -> W+,W-
 6.513E-07  2.793E-04 GeV   H -> Z,Z
 8.536E-09  3.661E-06 GeV   H -> ~ne,~Ne
 8.536E-09  3.661E-06 GeV   H -> ~nm,~Nm
 8.536E-09  3.661E-06 GeV   H -> ~nl,~Nl
 5.289E-09  2.268E-06 GeV   H -> c,C
 2.554E-09  1.095E-06 GeV   H -> ~eL,~EL
 2.554E-09  1.095E-06 GeV   H -> ~mL,~ML
 2.440E-09  1.047E-06 GeV   H -> A,A
 1.393E-09  5.975E-07 GeV   H -> ~l1,~L1
 4.654E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=8.84E-09 
 Branching  Partial width   Channel
 3.384E-01  2.991E-09 GeV   ~1+ -> u,D,~o1
 3.125E-01  2.762E-09 GeV   ~1+ -> S,c,~o1
 1.297E-01  1.146E-09 GeV   ~1+ -> nm,M,~o1
 1.297E-01  1.146E-09 GeV   ~1+ -> ne,E,~o1
 8.985E-02  7.941E-10 GeV   ~1+ -> nl,L,~o1
Example of 1->3 decay:
width(~o2->~o1,e,E)=3.977980e-07
