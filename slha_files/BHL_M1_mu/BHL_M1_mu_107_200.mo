
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BHL_M1_mu/BHL_M1_mu_107_200.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=1.01E+02

~o1 = -0.951*bino +0.001*wino -0.274*higgsino1 +0.142*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.19E+02
     H3  10010.00 3.18E+02
     H+  10050.00 3.19E+02

Masses of odd sector Particles:
~o1      : MNE1    = 101.353 || ~ne      : MSne    = 110.562 || ~nm      : MSnm    = 110.562 
~nl      : MSnl    = 110.562 || ~l1      : MSl1    = 136.677 || ~eL      : MSeL    = 136.677 
~mL      : MSmL    = 136.677 || ~1+      : MC1     = 200.818 || ~o2      : MNE2    = 203.983 
~o3      : MNE3    = 209.960 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~eR      : MSeR    = 10000.093 || ~mR      : MSmR    = 10000.093 || ~l2      : MSl2    = 10000.093 
~o4      : MNE4    = 10000.647 || ~2+      : MC2     = 10000.647 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=2.11E-09
bsgnlo=3.25E-04 ( SM 3.25E-04 )
bsmumu=3.01E-09
btaunu=9.99E-01
dtaunu=5.17E-02  dmunu=5.33E-03
Rl23=1.000E+00
MassLimits OK
HiggsBounds(4)
  id= 383  result = 1  obsratio=7.71E-01  channel= (p p)->h+..., h=1 where h is SM-like (CMS-PAS-HIG-12-045) 
  id= 308  result = 1  obsratio=5.20E-01  channel= (p p)->h1 ->Z Z-> l l l l (low mass) where h1  is SM-like (CMS-PAS-HIG-13-002) 
  id= 230  result = 1  obsratio=7.37E-01  channel= (p p)->h1 +...->W W +... where h1  is SM-like (CMS-PAS-HIG-13-003) 
HiggsSignals(2.3.0)
  Nobservables=87 chi^2 = 7.29E+01 pval= 8.60E-01
LILITH(DB19.09):  -2*log(L): 55.72; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.12E-01 

==== Calculation of relic density =====
Xf=2.48e+01 Omega=1.14e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   25% ~o1 ~o1 ->l L 
   14% ~o1 ~nl ->W+ l 
   10% ~o1 ~ne ->W+ e 
   10% ~o1 ~nm ->W+ m 
    5% ~o1 ~ne ->Z ne 
    5% ~o1 ~nm ->Z nm 
    5% ~o1 ~nl ->Z nl 
    2% ~o1 ~o1 ->W+ W- 
    2% ~o1 ~ne ->ne h 
    2% ~o1 ~nm ->nm h 
    2% ~o1 ~nl ->nl h 
    2% ~o1 ~o1 ->ne Ne 
    2% ~o1 ~o1 ->nm Nm 
    2% ~o1 ~o1 ->nl Nl 
    1% ~ne ~Ne ->W+ W- 
    1% ~nm ~Nm ->W+ W- 
    1% ~nl ~Nl ->W+ W- 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -1.854E-09  SD  -3.108E-07
neutron: SI  -1.873E-09  SD  2.718E-07

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 1.475E-09  SD 1.244E-04
 neutron SI 1.506E-09  SD 9.514E-05
Excluded by XENON1T_2018 [CDM_NUCLEON] 100.0% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  100.0%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   5.45E+13/7.54E+13 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.00E+02%
 E>1.0E+00 GeV Upward muon flux    1.09E+05 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 1.14E+06 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.852E-01  2.396E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.819E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.571E-02  1.053E-04 GeV   h -> Z,Z
 2.248E-03  9.205E-06 GeV   h -> A,A
 1.525E-04  6.244E-07 GeV   h -> u,U
 1.519E-04  6.219E-07 GeV   h -> d,D
 1.519E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.18E+02 
 Branching  Partial width   Channel
 8.005E-01  2.549E+02 GeV   H3 -> b,B
 1.588E-01  5.057E+01 GeV   H3 -> l,L
 1.527E-02  4.863E+00 GeV   H3 -> ~o1,~o2
 1.258E-02  4.006E+00 GeV   H3 -> ~o1,~o3
 5.494E-03  1.749E+00 GeV   H3 -> ~o1,~o1
 2.880E-03  9.169E-01 GeV   H3 -> ~o3,~o3
 2.755E-03  8.772E-01 GeV   H3 -> ~o2,~o3
 4.590E-04  1.461E-01 GeV   H3 -> t,T
 4.074E-04  1.297E-01 GeV   H3 -> ~o2,~o2
 3.893E-04  1.239E-01 GeV   H3 -> d,D
 3.893E-04  1.239E-01 GeV   H3 -> s,S
 3.487E-05  1.110E-02 GeV   H3 -> ~1+,~1-
 4.921E-06  1.567E-03 GeV   H3 -> G,G
 1.744E-06  5.552E-04 GeV   H3 -> Z,h
 7.140E-09  2.274E-06 GeV   H3 -> c,C
 2.781E-09  8.856E-07 GeV   H3 -> A,A
 6.282E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.19E+02 
 Branching  Partial width   Channel
 8.005E-01  2.553E+02 GeV   H -> b,B
 1.589E-01  5.067E+01 GeV   H -> l,L
 1.668E-02  5.319E+00 GeV   H -> ~o1,~o2
 1.150E-02  3.668E+00 GeV   H -> ~o1,~o3
 5.269E-03  1.681E+00 GeV   H -> ~o1,~o1
 2.868E-03  9.149E-01 GeV   H -> ~o2,~o3
 2.645E-03  8.437E-01 GeV   H -> ~o3,~o3
 4.568E-04  1.457E-01 GeV   H -> t,T
 4.412E-04  1.408E-01 GeV   H -> ~o2,~o2
 3.893E-04  1.242E-01 GeV   H -> d,D
 3.893E-04  1.242E-01 GeV   H -> s,S
 3.471E-05  1.107E-02 GeV   H -> ~1+,~1-
 7.966E-06  2.541E-03 GeV   H -> h,h
 2.706E-06  8.631E-04 GeV   H -> G,G
 1.752E-06  5.587E-04 GeV   H -> W+,W-
 8.757E-07  2.793E-04 GeV   H -> Z,Z
 1.148E-08  3.662E-06 GeV   H -> ~ne,~Ne
 1.148E-08  3.662E-06 GeV   H -> ~nm,~Nm
 1.148E-08  3.662E-06 GeV   H -> ~nl,~Nl
 7.111E-09  2.268E-06 GeV   H -> c,C
 3.435E-09  1.096E-06 GeV   H -> ~eL,~EL
 3.435E-09  1.096E-06 GeV   H -> ~mL,~ML
 1.875E-09  5.981E-07 GeV   H -> ~l1,~L1
 1.786E-10  5.697E-08 GeV   H -> A,A
 6.257E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=2.93E-01 
 Branching  Partial width   Channel
 8.773E-01  2.567E-01 GeV   ~1+ -> L,~nl
 1.223E-01  3.579E-02 GeV   ~1+ -> W+,~o1
 1.848E-04  5.407E-05 GeV   ~1+ -> E,~ne
 1.848E-04  5.407E-05 GeV   ~1+ -> M,~nm
 3.035E-07  8.882E-08 GeV   ~1+ -> nl,~L1
 1.760E-07  5.150E-08 GeV   ~1+ -> ne,~EL
 1.760E-07  5.150E-08 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=9.608005e-04
