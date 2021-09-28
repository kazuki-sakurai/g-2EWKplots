#                               ===============================
#                              | OUTPUT from a tree-level code|
#                               ===============================
#
#    amu = 1.1574191906049902e-09
#
#
BLOCK SPINFO  # Spectrum calculator information
     1   SuSpect     # RGE +Spectrum calculator            
     2   2.41        # version number                      
#
BLOCK MODSEL  # Model selection
     1     0   #general MSSM low scale                            
#
BLOCK MINPAR  # Input parameters
#
BLOCK EXTPAR  # Input parameters
         0     1.00000000E+03   # EWSB scale          
         1     238.35765551859947   #  M_1                
         2     10000.0   #  M_2                
         3     9900   #  M_3                
        11     0   #  A_t                
        12     0   #  A_b                
        13     0   #  A_tau              
        14     0   #  A_u                
        15     0   #  A_d                
        16     0   #  A_e                
        23     5852.961586092551   #  mu(EWSB)           
        25     9.999999999999998   #  tanbeta(in)        
        26     10010   #  MA_pole            
        31     575.0   #  M_eL               
        32     575.0   #  M_muL              
        33     575.0   #  M_tauL             
        34     325.0   #  M_eR               
        35     325.0   #  M_muR              
        36     325.0   #  M_tauR             
        41     9000   #  M_q1L              
        42     9000   #  M_q2L              
        43     10100   #  M_q3L              
        44     9000   #  M_uR               
        45     9000   #  M_cR               
        46     9100   #  M_tR               
        47     9000   #  M_dR               
        48     9000   #  M_sR               
        49     9100   #  M_bR               
#
BLOCK SMINPUTS  # Standard Model inputs
         1     1.27934000E+02   # alpha_em^-1(M_Z)^MSbar
         2     1.16639000E-05   # G_F [GeV^-2]
         3     1.17200000E-01   # alpha_S(M_Z)^MSbar
         4     9.11870000E+01   # M_Z pole mass
         5     4.25000000E+00   # mb(mb)^MSbar
         6     1.72500000E+02   # mt pole mass
         7     1.77710000E+00   # mtau pole mass
#
BLOCK MASS  # Mass Spectrum
# PDG code           mass       particle
        24     8.0379E+01   # W+
        25     125.   # h
   35     10030  # H
   36     10010  # A
   37     10050  # H+
         5     4.87877839E+00   # b pole mass calculated from mb(mb)_MSbar
   1000001     9000  # ~d_L
   2000001     9000  # ~d_R
   1000002     9000  # ~u_L
   2000002     9000  # ~u_R
   1000003     9000  # ~s_L
   2000003     9000  # ~s_R
   1000004     9000  # ~c_L
   2000004     9000  # ~c_R
   1000005     9100  # ~b_1
   2000005     10100  # ~b_2
   1000006     9100  # ~t_1
   2000006     10100  # ~t_2
   1000011     577.1070414509854   # ~e_L
   2000011     327.5251834428544   # ~e_R
   1000012     571.4453073585154   # ~nu_eL
   1000013     577.1070414509854   # ~mu_L
   2000013     327.5251834428544   # ~mu_R
   1000014     571.4453073585154   # ~nu_muL
   1000015     258.2818888990838   # ~tau_1
   2000015     611.2463144600848   # ~tau_2
   1000016     571.4453073585154   # ~nu_tauL
   1000021     9900  # ~g
   1000022     238.28342496195654   # ~chi_10
   1000023     5852.221942669076   # ~chi_20
   1000025     -5853.244696607035   # ~chi_30
   1000035     10001.096984494603   # ~chi_40
   1000024     5852.191599688251   # ~chi_1+
   1000037     10001.096996270626   # ~chi_2+
#
BLOCK NMIX  # Neutralino Mixing Matrix
  1  1         -0.9999729206682793   # N_11
  1  2         1.4343081625947124e-05   # N_12
  1  3         -0.007287975008028874   # N_13
  1  4         0.0010213445597213977   # N_14
  2  1         0.005875417073836612   # N_21
  2  2         0.014999708116342315   # N_22
  2  3         -0.7070515759896611   # N_23
  2  4         0.7069784700549017   # N_24
  3  1         -0.004431010782304379   # N_31
  3  2         0.003211544150243791   # N_32
  3  3         0.7070752915574631   # N_33
  3  4         0.7071170936956247   # N_34
  4  1         5.9563469404092756e-05   # N_41
  4  2         -0.9998823403455387   # N_42
  4  3         -0.008335849071803247   # N_43
  4  4         0.012876938206485338   # N_44
#
BLOCK UMIX  # Chargino Mixing Matrix U
  1  1         -0.011788700630077599   # U_11
  1  2         0.9999305108543565   # U_12
  2  1         0.9999305108543565   # U_21
  2  2         0.011788700630077599   # U_22
#
BLOCK VMIX  # Chargino Mixing Matrix V
  1  1         -0.018210945789412923   # V_11
  1  2         0.9998341669764317   # V_12
  2  1         0.9998341669764317   # V_21
  2  2         0.018210945789412923   # V_22
#
BLOCK STOPMIX  # Stop Mixing Matrix
  1  1                  1   # cos(theta_t)
  1  2                  0   # sin(theta_t)
  2  1                  1   # -sin(theta_t)
  2  2                  0   # cos(theta_t)
#
BLOCK SBOTMIX  # Sbottom Mixing Matrix
  1  1                  1   # cos(theta_b)
  1  2                  0   # sin(theta_b)
  2  1                  1   # -sin(theta_b)
  2  2                  0   # cos(theta_b)
#
BLOCK STAUMIX  # Stau Mixing Matrix
  1  1                0.36432041912481017   # cos(theta_tau)
  1  2                0.9312736612879818   # sin(theta_tau)
  2  1                0.9312736612879818   # -sin(theta_tau)
  2  2                -0.36432041912481017   # cos(theta_tau)
#
BLOCK ALPHA  # Higgs mixing
          -1.99565499E-02   # Mixing angle in the neutral Higgs boson sector
#
BLOCK HMIX Q=  1.00000000E+03  # DRbar Higgs Parameters
     1     5852.961586092551   # mu(Q)
     2     9.999999999999998   # tanbeta(Q)
     4     100200100   # MA^2(Q)
#
BLOCK GAUGE Q=  1.00000000E+03  # The gauge couplings
#     1     3.88122419E-01   # gprime(Q) DRbar
#     2     5.95112801E-01   # g(Q) DRbar
#     3     8.05594272E-01   # g_3(Q) DRbar
#
BLOCK AU Q=  1.00000000E+03  # The trilinear couplings
  1  1     0.00000000E+00   # A_u(Q) DRbar
  2  2     0.00000000E+00   # A_c(Q) DRbar
  3  3     0.00000000E+00   # A_t(Q) DRbar
#
BLOCK AD Q=  1.00000000E+03  # The trilinear couplings
  1  1     0.00000000E+00   # A_d(Q) DRbar
  2  2     0.00000000E+00   # A_s(Q) DRbar
  3  3     0.00000000E+00   # A_b(Q) DRbar
#
BLOCK AE Q=  1.00000000E+03  # The trilinear couplings
  1  1     0.00000000E+00   # A_e(Q) DRbar
  2  2     0.00000000E+00   # A_mu(Q) DRbar
  3  3     0.00000000E+00   # A_tau(Q) DRbar
#
BLOCK Yu Q=  1.00000000E+03  # The Yukawa couplings
  3  3     6.95881327E-01   # y_top(Q) DRbar
#
BLOCK Yd Q=  1.00000000E+03  # The Yukawa couplings
  3  3     6.44661370E-01   # y_b(Q) DRbar
#
BLOCK Ye Q=  1.00000000E+03  # The Yukawa couplings
  3  3              0.10438039644318371   # y_tau(Q) DRbar
#
BLOCK MSOFT Q=  1.00000000E+03  # The soft SUSY breaking masses at the scale Q
         1     238.35765551859947   # M_1                 
         2     10000.0   # M_2                 
         3     9900   # M_3                 
        14     0   # A_u                 
        15     0   # A_d                 
        16     0   # A_e                 
        31     575.0   # M_eL                
        32     575.0   # M_muL               
        33     575.0   # M_tauL              
        34     325.0   # M_eR                
        35     325.0   # M_muR               
        36     325.0   # M_tauR              
        41     9000   # M_q1L               
        42     9000   # M_q2L               
        43     9000   # M_q3L               
        44     9000   # M_uR                
        45     9000   # M_cR                
        46     9000   # M_tR                
        47     9000   # M_dR                
        48     9000   # M_sR                
        49     9000   # M_bR                  
#
