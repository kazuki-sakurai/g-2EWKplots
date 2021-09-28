
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_B100/BLR_B100_375_925.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=9.99E+01

~o1 = 1.000*bino -0.000*wino +0.026*higgsino1 -0.002*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 2.97E+02
     H3  10010.00 2.96E+02
     H+  10050.00 2.97E+02

Masses of odd sector Particles:
~o1      : MNE1    =  99.892 || ~l1      : MSl1    = 325.355 || ~ne      : MSne    = 369.419 
~nm      : MSnm    = 369.419 || ~nl      : MSnl    = 369.419 || ~eL      : MSeL    = 377.874 
~mL      : MSmL    = 377.874 || ~eR      : MSeR    = 926.075 || ~mR      : MSmR    = 926.075 
~l2      : MSl2    = 945.810 || ~1+      : MC1     = 1674.904 || ~o2      : MNE2    = 1675.238 
~o3      : MNE3    = 1675.799 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.669 || ~2+      : MC2     = 10000.670 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=5.46E-10
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
  Nobservables=87 chi^2 = 7.08E+01 pval= 8.97E-01
LILITH(DB19.09):  -2*log(L): 54.06; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.53E-01 

==== Calculation of relic density =====
Xf=2.01e+01 Omega=5.38e+00
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   69% ~o1 ~o1 ->l L 
    7% ~o1 ~o1 ->e E 
    7% ~o1 ~o1 ->m M 
    5% ~o1 ~o1 ->ne Ne 
    5% ~o1 ~o1 ->nm Nm 
    5% ~o1 ~o1 ->nl Nl 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -3.478E-11  SD  -3.550E-09
neutron: SI  -3.522E-11  SD  3.178E-09

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 5.190E-13  SD 1.622E-08
 neutron SI 5.321E-13  SD 1.300E-08
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   1.91E+09/2.66E+09 [1/Year/km^2]
IceCube22 exclusion confidence level = 5.71E-02%
 E>1.0E+00 GeV Upward muon flux    3.72E+00 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 3.95E+01 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.817E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.393E-03  9.801E-06 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.220E-07 GeV   h -> d,D
 1.518E-04  6.220E-07 GeV   h -> s,S

H3 :   total width=2.96E+02 
 Branching  Partial width   Channel
 8.113E-01  2.405E+02 GeV   H3 -> b,B
 1.473E-01  4.368E+01 GeV   H3 -> l,L
 2.084E-02  6.178E+00 GeV   H3 -> ~o1,~o2
 1.907E-02  5.654E+00 GeV   H3 -> ~o1,~o3
 4.929E-04  1.461E-01 GeV   H3 -> t,T
 3.907E-04  1.158E-01 GeV   H3 -> d,D
 3.907E-04  1.158E-01 GeV   H3 -> s,S
 5.542E-05  1.643E-02 GeV   H3 -> ~o1,~o1
 3.780E-05  1.121E-02 GeV   H3 -> ~1+,~1-
 2.479E-05  7.350E-03 GeV   H3 -> ~o3,~o3
 1.865E-05  5.530E-03 GeV   H3 -> ~o2,~o3
 5.285E-06  1.567E-03 GeV   H3 -> G,G
 1.873E-06  5.552E-04 GeV   H3 -> Z,h
 1.829E-06  5.421E-04 GeV   H3 -> ~o2,~o2
 9.844E-07  2.918E-04 GeV   H3 -> ~L1,~l2
 9.844E-07  2.918E-04 GeV   H3 -> ~l1,~L2
 7.668E-09  2.274E-06 GeV   H3 -> c,C
 3.656E-09  1.084E-06 GeV   H3 -> A,A
 6.746E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=2.97E+02 
 Branching  Partial width   Channel
 8.113E-01  2.410E+02 GeV   H -> b,B
 1.474E-01  4.377E+01 GeV   H -> l,L
 2.081E-02  6.181E+00 GeV   H -> ~o1,~o3
 1.911E-02  5.677E+00 GeV   H -> ~o1,~o2
 4.906E-04  1.457E-01 GeV   H -> t,T
 3.908E-04  1.161E-01 GeV   H -> d,D
 3.908E-04  1.161E-01 GeV   H -> s,S
 5.506E-05  1.635E-02 GeV   H -> ~o1,~o1
 3.310E-05  9.832E-03 GeV   H -> ~1+,~1-
 2.387E-05  7.089E-03 GeV   H -> ~o3,~o3
 2.005E-05  5.957E-03 GeV   H -> ~o2,~o3
 8.555E-06  2.541E-03 GeV   H -> h,h
 2.906E-06  8.631E-04 GeV   H -> G,G
 1.881E-06  5.587E-04 GeV   H -> W+,W-
 1.500E-06  4.456E-04 GeV   H -> ~o2,~o2
 9.404E-07  2.793E-04 GeV   H -> Z,Z
 8.056E-07  2.393E-04 GeV   H -> ~L1,~l2
 8.056E-07  2.393E-04 GeV   H -> ~l1,~L2
 2.165E-07  6.430E-05 GeV   H -> ~l1,~L1
 1.313E-07  3.900E-05 GeV   H -> ~l2,~L2
 1.230E-08  3.653E-06 GeV   H -> ~ne,~Ne
 1.230E-08  3.653E-06 GeV   H -> ~nm,~Nm
 1.230E-08  3.653E-06 GeV   H -> ~nl,~Nl
 7.637E-09  2.268E-06 GeV   H -> c,C
 3.680E-09  1.093E-06 GeV   H -> ~eL,~EL
 3.680E-09  1.093E-06 GeV   H -> ~mL,~ML
 2.486E-09  7.384E-07 GeV   H -> ~eR,~ER
 2.486E-09  7.384E-07 GeV   H -> ~mR,~MR
 6.392E-10  1.899E-07 GeV   H -> A,A
 6.720E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=7.19E+00 
 Branching  Partial width   Channel
 5.550E-01  3.988E+00 GeV   ~1+ -> L,~nl
 2.707E-01  1.945E+00 GeV   ~1+ -> nl,~L2
 1.467E-01  1.054E+00 GeV   ~1+ -> W+,~o1
 2.736E-02  1.966E-01 GeV   ~1+ -> nl,~L1
 1.244E-04  8.942E-04 GeV   ~1+ -> E,~ne
 1.244E-04  8.942E-04 GeV   ~1+ -> M,~nm
 4.325E-06  3.108E-05 GeV   ~1+ -> ne,~EL
 4.325E-06  3.108E-05 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.828706e-02
