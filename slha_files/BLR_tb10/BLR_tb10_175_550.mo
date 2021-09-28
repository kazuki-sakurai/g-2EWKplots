
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_tb10/BLR_tb10_175_550.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=9.37E+01

~o1 = 1.000*bino -0.000*wino +0.010*higgsino1 -0.001*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 1.59E-03
      H  10030.00 1.29E+04
     H3  10010.00 2.14E+03
     H+  10050.00 2.17E+03

Masses of odd sector Particles:
~o1      : MNE1    =  93.745 || ~l1      : MSl1    = 113.743 || ~ne      : MSne    = 162.941 
~nm      : MSnm    = 162.941 || ~nl      : MSnl    = 162.941 || ~eL      : MSeL    = 181.127 
~mL      : MSmL    = 181.127 || ~eR      : MSeR    = 551.719 || ~mR      : MSmR    = 551.719 
~l2      : MSl2    = 569.446 || ~1+      : MC1     = 4223.773 || ~o2      : MNE2    = 4223.855 
~o3      : MNE3    = 4224.612 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10000.853 || ~2+      : MC2     = 10000.853 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=1.89E-09
bsgnlo=3.25E-04 ( SM 3.25E-04 )
bsmumu=3.03E-09
btaunu=1.00E+00
dtaunu=5.17E-02  dmunu=5.33E-03
Rl23=1.000E+00
MassLimits OK
HiggsBounds(4)
  id= 308  result = 0  obsratio=1.44E+00  channel= (p p)->h1 ->Z Z-> l l l l (low mass) where h1  is SM-like (CMS-PAS-HIG-13-002) 
  id= 290  result = 0  obsratio=1.59E+00  channel= (p p)->h1 ->Z Z-> l l l l where h1  is SM-like (ATLAS-CONF-2013-013) 
  id= 230  result = 0  obsratio=2.45E+00  channel= (p p)->h1 +...->W W +... where h1  is SM-like (CMS-PAS-HIG-13-003) 
HiggsSignals(2.3.0)
  Nobservables=87 chi^2 = 1.23E+03 pval= 0.00E+00
LILITH(DB19.09):  -2*log(L): 748.03; -2*log(L_reference): 0.00; ndf: 66; p-value: 0.00E+00 

==== Calculation of relic density =====
Xf=2.34e+01 Omega=2.55e-01
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   80% ~o1 ~o1 ->l L 
    7% ~o1 ~l1 ->l h 
    2% ~o1 ~o1 ->e E 
    2% ~o1 ~o1 ->m M 
    2% ~o1 ~l1 ->W- nl 
    2% ~o1 ~o1 ->ne Ne 
    2% ~o1 ~o1 ->nm Nm 
    2% ~o1 ~o1 ->nl Nl 
    1% ~o1 ~l1 ->A l 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -1.214E-11  SD  -4.387E-10
neutron: SI  -1.195E-11  SD  4.572E-10

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 6.319E-14  SD 2.474E-10
 neutron SI 6.121E-14  SD 2.687E-10
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   2.80E+07/3.92E+07 [1/Year/km^2]
IceCube22 exclusion confidence level = 5.10E-04%
 E>1.0E+00 GeV Upward muon flux    4.87E-02 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 5.49E-01 [1/Year/km^3]

================= Decays ==============

h :   total width=1.59E-03 
 Branching  Partial width   Channel
 5.402E-01  8.615E-04 GeV   h -> W+,W-
 2.229E-01  3.555E-04 GeV   h -> G,G
 8.460E-02  1.349E-04 GeV   h -> c,C
 7.024E-02  1.120E-04 GeV   h -> b,B
 6.559E-02  1.046E-04 GeV   h -> Z,Z
 9.386E-03  1.497E-05 GeV   h -> l,L
 6.688E-03  1.067E-05 GeV   h -> A,A
 3.953E-04  6.304E-07 GeV   h -> u,U
 1.869E-05  2.982E-08 GeV   h -> d,D
 1.869E-05  2.982E-08 GeV   h -> s,S

H3 :   total width=2.14E+03 
 Branching  Partial width   Channel
 9.888E-01  2.116E+03 GeV   H3 -> Z,h
 4.616E-03  9.881E+00 GeV   H3 -> b,B
 2.396E-03  5.129E+00 GeV   H3 -> ~o1,~o2
 1.707E-03  3.654E+00 GeV   H3 -> t,T
 1.572E-03  3.365E+00 GeV   H3 -> ~o1,~o3
 8.916E-04  1.908E+00 GeV   H3 -> l,L
 4.834E-06  1.035E-02 GeV   H3 -> ~1+,~1-
 2.232E-06  4.777E-03 GeV   H3 -> d,D
 2.232E-06  4.777E-03 GeV   H3 -> s,S
 1.206E-06  2.581E-03 GeV   H3 -> ~o1,~o1
 8.730E-07  1.869E-03 GeV   H3 -> ~L1,~l2
 8.730E-07  1.869E-03 GeV   H3 -> ~l1,~L2
 5.357E-07  1.147E-03 GeV   H3 -> ~o2,~o2
 4.926E-07  1.054E-03 GeV   H3 -> G,G
 4.175E-07  8.935E-04 GeV   H3 -> ~o3,~o3
 2.656E-08  5.684E-05 GeV   H3 -> c,C
 5.250E-09  1.124E-05 GeV   H3 -> ~o2,~o3
 1.092E-09  2.337E-06 GeV   H3 -> A,A
 2.336E-10  5.000E-07 GeV   H3 -> u,U

H :   total width=1.29E+04 
 Branching  Partial width   Channel
 7.508E-01  9.687E+03 GeV   H -> h,h
 1.651E-01  2.130E+03 GeV   H -> W+,W-
 8.253E-02  1.065E+03 GeV   H -> Z,Z
 7.748E-04  9.996E+00 GeV   H -> b,B
 3.460E-04  4.465E+00 GeV   H -> ~o1,~o3
 3.137E-04  4.048E+00 GeV   H -> ~o1,~o2
 1.497E-04  1.932E+00 GeV   H -> l,L
 1.140E-05  1.471E-01 GeV   H -> t,T
 3.747E-07  4.834E-03 GeV   H -> d,D
 3.747E-07  4.834E-03 GeV   H -> s,S
 2.168E-07  2.798E-03 GeV   H -> A,A
 2.106E-07  2.717E-03 GeV   H -> ~1+,~1-
 1.965E-07  2.535E-03 GeV   H -> ~o1,~o1
 2.626E-08  3.388E-04 GeV   H -> ~o3,~o3
 2.084E-08  2.689E-04 GeV   H -> ~o2,~o2
 4.574E-09  5.902E-05 GeV   H -> ~L1,~l2
 4.574E-09  5.902E-05 GeV   H -> ~l1,~L2
 3.261E-09  4.207E-05 GeV   H -> ~l2,~L2
 2.533E-09  3.268E-05 GeV   H -> ~ne,~Ne
 2.533E-09  3.268E-05 GeV   H -> ~nm,~Nm
 2.533E-09  3.268E-05 GeV   H -> ~nl,~Nl
 7.580E-10  9.779E-06 GeV   H -> ~eL,~EL
 7.580E-10  9.779E-06 GeV   H -> ~mL,~ML
 6.145E-10  7.928E-06 GeV   H -> G,G
 5.167E-10  6.666E-06 GeV   H -> ~eR,~ER
 5.167E-10  6.666E-06 GeV   H -> ~mR,~MR
 1.792E-10  2.312E-06 GeV   H -> ~l1,~L1
 1.775E-10  2.290E-06 GeV   H -> c,C
 5.319E-11  6.862E-07 GeV   H -> ~o2,~o3
 1.562E-12  2.015E-08 GeV   H -> u,U

~1+ :   total width=3.57E+00 
 Branching  Partial width   Channel
 7.490E-01  2.671E+00 GeV   ~1+ -> W+,~o1
 1.265E-01  4.511E-01 GeV   ~1+ -> L,~nl
 1.108E-01  3.951E-01 GeV   ~1+ -> nl,~L2
 1.110E-02  3.960E-02 GeV   ~1+ -> nl,~L1
 1.042E-03  3.715E-03 GeV   ~1+ -> E,~ne
 1.042E-03  3.715E-03 GeV   ~1+ -> M,~nm
 2.615E-04  9.327E-04 GeV   ~1+ -> ne,~EL
 2.615E-04  9.327E-04 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=3.906135e-02
