
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BHL_M1_mu/BHL_M1_mu_171_223.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=1.59E+02

~o1 = -0.901*bino +0.002*wino -0.353*higgsino1 +0.254*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.19E+02
     H3  10010.00 3.18E+02
     H+  10050.00 3.19E+02

Masses of odd sector Particles:
~o1      : MNE1    = 158.784 || ~ne      : MSne    = 179.937 || ~nm      : MSnm    = 179.937 
~nl      : MSnl    = 179.937 || ~l1      : MSl1    = 197.062 || ~eL      : MSeL    = 197.064 
~mL      : MSmL    = 197.064 || ~1+      : MC1     = 223.566 || ~o2      : MNE2    = 226.121 
~o3      : MNE3    = 237.822 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~eR      : MSeR    = 10000.093 || ~mR      : MSmR    = 10000.093 || ~l2      : MSl2    = 10000.093 
~o4      : MNE4    = 10000.647 || ~2+      : MC2     = 10000.647 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=1.26E-09
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
  Nobservables=87 chi^2 = 7.19E+01 pval= 8.78E-01
LILITH(DB19.09):  -2*log(L): 54.99; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.31E-01 

==== Calculation of relic density =====
Xf=2.43e+01 Omega=1.88e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   33% ~o1 ~o1 ->l L 
   22% ~o1 ~o1 ->W+ W- 
   16% ~o1 ~o1 ->Z Z 
    6% ~o1 ~nl ->W+ l 
    4% ~o1 ~o1 ->Z h 
    2% ~o1 ~ne ->W+ e 
    2% ~o1 ~nm ->W+ m 
    2% ~o1 ~o1 ->h h 
    1% ~o1 ~ne ->Z ne 
    1% ~o1 ~nm ->Z nm 
    1% ~o1 ~nl ->Z nl 
    1% ~o1 ~o1 ->ne Ne 
    1% ~o1 ~o1 ->nm Nm 
    1% ~o1 ~o1 ->nl Nl 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -3.098E-09  SD  -3.395E-07
neutron: SI  -3.129E-09  SD  2.969E-07

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 4.145E-09  SD 1.494E-04
 neutron SI 4.231E-09  SD 1.143E-04
Excluded by XENON1T_2018 [CDM_NUCLEON] 100.0% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  100.0%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   1.65E+13/2.12E+13 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.00E+02%
 E>1.0E+00 GeV Upward muon flux    6.83E+04 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 4.70E+05 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.852E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.819E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.571E-02  1.053E-04 GeV   h -> Z,Z
 2.300E-03  9.421E-06 GeV   h -> A,A
 1.525E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.219E-07 GeV   h -> d,D
 1.518E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.18E+02 
 Branching  Partial width   Channel
 8.006E-01  2.547E+02 GeV   H3 -> b,B
 1.587E-01  5.049E+01 GeV   H3 -> l,L
 1.375E-02  4.373E+00 GeV   H3 -> ~o1,~o2
 8.260E-03  2.628E+00 GeV   H3 -> ~o1,~o1
 7.053E-03  2.244E+00 GeV   H3 -> ~o1,~o3
 5.516E-03  1.755E+00 GeV   H3 -> ~o3,~o3
 4.564E-03  1.452E+00 GeV   H3 -> ~o2,~o3
 4.594E-04  1.461E-01 GeV   H3 -> t,T
 3.892E-04  1.238E-01 GeV   H3 -> d,D
 3.892E-04  1.238E-01 GeV   H3 -> s,S
 2.666E-04  8.481E-02 GeV   H3 -> ~o2,~o2
 3.491E-05  1.111E-02 GeV   H3 -> ~1+,~1-
 4.926E-06  1.567E-03 GeV   H3 -> G,G
 1.745E-06  5.552E-04 GeV   H3 -> Z,h
 7.147E-09  2.274E-06 GeV   H3 -> c,C
 2.823E-09  8.980E-07 GeV   H3 -> A,A
 6.287E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.19E+02 
 Branching  Partial width   Channel
 8.006E-01  2.551E+02 GeV   H -> b,B
 1.588E-01  5.059E+01 GeV   H -> l,L
 1.503E-02  4.790E+00 GeV   H -> ~o1,~o2
 7.792E-03  2.483E+00 GeV   H -> ~o1,~o1
 6.408E-03  2.042E+00 GeV   H -> ~o1,~o3
 5.057E-03  1.612E+00 GeV   H -> ~o3,~o3
 4.836E-03  1.541E+00 GeV   H -> ~o2,~o3
 4.572E-04  1.457E-01 GeV   H -> t,T
 3.893E-04  1.241E-01 GeV   H -> d,D
 3.893E-04  1.241E-01 GeV   H -> s,S
 2.885E-04  9.195E-02 GeV   H -> ~o2,~o2
 3.473E-05  1.107E-02 GeV   H -> ~1+,~1-
 7.974E-06  2.541E-03 GeV   H -> h,h
 2.708E-06  8.631E-04 GeV   H -> G,G
 1.753E-06  5.587E-04 GeV   H -> W+,W-
 8.765E-07  2.793E-04 GeV   H -> Z,Z
 1.149E-08  3.660E-06 GeV   H -> ~ne,~Ne
 1.149E-08  3.660E-06 GeV   H -> ~nm,~Nm
 1.149E-08  3.660E-06 GeV   H -> ~nl,~Nl
 7.118E-09  2.268E-06 GeV   H -> c,C
 3.437E-09  1.095E-06 GeV   H -> ~eL,~EL
 3.437E-09  1.095E-06 GeV   H -> ~mL,~ML
 1.877E-09  5.981E-07 GeV   H -> ~l1,~L1
 1.786E-10  5.693E-08 GeV   H -> A,A
 6.263E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=7.34E-02 
 Branching  Partial width   Channel
 9.949E-01  7.301E-02 GeV   ~1+ -> L,~nl
 4.665E-03  3.423E-04 GeV   ~1+ -> W+,~o1
 2.096E-04  1.538E-05 GeV   ~1+ -> E,~ne
 2.096E-04  1.538E-05 GeV   ~1+ -> M,~nm
 2.667E-07  1.957E-08 GeV   ~1+ -> nl,~L1
 1.507E-07  1.106E-08 GeV   ~1+ -> ne,~EL
 1.507E-07  1.106E-08 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=7.803972e-05
