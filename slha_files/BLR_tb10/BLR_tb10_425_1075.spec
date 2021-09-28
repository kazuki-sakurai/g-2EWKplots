#                               ===============================
#                              | OUTPUT from a tree-level code|
#                               ===============================
#
#    amu = 5.125955142965885e-10
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
         1     365.5298067975979   #  M_1                
         2     10000.0   #  M_2                
         3     9900   #  M_3                
        11     0   #  A_t                
        12     0   #  A_b                
        13     0   #  A_tau              
        14     0   #  A_u                
        15     0   #  A_d                
        16     0   #  A_e                
        23     10447.220469766358   #  mu(EWSB)           
        25     9.999999999999998   #  tanbeta(in)        
        26     10010   #  MA_pole            
        31     425.0   #  M_eL               
        32     425.0   #  M_muL              
        33     425.0   #  M_tauL             
        34     1075.0   #  M_eR               
        35     1075.0   #  M_muR              
        36     1075.0   #  M_tauR             
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
   1000011     427.5010204671591   # ~e_L
   2000011     1075.9034160220706   # ~e_R
   1000012     420.1782232601639   # ~nu_eL
   1000013     427.5010204671591   # ~mu_L
   2000013     1075.9034160220706   # ~mu_R
   1000014     420.1782232601639   # ~nu_muL
   1000015     385.4883942578472   # ~tau_1
   2000015     1091.6640035089438   # ~tau_2
   1000016     420.1782232601639   # ~nu_tauL
   1000021     9900  # ~g
   1000022     365.489235588223   # ~chi_10
   1000023     9991.62979911864   # ~chi_20
   1000025     -10447.414615967664   # ~chi_30
   1000035     10455.825388058403   # ~chi_40
   1000024     9991.630059636847   # ~chi_1+
   1000037     10455.84394562517   # ~chi_2+
#
BLOCK NMIX  # Neutralino Mixing Matrix
  1  1         -0.9999915304977869   # N_11
  1  2         7.94295891933533e-06   # N_12
  1  3         -0.004078949077127984   # N_13
  1  4         0.0005486747937469668   # N_14
  2  1         -0.0004567460598803096   # N_21
  2  2         -0.990802296586891   # N_22
  2  3         0.09741217062004934   # N_23
  2  4         -0.09392267817875295   # N_24
  3  1         -0.0024962295730844137   # N_31
  3  2         0.002489933789261447   # N_32
  3  3         0.7070943559248809   # N_33
  3  4         0.7071104163331362   # N_34
  4  1         0.0032402397517676887   # N_41
  4  2         -0.1352945277709918   # N_42
  4  3         -0.7003654781674316   # N_43
  4  4         0.7008374195153113   # N_44
#
BLOCK UMIX  # Chargino Mixing Matrix U
  1  1         0.9904660860466946   # U_11
  1  2         -0.13775678709719408   # U_12
  2  1         0.13775678709719408   # U_21
  2  2         0.9904660860466946   # U_22
#
BLOCK VMIX  # Chargino Mixing Matrix V
  1  1         0.9911398082131517   # V_11
  1  2         -0.13282274118236218   # V_12
  2  1         0.13282274118236218   # V_21
  2  2         0.9911398082131517   # V_22
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
  1  1                -0.983429237095853   # cos(theta_tau)
  1  2                -0.18129240366068505   # sin(theta_tau)
  2  1                0.18129240366068505   # -sin(theta_tau)
  2  2                -0.983429237095853   # cos(theta_tau)
#
BLOCK ALPHA  # Higgs mixing
          -1.99565499E-02   # Mixing angle in the neutral Higgs boson sector
#
BLOCK HMIX Q=  1.00000000E+03  # DRbar Higgs Parameters
     1     10447.220469766358   # mu(Q)
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
  3  3              0.10444295565555374   # y_tau(Q) DRbar
#
BLOCK MSOFT Q=  1.00000000E+03  # The soft SUSY breaking masses at the scale Q
         1     365.5298067975979   # M_1                 
         2     10000.0   # M_2                 
         3     9900   # M_3                 
        14     0   # A_u                 
        15     0   # A_d                 
        16     0   # A_e                 
        31     425.0   # M_eL                
        32     425.0   # M_muL               
        33     425.0   # M_tauL              
        34     1075.0   # M_eR                
        35     1075.0   # M_muR               
        36     1075.0   # M_tauR              
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
