
========= SLHA file input =========
Initial file  "/Users/rafalmaselek/Projects/g-2/slha_files/BHL_M1_mu/BHL_M1_mu_100_200.spec"
Warnings from spectrum calculator:
 .....none

Dark matter candidate is '~o1' with spin=1/2  mass=9.41E+01

~o1 = -0.956*bino +0.001*wino -0.263*higgsino1 +0.127*higgsino2

=== MASSES OF HIGGS AND SUSY PARTICLES: ===
Higgs masses and widths
      h   125.00 4.10E-03
      H  10030.00 3.19E+02
     H3  10010.00 3.18E+02
     H+  10050.00 3.19E+02

Masses of odd sector Particles:
~o1      : MNE1    =  94.095 || ~ne      : MSne    = 101.221 || ~nm      : MSnm    = 101.221 
~nl      : MSnl    = 101.221 || ~l1      : MSl1    = 129.237 || ~eL      : MSeL    = 129.237 
~mL      : MSmL    = 129.237 || ~1+      : MC1     = 200.818 || ~o2      : MNE2    = 204.056 
~o3      : MNE3    = 209.314 || ~uL      : MSuL    = 9000.000 || ~uR      : MSuR    = 9000.000 
~dL      : MSdL    = 9000.000 || ~dR      : MSdR    = 9000.000 || ~cL      : MScL    = 9000.000 
~cR      : MScR    = 9000.000 || ~sL      : MSsL    = 9000.000 || ~sR      : MSsR    = 9000.000 
~t1      : MSt1    = 9100.000 || ~b1      : MSb1    = 9100.000 || ~g       : MSG     = 9900.000 
~eR      : MSeR    = 10000.093 || ~mR      : MSmR    = 10000.093 || ~l2      : MSl2    = 10000.093 
~o4      : MNE4    = 10000.647 || ~2+      : MC2     = 10000.647 || ~t2      : MSt2    = 10100.000 
~b2      : MSb2    = 10100.000 || 


==== Physical Constraints: =====
deltartho=NAN
gmuon=2.26E-09
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
  Nobservables=87 chi^2 = 7.32E+01 pval= 8.55E-01
LILITH(DB19.09):  -2*log(L): 55.93; -2*log(L_reference): 0.00; ndf: 66; p-value: 8.07E-01 

==== Calculation of relic density =====
Xf=2.51e+01 Omega=8.51e-02
# Channels which contribute to 1/(omega) more than 1%.
# Relative contributions in % are displayed
   18% ~o1 ~o1 ->l L 
   15% ~o1 ~nl ->W+ l 
   12% ~o1 ~ne ->W+ e 
   12% ~o1 ~nm ->W+ m 
    6% ~o1 ~ne ->Z ne 
    6% ~o1 ~nm ->Z nm 
    6% ~o1 ~nl ->Z nl 
    3% ~o1 ~ne ->ne h 
    3% ~o1 ~nm ->nm h 
    3% ~o1 ~nl ->nl h 
    2% ~ne ~Ne ->W+ W- 
    2% ~nm ~Nm ->W+ W- 
    2% ~nl ~Nl ->W+ W- 
    1% ~o1 ~o1 ->ne Ne 
    1% ~o1 ~o1 ->nm Nm 
    1% ~o1 ~o1 ->nl Nl 

==== Calculation of CDM-nucleons amplitudes  =====
~o1-nucleon micrOMEGAs amplitudes:
proton:  SI  -1.672E-09  SD  -2.999E-07
neutron: SI  -1.689E-09  SD  2.623E-07

==== ~o1-nucleon cross sections[pb] ====
 proton  SI 1.198E-09  SD 1.157E-04
 neutron SI 1.223E-09  SD 8.848E-05
Excluded by XENON1T_2018 [CDM_NUCLEON] 100.0% 

===== Direct detection exclusion:======
Excluded by XENON1T_2018 [CDM_NUCLEUS]  100.0%

===============Neutrino Telescope=======  for  Sun
 E>1.0E+00 GeV neutrino/anti-neutrino fluxes   6.15E+13/8.58E+13 [1/Year/km^2]
IceCube22 exclusion confidence level = 1.00E+02%
 E>1.0E+00 GeV Upward muon flux    1.08E+05 [1/Year/km^2]
 E>1.0E+00 GeV Contained muon flux 1.21E+06 [1/Year/km^3]

================= Decays ==============

h :   total width=4.10E-03 
 Branching  Partial width   Channel
 5.852E-01  2.396E-03 GeV   h -> b,B
 2.117E-01  8.670E-04 GeV   h -> W+,W-
 7.819E-02  3.202E-04 GeV   h -> G,G
 6.387E-02  2.616E-04 GeV   h -> l,L
 3.264E-02  1.336E-04 GeV   h -> c,C
 2.571E-02  1.053E-04 GeV   h -> Z,Z
 2.235E-03  9.152E-06 GeV   h -> A,A
 1.525E-04  6.244E-07 GeV   h -> u,U
 1.519E-04  6.219E-07 GeV   h -> d,D
 1.519E-04  6.219E-07 GeV   h -> s,S

H3 :   total width=3.18E+02 
 Branching  Partial width   Channel
 8.005E-01  2.549E+02 GeV   H3 -> b,B
 1.588E-01  5.056E+01 GeV   H3 -> l,L
 1.546E-02  4.922E+00 GeV   H3 -> ~o1,~o2
 1.332E-02  4.240E+00 GeV   H3 -> ~o1,~o3
 5.103E-03  1.625E+00 GeV   H3 -> ~o1,~o1
 2.551E-03  8.123E-01 GeV   H3 -> ~o3,~o3
 2.539E-03  8.085E-01 GeV   H3 -> ~o2,~o3
 4.590E-04  1.461E-01 GeV   H3 -> t,T
 4.264E-04  1.358E-01 GeV   H3 -> ~o2,~o2
 3.893E-04  1.239E-01 GeV   H3 -> d,D
 3.893E-04  1.239E-01 GeV   H3 -> s,S
 3.488E-05  1.110E-02 GeV   H3 -> ~1+,~1-
 4.922E-06  1.567E-03 GeV   H3 -> G,G
 1.744E-06  5.552E-04 GeV   H3 -> Z,h
 7.141E-09  2.274E-06 GeV   H3 -> c,C
 2.781E-09  8.856E-07 GeV   H3 -> A,A
 6.282E-11  2.000E-08 GeV   H3 -> u,U

H :   total width=3.19E+02 
 Branching  Partial width   Channel
 8.005E-01  2.553E+02 GeV   H -> b,B
 1.588E-01  5.066E+01 GeV   H -> l,L
 1.687E-02  5.382E+00 GeV   H -> ~o1,~o2
 1.218E-02  3.885E+00 GeV   H -> ~o1,~o3
 4.908E-03  1.566E+00 GeV   H -> ~o1,~o1
 2.635E-03  8.406E-01 GeV   H -> ~o2,~o3
 2.344E-03  7.477E-01 GeV   H -> ~o3,~o3
 4.618E-04  1.473E-01 GeV   H -> ~o2,~o2
 4.568E-04  1.457E-01 GeV   H -> t,T
 3.893E-04  1.242E-01 GeV   H -> d,D
 3.893E-04  1.242E-01 GeV   H -> s,S
 3.472E-05  1.107E-02 GeV   H -> ~1+,~1-
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
 1.786E-10  5.698E-08 GeV   H -> A,A
 6.257E-11  1.996E-08 GeV   H -> u,U

~1+ :   total width=3.42E-01 
 Branching  Partial width   Channel
 8.595E-01  2.942E-01 GeV   ~1+ -> L,~nl
 1.401E-01  4.795E-02 GeV   ~1+ -> W+,~o1
 1.810E-04  6.195E-05 GeV   ~1+ -> E,~ne
 1.810E-04  6.195E-05 GeV   ~1+ -> M,~nm
 3.092E-07  1.058E-07 GeV   ~1+ -> nl,~L1
 1.793E-07  6.135E-08 GeV   ~1+ -> ne,~EL
 1.793E-07  6.135E-08 GeV   ~1+ -> nm,~ML
Example of 1->3 decay:
width(~o2->~o1,e,E)=1.414472e-03
