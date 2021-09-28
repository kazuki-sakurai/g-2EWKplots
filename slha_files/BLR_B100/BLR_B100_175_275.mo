
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_B100/BLR_B100_175_275.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~l1' with spin=0/2  mass=6.78E+01
 ~o1 is not CDM

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.11E+02
     H3  10010.00 3.10E+02
     H+  10050.00 3.11E+02

Masses of odd sector Particles:
~l1      : MSl1    =  67.820 || ~o1      : MNE1    =  99.076 || ~ne      : MSne    = 162.698 
~nm      : MSnm    = 162.698 || ~nl      : MSnl    = 162.698 || ~eL      : MSeL    = 181.006 
~mL      : MSmL    = 181.006 || ~eR      : MSeR    = 278.642 || ~mR      : MSmR    = 278.642 
~l2      : MSl2    = 325.287 || ~1+      : MC1     = 493.476 || ~o2      : MNE2    = 495.298 
~o3      : MNE3    = 495.572 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.649 || ~2+      : MC2     = 10000.649 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=3.98E-09
bsgnlo=3.25E-04 ( SM 3.25E-04 )
bsmumu=3.01E-09
btaunu=9.99E-01
dtaunu=5.17E-02  dmunu=5.33E-03
Rl23=1.000E+00
MassLimits OK
HiggsBounds(4)
  id= 383  result = 1  obsratio=9.12E-01  channel= (p p)->h+..., h=1 where h is SM-like (CMS-PAS-HIG-12-045) 
  id= 383  result = 1  obsratio=7.72E-01  channel= (p p)->h+..., h=1 where h is SM-like (CMS-PAS-HIG-12-045) 
  id= 308  result = 1  obsratio=6.16E-01  channel= (p p)->h1 ->Z Z-> l l l l (low mass) where h1  is SM-like (CMS-PAS-HIG-13-002) 
HiggsSignals(2.3.0)
  Nobservables=87 chi^2 = 2.41E+02 pval= 0.00E+00
LILITH(DB19.09):  -2*log(L): 130.33; -2*log(L_reference): 0.00; ndf: 66; p-value: 0.00E+00 

==== Calculation of relic density =====
Xf=2.84e+01 Omega=9.80e-04
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   61% ~l1 ~L1 ->A h 
   15% ~l1 ~L1 ->b B 
   12% ~l1 ~L1 ->A A 
    7% ~l1 ~l1 ->l l 
    2% ~l1 ~L1 ->G G 
    2% ~l1 ~L1 ->A Z 
    1% ~l1 ~L1 ->c C 

==== Calculation of CDM-nucleons amplitudes  =====
~l1-nucleon micrOMEGAs amplitudes:
proton:  SI  9.775E+13  SD  0.000E+00
neutron: SI  1.827E-04  SD  0.000E+00

==== ~l1-nucleon cross sections[pb] ====
 proton  SI 4.064E+36  SD 0.000E+00
 neutron SI 1.420E+01  SD 0.000E+00
Excluded by XENON1T_2018 [CDM_NUCLEON] 100.0% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  100.0%

===============Neutrino Telescope=======  for  Sun
Step size too small in routine RKQC
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   0.00E+00/0.00E+00 [1/Year/km^2]
IceCube22 exclusion confidence level = 0.00E+00%
 E>1.0E+00 GeV Upward muon flux    0.00E+00 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 0.00E+00 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.838E-01  2.397E-03 GeV   h -> b,B
 2.112E-01  8.670E-04 GeV   h -> W+,W-
 7.801E-02  3.202E-04 GeV   h -> G,G
 6.373E-02  2.616E-04 GeV   h -> l,L
 3.256E-02  1.336E-04 GeV   h -> c,C
 2.565E-02  1.053E-04 GeV   h -> Z,Z
 4.572E-03  1.877E-05 GeV   h -> A,A
 1.521E-04  6.244E-07 GeV   h -> u,U
 1.515E-04  6.219E-07 GeV   h -> d,D
 1.515E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.10E+02 
 Branching  Partial width   Channel
 8.123E-01  2.522E+02 GeV   H3 -> b,B
 1.461E-01  4.536E+01 GeV   H3 -> l,L
 2.023E-02  6.280E+00 GeV   H3 -> ~o1,~o3
 1.873E-02  5.813E+00 GeV   H3 -> ~o1,~o2
 6.551E-04  2.034E-01 GeV   H3 -> ~o1,~o1
 4.708E-04  1.461E-01 GeV   H3 -> t,T
 3.942E-04  1.224E-01 GeV   H3 -> d,D
 3.942E-04  1.224E-01 GeV   H3 -> s,S
 3.120E-04  9.686E-02 GeV   H3 -> ~o2,~o3
 1.824E-04  5.664E-02 GeV   H3 -> ~o3,~o3
 1.357E-04  4.213E-02 GeV   H3 -> ~o2,~o2
 3.585E-05  1.113E-02 GeV   H3 -> ~1+,~1-
 5.048E-06  1.567E-03 GeV   H3 -> G,G
 1.788E-06  5.552E-04 GeV   H3 -> Z,h
 8.235E-08  2.556E-05 GeV   H3 -> ~L1,~l2
 8.235E-08  2.556E-05 GeV   H3 -> ~l1,~L2
 7.324E-09  2.274E-06 GeV   H3 -> c,C
 3.218E-09  9.991E-07 GeV   H3 -> A,A
 6.443E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.11E+02 
 Branching  Partial width   Channel
 8.123E-01  2.526E+02 GeV   H -> b,B
 1.461E-01  4.545E+01 GeV   H -> l,L
 2.035E-02  6.329E+00 GeV   H -> ~o1,~o2
 1.863E-02  5.793E+00 GeV   H -> ~o1,~o3
 6.435E-04  2.001E-01 GeV   H -> ~o1,~o1
 4.685E-04  1.457E-01 GeV   H -> t,T
 3.943E-04  1.226E-01 GeV   H -> d,D
 3.943E-04  1.226E-01 GeV   H -> s,S
 3.166E-04  9.845E-02 GeV   H -> ~o2,~o3
 1.668E-04  5.186E-02 GeV   H -> ~o3,~o3
 1.456E-04  4.529E-02 GeV   H -> ~o2,~o2
 3.532E-05  1.098E-02 GeV   H -> ~1+,~1-
 8.171E-06  2.541E-03 GeV   H -> h,h
 2.775E-06  8.631E-04 GeV   H -> G,G
 1.797E-06  5.587E-04 GeV   H -> W+,W-
 8.982E-07  2.793E-04 GeV   H -> Z,Z
 9.209E-08  2.864E-05 GeV   H -> ~l1,~L1
 4.219E-08  1.312E-05 GeV   H -> ~l2,~L2
 1.700E-08  5.289E-06 GeV   H -> ~L1,~l2
 1.700E-08  5.289E-06 GeV   H -> ~l1,~L2
 1.177E-08  3.661E-06 GeV   H -> ~ne,~Ne
 1.177E-08  3.661E-06 GeV   H -> ~nm,~Nm
 1.177E-08  3.661E-06 GeV   H -> ~nl,~Nl
 7.294E-09  2.268E-06 GeV   H -> c,C
 3.523E-09  1.095E-06 GeV   H -> ~eL,~EL
 3.523E-09  1.095E-06 GeV   H -> ~mL,~ML
 2.412E-09  7.502E-07 GeV   H -> ~eR,~ER
 2.412E-09  7.502E-07 GeV   H -> ~mR,~MR
 2.224E-10  6.917E-08 GeV   H -> A,A
 6.418E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=1.99E+00 
 Branching  Partial width   Channel
 5.192E-01  1.032E+00 GeV   ~1+ -> L,~nl
 1.766E-01  3.509E-01 GeV   ~1+ -> nl,~L1
 1.538E-01  3.056E-01 GeV   ~1+ -> W+,~o1
 1.502E-01  2.985E-01 GeV   ~1+ -> nl,~L2
 1.100E-04  2.185E-04 GeV   ~1+ -> E,~ne
 1.100E-04  2.185E-04 GeV   ~1+ -> M,~nm
 4.976E-07  9.888E-07 GeV   ~1+ -> ne,~EL
 4.976E-07  9.888E-07 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.059686e-02
