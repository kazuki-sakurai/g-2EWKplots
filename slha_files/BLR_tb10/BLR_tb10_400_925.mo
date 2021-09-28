
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BLR_tb10/BLR_tb10_400_925.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=3.35E+02

~o1 = -1.000*bino +0.000*wino -0.005*higgsino1 +0.001*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 1.62E-03
      H  10030.00 1.29E+04
     H3  10010.00 2.13E+03
     H+  10050.00 2.16E+03

Masses of odd sector Particles:
~o1      : MNE1    = 335.330 || ~l1      : MSl1    = 355.329 || ~ne      : MSne    = 394.873 
~nm      : MSnm    = 394.873 || ~nl      : MSnl    = 394.873 || ~eL      : MSeL    = 402.646 
~mL      : MSmL    = 402.646 || ~eR      : MSeR    = 926.054 || ~mR      : MSmR    = 926.054 
~l2      : MSl2    = 945.224 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~o2      : MNE2    = 9112.231 
~1+      : MC1     = 9112.242 || ~o3      : MNE3    = 9116.680 || ~g       : MSG     = 9900.000 
~o4      : MNE4    = 10004.496 || ~2+      : MC2     = 10004.497 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=6.51E-10
bsgnlo=3.25E-04 ( SM 3.25E-04 )
bsmumu=3.03E-09
btaunu=1.00E+00
dtaunu=5.17E-02  dmunu=5.33E-03
Rl23=1.000E+00
MassLimits OK
HiggsBounds(4)
  id= 308  result = 0  obsratio=1.41E+00  channel= (p p)->h1 ->Z Z-> l l l l (low mass) where h1  is SM-like (CMS-PAS-HIG-13-002) 
  id= 230  result = 0  obsratio=2.41E+00  channel= (p p)->h1 +...->W W +... where h1  is SM-like (CMS-PAS-HIG-13-003) 
  id= 290  result = 0  obsratio=1.16E+00  channel= (p p)->h1 ->Z Z-> l l l l where h1  is SM-like (ATLAS-CONF-2013-013) 
HiggsSignals(2.3.0)
  Nobservables=87 chi^2 = 1.09E+03 pval= 0.00E+00
LILITH(DB19.09):  -2*log(L): 639.16; -2*log(L_reference): 0.00; ndf: 66; p-value: 0.00E+00 

==== Calculation of relic density =====
Xf=2.76e+01 Omega=3.45e-02
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   89% ~l1 ~L1 ->h h 
    3% ~o1 ~l1 ->l h 
    2% ~o1 ~l1 ->Z l 
    1% ~l1 ~L1 ->Z Z 
    1% ~o1 ~l1 ->W- nl 
    1% ~l1 ~L1 ->t T 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -6.314E-12  SD  5.646E-12
neutron: SI  -6.222E-12  SD  6.871E-11

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 1.733E-14  SD 4.158E-14
 neutron SI 1.683E-14  SD 6.158E-12
Not excluded by DD experiments  at 90% level 

===== Direct detection exclusion:======
Not excluded by DD experiments  at 90% level 

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   5.41E+02/7.52E+02 [1/Year/km^2]
IceCube22 exclusion confidence level = 2.45E-06%
 E>1.0E+00 GeV Upward muon flux    6.90E-06 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 2.75E-05 [1/Year/km^3]

================= Decays ==============

h :   total width=1.62E-03 
 Branching  Partial width   Channel
 5.314E-01  8.615E-04 GeV   h -> W+,W-
 2.192E-01  3.555E-04 GeV   h -> G,G
 8.497E-02  1.378E-04 GeV   h -> b,B
 8.322E-02  1.349E-04 GeV   h -> c,C
 6.452E-02  1.046E-04 GeV   h -> Z,Z
 1.034E-02  1.676E-05 GeV   h -> l,L
 5.906E-03  9.576E-06 GeV   h -> A,A
 3.888E-04  6.304E-07 GeV   h -> u,U
 2.320E-05  3.761E-08 GeV   h -> d,D
 2.320E-05  3.761E-08 GeV   h -> s,S

H3 :   total width=2.13E+03 
 Branching  Partial width   Channel
 9.929E-01  2.116E+03 GeV   H3 -> Z,h
 4.361E-03  9.295E+00 GeV   H3 -> b,B
 1.714E-03  3.654E+00 GeV   H3 -> t,T
 8.628E-04  1.839E+00 GeV   H3 -> l,L
 1.292E-04  2.754E-01 GeV   H3 -> ~o1,~o2
 4.044E-05  8.621E-02 GeV   H3 -> ~o1,~o3
 4.055E-06  8.643E-03 GeV   H3 -> ~L1,~l2
 4.055E-06  8.643E-03 GeV   H3 -> ~l1,~L2
 2.089E-06  4.453E-03 GeV   H3 -> d,D
 2.089E-06  4.453E-03 GeV   H3 -> s,S
 4.946E-07  1.054E-03 GeV   H3 -> G,G
 2.614E-07  5.572E-04 GeV   H3 -> ~o1,~o1
 2.667E-08  5.684E-05 GeV   H3 -> c,C
 9.625E-10  2.052E-06 GeV   H3 -> A,A
 2.346E-10  5.000E-07 GeV   H3 -> u,U

H :   total width=1.29E+04 
 Branching  Partial width   Channel
 7.513E-01  9.687E+03 GeV   H -> h,h
 1.652E-01  2.130E+03 GeV   H -> W+,W-
 8.259E-02  1.065E+03 GeV   H -> Z,Z
 7.297E-04  9.408E+00 GeV   H -> b,B
 1.445E-04  1.863E+00 GeV   H -> l,L
 1.915E-05  2.468E-01 GeV   H -> ~o1,~o3
 1.141E-05  1.471E-01 GeV   H -> t,T
 8.560E-06  1.104E-01 GeV   H -> ~o1,~o2
 3.497E-07  4.509E-03 GeV   H -> d,D
 3.497E-07  4.509E-03 GeV   H -> s,S
 2.155E-07  2.778E-03 GeV   H -> A,A
 4.213E-08  5.432E-04 GeV   H -> ~o1,~o1
 2.239E-08  2.887E-04 GeV   H -> ~L1,~l2
 2.239E-08  2.887E-04 GeV   H -> ~l1,~L2
 7.875E-09  1.015E-04 GeV   H -> ~l2,~L2
 2.528E-09  3.259E-05 GeV   H -> ~ne,~Ne
 2.528E-09  3.259E-05 GeV   H -> ~nm,~Nm
 2.528E-09  3.259E-05 GeV   H -> ~nl,~Nl
 2.077E-09  2.678E-05 GeV   H -> ~l1,~L1
 7.565E-10  9.754E-06 GeV   H -> ~eL,~EL
 7.565E-10  9.754E-06 GeV   H -> ~mL,~ML
 6.149E-10  7.928E-06 GeV   H -> G,G
 5.112E-10  6.592E-06 GeV   H -> ~eR,~ER
 5.112E-10  6.592E-06 GeV   H -> ~mR,~MR
 1.776E-10  2.290E-06 GeV   H -> c,C
 1.563E-12  2.015E-08 GeV   H -> u,U

~1+ :   total width=8.82E+00 
 Branching  Partial width   Channel
 6.541E-01  5.768E+00 GeV   ~1+ -> W+,~o1
 1.321E-01  1.165E+00 GeV   ~1+ -> L,~nl
 8.346E-02  7.361E-01 GeV   ~1+ -> nl,~L2
 4.386E-02  3.868E-01 GeV   ~1+ -> nl,~L1
 2.322E-02  2.048E-01 GeV   ~1+ -> E,~ne
 2.322E-02  2.048E-01 GeV   ~1+ -> M,~nm
 1.994E-02  1.759E-01 GeV   ~1+ -> ne,~EL
 1.994E-02  1.759E-01 GeV   ~1+ -> nm,~ML
 2.386E-05  2.105E-04 GeV   ~1+ -> S,~cL
 2.130E-05  1.878E-04 GeV   ~1+ -> D,~uL
 2.079E-05  1.833E-04 GeV   ~1+ -> D,~uR
 2.055E-05  1.812E-04 GeV   ~1+ -> c,~SL
 2.045E-05  1.803E-04 GeV   ~1+ -> u,~DL
 1.839E-05  1.622E-04 GeV   ~1+ -> S,~cR
 1.582E-05  1.395E-04 GeV   ~1+ -> c,~SR
 1.572E-05  1.386E-04 GeV   ~1+ -> u,~DR
 4.249E-06  3.747E-05 GeV   ~1+ -> B,~t1
Example of 1->3 decay:
width(~o2->~o1,e,E)=2.032345e-01
