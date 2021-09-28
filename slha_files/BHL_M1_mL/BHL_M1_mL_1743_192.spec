#                               ===============================
#                              | OUTPUT from a tree-level code|
#                               ===============================
#
#    amu = 6.531939365515457e-10
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
         1     1743.3333333333333   #  M_1                
         2     10000.0   #  M_2                
         3     9900   #  M_3                
        11     0   #  A_t                
        12     0   #  A_b                
        13     0   #  A_tau              
        14     0   #  A_u                
        15     0   #  A_d                
        16     0   #  A_e                
        23     172.0   #  mu(EWSB)           
        25     50.00000000000001   #  tanbeta(in)        
        26     10010   #  MA_pole            
        31     192.0   #  M_eL               
        32     192.0   #  M_muL              
        33     192.0   #  M_tauL             
        34     10000.0   #  M_eR               
        35     10000.0   #  M_muR              
        36     10000.0   #  M_tauR             
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
   1000011     197.90482422193588   # ~e_L
   2000011     10000.092597979594   # ~e_R
   1000012     180.85833003923517   # ~nu_eL
   1000013     197.90482422193588   # ~mu_L
   2000013     10000.092597979594   # ~mu_R
   1000014     180.85833003923517   # ~nu_muL
   1000015     197.9069693352192   # ~tau_1
   2000015     10000.092881930284   # ~tau_2
   1000016     180.85833003923517   # ~nu_tauL
   1000021     9900  # ~g
   1000022     171.05952852673977   # ~chi_10
   1000023     -172.76197855017966   # ~chi_20
   1000025     1744.388759043772   # ~chi_30
   1000035     10000.647024313   # ~chi_40
   1000024     171.9630271587462   # ~chi_1+
   1000037     10000.64703093207   # ~chi_2+
#
BLOCK NMIX  # Neutralino Mixing Matrix
  1  1         -0.019495594951194187   # N_11
  1  2         0.005882415191511264   # N_12
  1  3         -0.7088197695717489   # N_13
  1  4         0.705095634104528   # N_14
  2  1         0.015447013655112531   # N_21
  2  2         -0.005488080373642882   # N_22
  2  3         -0.7053835104886051   # N_23
  2  4         -0.7086362775597388   # N_24
  3  1         0.9996906070485196   # N_31
  3  2         0.00024106921554210267   # N_32
  3  3         -0.0029236865462666274   # N_33
  3  4         0.02469988100324715   # N_34
  4  1         4.154033955785312e-05   # N_41
  4  2         -0.9999676095009079   # N_42
  4  3         -0.0002990852791122117   # N_43
  4  4         0.008042933012003477   # N_44
#
BLOCK UMIX  # Chargino Mixing Matrix U
  1  1         -0.00042296011358326134   # U_11
  1  2         0.9999999105523671   # U_12
  2  1         0.9999999105523671   # U_21
  2  2         0.00042296011358326134   # U_22
#
BLOCK VMIX  # Chargino Mixing Matrix V
  1  1         -0.011374541597148156   # V_11
  1  2         0.9999353078091876   # V_12
  2  1         0.9999353078091876   # V_21
  2  2         0.011374541597148156   # V_22
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
  1  1                -0.9999999878776228   # cos(theta_tau)
  1  2                -0.0001557072712709582   # sin(theta_tau)
  2  1                0.0001557072712709582   # -sin(theta_tau)
  2  2                -0.9999999878776228   # cos(theta_tau)
#
BLOCK ALPHA  # Higgs mixing
          -1.99565499E-02   # Mixing angle in the neutral Higgs boson sector
#
BLOCK HMIX Q=  1.00000000E+03  # DRbar Higgs Parameters
     1     172.0   # mu(Q)
     2     50.00000000000001   # tanbeta(Q)
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
  3  3              0.5264585993196271   # y_tau(Q) DRbar
#
BLOCK MSOFT Q=  1.00000000E+03  # The soft SUSY breaking masses at the scale Q
         1     1743.3333333333333   # M_1                 
         2     10000.0   # M_2                 
         3     9900   # M_3                 
        14     0   # A_u                 
        15     0   # A_d                 
        16     0   # A_e                 
        31     192.0   # M_eL                
        32     192.0   # M_muL               
        33     192.0   # M_tauL              
        34     10000.0   # M_eR                
        35     10000.0   # M_muR               
        36     10000.0   # M_tauR              
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
