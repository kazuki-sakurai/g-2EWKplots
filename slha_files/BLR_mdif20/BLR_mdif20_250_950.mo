
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_mdif20/BLR_mdif20_250_950.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=1.80E+02

~o1 = 1.000*bino -0.000*wino +0.029*higgsino1 -0.004*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 2.98E+02
     H3  10010.00 2.98E+02
     H+  10050.00 2.99E+02

Masses of odd sector Particles:
~o1      : MNE1    = 179.568 || ~l1      : MSl1    = 199.564 || ~ne      : MSne    = 241.549 
~nm      : MSnm    = 241.549 || ~nl      : MSnl    = 241.549 || ~eL      : MSeL    = 254.382 
~mL      : MSmL    = 254.382 || ~eR      : MSeR    = 951.023 || ~mR      : MSmR    = 951.023 
~l2      : MSl2    = 964.021 || ~1+      : MC1     = 1502.097 || ~o2      : MNE2    = 1502.542 
~o3      : MNE3    = 1503.011 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.665 || ~2+      : MC2     = 10000.665 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=1.07E-09
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
  Nobservables=87 chi^2 = 7.04E+01 pval= 9.02E-01
LILITH(DB19.09):  -2*log(L): 53.74; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.61E-01 

==== Calculation of relic density =====
Xf=2.45e+01 Omega=3.42e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   25% ~o1 ~l1 ->l h 
   23% ~o1 ~o1 ->l L 
   14% ~l1 ~L1 ->h h 
   12% ~o1 ~l1 ->W- nl 
    8% ~o1 ~l1 ->Z l 
    5% ~o1 ~l1 ->A l 
    2% ~l1 ~L1 ->Z Z 
    2% ~l1 ~L1 ->t T 
    1% ~l1 ~L1 ->W+ W- 
    1% ~o1 ~o1 ->e E 
    1% ~o1 ~o1 ->m M 
    1% ~o1 ~o1 ->ne Ne 
    1% ~o1 ~o1 ->nm Nm 
    1% ~o1 ~o1 ->nl Nl 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -6.168E-11  SD  -4.494E-09
neutron: SI  -6.240E-11  SD  4.003E-09

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 1.646E-12  SD 2.621E-08
 neutron SI 1.684E-12  SD 2.080E-08
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   2.44E+09/3.36E+09 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.78E+00%
 E>1.0E+00 GeV Upward muon flux    1.28E+01 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 8.16E+01 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.851E-01  2.397E-03 GeV   h -> b,B
 2.116E-01  8.670E-04 GeV   h -> W+,W-
 7.817E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.263E-02  1.336E-04 GeV   h -> c,C
 2.570E-02  1.053E-04 GeV   h -> Z,Z
 2.444E-03  1.001E-05 GeV   h -> A,A
 1.524E-04  6.244E-07 GeV   h -> u,U
 1.518E-04  6.220E-07 GeV   h -> d,D
 1.518E-04  6.220E-07 GeV   h -> s,S

H3 :   total width=2.98E+02 
 Branching  Partial width   Channel
 8.141E-01  2.423E+02 GeV   H3 -> b,B
 1.443E-01  4.295E+01 GeV   H3 -> l,L
 2.101E-02  6.253E+00 GeV   H3 -> ~o1,~o2
 1.915E-02  5.700E+00 GeV   H3 -> ~o1,~o3
 4.910E-04  1.461E-01 GeV   H3 -> t,T
 3.925E-04  1.168E-01 GeV   H3 -> d,D
 3.925E-04  1.168E-01 GeV   H3 -> s,S
 7.042E-05  2.096E-02 GeV   H3 -> ~o1,~o1
 3.764E-05  1.120E-02 GeV   H3 -> ~1+,~1-
 2.710E-05  8.067E-03 GeV   H3 -> ~o3,~o3
 2.563E-05  7.629E-03 GeV   H3 -> ~o2,~o3
 5.265E-06  1.567E-03 GeV   H3 -> G,G
 4.719E-06  1.405E-03 GeV   H3 -> ~o2,~o2
 1.865E-06  5.552E-04 GeV   H3 -> Z,h
 7.889E-07  2.348E-04 GeV   H3 -> ~L1,~l2
 7.889E-07  2.348E-04 GeV   H3 -> ~l1,~L2
 7.638E-09  2.274E-06 GeV   H3 -> c,C
 3.659E-09  1.089E-06 GeV   H3 -> A,A
 6.720E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=2.98E+02 
 Branching  Partial width   Channel
 8.141E-01  2.428E+02 GeV   H -> b,B
 1.443E-01  4.303E+01 GeV   H -> l,L
 2.098E-02  6.257E+00 GeV   H -> ~o1,~o3
 1.919E-02  5.722E+00 GeV   H -> ~o1,~o2
 4.886E-04  1.457E-01 GeV   H -> t,T
 3.925E-04  1.171E-01 GeV   H -> d,D
 3.925E-04  1.171E-01 GeV   H -> s,S
 6.957E-05  2.074E-02 GeV   H -> ~o1,~o1
 3.381E-05  1.008E-02 GeV   H -> ~1+,~1-
 2.723E-05  8.121E-03 GeV   H -> ~o2,~o3
 2.673E-05  7.971E-03 GeV   H -> ~o3,~o3
 8.522E-06  2.541E-03 GeV   H -> h,h
 3.967E-06  1.183E-03 GeV   H -> ~o2,~o2
 2.894E-06  8.631E-04 GeV   H -> G,G
 1.874E-06  5.587E-04 GeV   H -> W+,W-
 9.367E-07  2.793E-04 GeV   H -> Z,Z
 7.001E-07  2.088E-04 GeV   H -> ~L1,~l2
 7.001E-07  2.088E-04 GeV   H -> ~l1,~L2
 1.147E-07  3.420E-05 GeV   H -> ~l1,~L1
 5.598E-08  1.669E-05 GeV   H -> ~l2,~L2
 1.227E-08  3.658E-06 GeV   H -> ~ne,~Ne
 1.227E-08  3.658E-06 GeV   H -> ~nm,~Nm
 1.227E-08  3.658E-06 GeV   H -> ~nl,~Nl
 7.607E-09  2.268E-06 GeV   H -> c,C
 3.671E-09  1.095E-06 GeV   H -> ~eL,~EL
 3.671E-09  1.095E-06 GeV   H -> ~mL,~ML
 2.474E-09  7.377E-07 GeV   H -> ~eR,~ER
 2.474E-09  7.377E-07 GeV   H -> ~mR,~MR
 5.743E-10  1.713E-07 GeV   H -> A,A
 6.693E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=6.14E+00 
 Branching  Partial width   Channel
 6.110E-01  3.750E+00 GeV   ~1+ -> L,~nl
 2.162E-01  1.327E+00 GeV   ~1+ -> nl,~L2
 1.546E-01  9.491E-01 GeV   ~1+ -> W+,~o1
 1.796E-02  1.103E-01 GeV   ~1+ -> nl,~L1
 1.354E-04  8.309E-04 GeV   ~1+ -> E,~ne
 1.354E-04  8.309E-04 GeV   ~1+ -> M,~nm
 3.875E-06  2.379E-05 GeV   ~1+ -> ne,~EL
 3.875E-06  2.379E-05 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.497828e-02
