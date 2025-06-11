\ Model SupplyChainOptimization
\ LP format - for model browsing. Use MPS format to capture full model detail.
Minimize
  1000 y[s1] + 1000 y[s2] + 1000 y[s3] + 450 g[k1,1,1] + 450 g[k1,1,2]
   + 450 g[k1,1,3] + 450 g[k1,1,4] + 450 g[k1,1,5] + 450 g[k1,1,6]
   + 450 g[k1,1,7] + 810 g[k1,2,1] + 810 g[k1,2,2] + 810 g[k1,2,3]
   + 810 g[k1,2,4] + 810 g[k1,2,5] + 810 g[k1,2,6] + 810 g[k1,2,7]
   + 1093.5 g[k1,3,1] + 1093.5 g[k1,3,2] + 1093.5 g[k1,3,3]
   + 1093.5 g[k1,3,4] + 1093.5 g[k1,3,5] + 1093.5 g[k1,3,6]
   + 1093.5 g[k1,3,7] + 1312.2 g[k1,4,1] + 1312.2 g[k1,4,2]
   + 1312.2 g[k1,4,3] + 1312.2 g[k1,4,4] + 1312.2 g[k1,4,5]
   + 1312.2 g[k1,4,6] + 1312.2 g[k1,4,7] + 1476.225 g[k1,5,1]
   + 1476.225 g[k1,5,2] + 1476.225 g[k1,5,3] + 1476.225 g[k1,5,4]
   + 1476.225 g[k1,5,5] + 1476.225 g[k1,5,6] + 1476.225 g[k1,5,7]
   + 450 g[k2,1,1] + 450 g[k2,1,2] + 450 g[k2,1,3] + 450 g[k2,1,4]
   + 450 g[k2,1,5] + 450 g[k2,1,6] + 450 g[k2,1,7] + 810 g[k2,2,1]
   + 810 g[k2,2,2] + 810 g[k2,2,3] + 810 g[k2,2,4] + 810 g[k2,2,5]
   + 810 g[k2,2,6] + 810 g[k2,2,7] + 1093.5 g[k2,3,1] + 1093.5 g[k2,3,2]
   + 1093.5 g[k2,3,3] + 1093.5 g[k2,3,4] + 1093.5 g[k2,3,5]
   + 1093.5 g[k2,3,6] + 1093.5 g[k2,3,7] + 1312.2 g[k2,4,1]
   + 1312.2 g[k2,4,2] + 1312.2 g[k2,4,3] + 1312.2 g[k2,4,4]
   + 1312.2 g[k2,4,5] + 1312.2 g[k2,4,6] + 1312.2 g[k2,4,7]
   + 1476.225 g[k2,5,1] + 1476.225 g[k2,5,2] + 1476.225 g[k2,5,3]
   + 1476.225 g[k2,5,4] + 1476.225 g[k2,5,5] + 1476.225 g[k2,5,6]
   + 1476.225 g[k2,5,7] + 450 g[k3,1,1] + 450 g[k3,1,2] + 450 g[k3,1,3]
   + 450 g[k3,1,4] + 450 g[k3,1,5] + 450 g[k3,1,6] + 450 g[k3,1,7]
   + 810 g[k3,2,1] + 810 g[k3,2,2] + 810 g[k3,2,3] + 810 g[k3,2,4]
   + 810 g[k3,2,5] + 810 g[k3,2,6] + 810 g[k3,2,7] + 1093.5 g[k3,3,1]
   + 1093.5 g[k3,3,2] + 1093.5 g[k3,3,3] + 1093.5 g[k3,3,4]
   + 1093.5 g[k3,3,5] + 1093.5 g[k3,3,6] + 1093.5 g[k3,3,7]
   + 1312.2 g[k3,4,1] + 1312.2 g[k3,4,2] + 1312.2 g[k3,4,3]
   + 1312.2 g[k3,4,4] + 1312.2 g[k3,4,5] + 1312.2 g[k3,4,6]
   + 1312.2 g[k3,4,7] + 1476.225 g[k3,5,1] + 1476.225 g[k3,5,2]
   + 1476.225 g[k3,5,3] + 1476.225 g[k3,5,4] + 1476.225 g[k3,5,5]
   + 1476.225 g[k3,5,6] + 1476.225 g[k3,5,7] + 450 g[k4,1,1]
   + 450 g[k4,1,2] + 450 g[k4,1,3] + 450 g[k4,1,4] + 450 g[k4,1,5]
   + 450 g[k4,1,6] + 450 g[k4,1,7] + 810 g[k4,2,1] + 810 g[k4,2,2]
   + 810 g[k4,2,3] + 810 g[k4,2,4] + 810 g[k4,2,5] + 810 g[k4,2,6]
   + 810 g[k4,2,7] + 1093.5 g[k4,3,1] + 1093.5 g[k4,3,2] + 1093.5 g[k4,3,3]
   + 1093.5 g[k4,3,4] + 1093.5 g[k4,3,5] + 1093.5 g[k4,3,6]
   + 1093.5 g[k4,3,7] + 1312.2 g[k4,4,1] + 1312.2 g[k4,4,2]
   + 1312.2 g[k4,4,3] + 1312.2 g[k4,4,4] + 1312.2 g[k4,4,5]
   + 1312.2 g[k4,4,6] + 1312.2 g[k4,4,7] + 1476.225 g[k4,5,1]
   + 1476.225 g[k4,5,2] + 1476.225 g[k4,5,3] + 1476.225 g[k4,5,4]
   + 1476.225 g[k4,5,5] + 1476.225 g[k4,5,6] + 1476.225 g[k4,5,7]
   + 0.0666666666666667 vf_r[item1,r1,1,omega1]
   + 0.0666666666666667 vf_r[item1,r1,1,omega2]
   + 0.0666666666666667 vf_r[item1,r1,1,omega3]
   + 0.0666666666666667 vf_r[item1,r1,2,omega1]
   + 0.0666666666666667 vf_r[item1,r1,2,omega2]
   + 0.0666666666666667 vf_r[item1,r1,2,omega3]
   + 0.0666666666666667 vf_r[item1,r1,3,omega1]
   + 0.0666666666666667 vf_r[item1,r1,3,omega2]
   + 0.0666666666666667 vf_r[item1,r1,3,omega3]
   + 0.0666666666666667 vf_r[item1,r1,4,omega1]
   + 0.0666666666666667 vf_r[item1,r1,4,omega2]
   + 0.0666666666666667 vf_r[item1,r1,4,omega3]
   + 0.0666666666666667 vf_r[item1,r1,5,omega1]
   + 0.0666666666666667 vf_r[item1,r1,5,omega2]
   + 0.0666666666666667 vf_r[item1,r1,5,omega3]
   + 0.0666666666666667 vf_r[item1,r1,6,omega1]
   + 0.0666666666666667 vf_r[item1,r1,6,omega2]
   + 0.0666666666666667 vf_r[item1,r1,6,omega3]
   + 0.0666666666666667 vf_r[item1,r1,7,omega1]
   + 0.0666666666666667 vf_r[item1,r1,7,omega2]
   + 0.0666666666666667 vf_r[item1,r1,7,omega3]
   + 0.0666666666666667 vf_k[item1,k1,1,omega1]
   + 0.0666666666666667 vf_k[item1,k1,1,omega2]
   + 0.0666666666666667 vf_k[item1,k1,1,omega3]
   + 0.0666666666666667 vf_k[item1,k1,2,omega1]
   + 0.0666666666666667 vf_k[item1,k1,2,omega2]
   + 0.0666666666666667 vf_k[item1,k1,2,omega3]
   + 0.0666666666666667 vf_k[item1,k1,3,omega1]
   + 0.0666666666666667 vf_k[item1,k1,3,omega2]
   + 0.0666666666666667 vf_k[item1,k1,3,omega3]
   + 0.0666666666666667 vf_k[item1,k1,4,omega1]
   + 0.0666666666666667 vf_k[item1,k1,4,omega2]
   + 0.0666666666666667 vf_k[item1,k1,4,omega3]
   + 0.0666666666666667 vf_k[item1,k1,5,omega1]
   + 0.0666666666666667 vf_k[item1,k1,5,omega2]
   + 0.0666666666666667 vf_k[item1,k1,5,omega3]
   + 0.0666666666666667 vf_k[item1,k1,6,omega1]
   + 0.0666666666666667 vf_k[item1,k1,6,omega2]
   + 0.0666666666666667 vf_k[item1,k1,6,omega3]
   + 0.0666666666666667 vf_k[item1,k1,7,omega1]
   + 0.0666666666666667 vf_k[item1,k1,7,omega2]
   + 0.0666666666666667 vf_k[item1,k1,7,omega3]
   + 0.0666666666666667 vf_k[item1,k2,1,omega1]
   + 0.0666666666666667 vf_k[item1,k2,1,omega2]
   + 0.0666666666666667 vf_k[item1,k2,1,omega3]
   + 0.0666666666666667 vf_k[item1,k2,2,omega1]
   + 0.0666666666666667 vf_k[item1,k2,2,omega2]
   + 0.0666666666666667 vf_k[item1,k2,2,omega3]
   + 0.0666666666666667 vf_k[item1,k2,3,omega1]
   + 0.0666666666666667 vf_k[item1,k2,3,omega2]
   + 0.0666666666666667 vf_k[item1,k2,3,omega3]
   + 0.0666666666666667 vf_k[item1,k2,4,omega1]
   + 0.0666666666666667 vf_k[item1,k2,4,omega2]
   + 0.0666666666666667 vf_k[item1,k2,4,omega3]
   + 0.0666666666666667 vf_k[item1,k2,5,omega1]
   + 0.0666666666666667 vf_k[item1,k2,5,omega2]
   + 0.0666666666666667 vf_k[item1,k2,5,omega3]
   + 0.0666666666666667 vf_k[item1,k2,6,omega1]
   + 0.0666666666666667 vf_k[item1,k2,6,omega2]
   + 0.0666666666666667 vf_k[item1,k2,6,omega3]
   + 0.0666666666666667 vf_k[item1,k2,7,omega1]
   + 0.0666666666666667 vf_k[item1,k2,7,omega2]
   + 0.0666666666666667 vf_k[item1,k2,7,omega3]
   + 0.0666666666666667 vf_k[item1,k3,1,omega1]
   + 0.0666666666666667 vf_k[item1,k3,1,omega2]
   + 0.0666666666666667 vf_k[item1,k3,1,omega3]
   + 0.0666666666666667 vf_k[item1,k3,2,omega1]
   + 0.0666666666666667 vf_k[item1,k3,2,omega2]
   + 0.0666666666666667 vf_k[item1,k3,2,omega3]
   + 0.0666666666666667 vf_k[item1,k3,3,omega1]
   + 0.0666666666666667 vf_k[item1,k3,3,omega2]
   + 0.0666666666666667 vf_k[item1,k3,3,omega3]
   + 0.0666666666666667 vf_k[item1,k3,4,omega1]
   + 0.0666666666666667 vf_k[item1,k3,4,omega2]
   + 0.0666666666666667 vf_k[item1,k3,4,omega3]
   + 0.0666666666666667 vf_k[item1,k3,5,omega1]
   + 0.0666666666666667 vf_k[item1,k3,5,omega2]
   + 0.0666666666666667 vf_k[item1,k3,5,omega3]
   + 0.0666666666666667 vf_k[item1,k3,6,omega1]
   + 0.0666666666666667 vf_k[item1,k3,6,omega2]
   + 0.0666666666666667 vf_k[item1,k3,6,omega3]
   + 0.0666666666666667 vf_k[item1,k3,7,omega1]
   + 0.0666666666666667 vf_k[item1,k3,7,omega2]
   + 0.0666666666666667 vf_k[item1,k3,7,omega3]
   + 0.0666666666666667 vf_k[item1,k4,1,omega1]
   + 0.0666666666666667 vf_k[item1,k4,1,omega2]
   + 0.0666666666666667 vf_k[item1,k4,1,omega3]
   + 0.0666666666666667 vf_k[item1,k4,2,omega1]
   + 0.0666666666666667 vf_k[item1,k4,2,omega2]
   + 0.0666666666666667 vf_k[item1,k4,2,omega3]
   + 0.0666666666666667 vf_k[item1,k4,3,omega1]
   + 0.0666666666666667 vf_k[item1,k4,3,omega2]
   + 0.0666666666666667 vf_k[item1,k4,3,omega3]
   + 0.0666666666666667 vf_k[item1,k4,4,omega1]
   + 0.0666666666666667 vf_k[item1,k4,4,omega2]
   + 0.0666666666666667 vf_k[item1,k4,4,omega3]
   + 0.0666666666666667 vf_k[item1,k4,5,omega1]
   + 0.0666666666666667 vf_k[item1,k4,5,omega2]
   + 0.0666666666666667 vf_k[item1,k4,5,omega3]
   + 0.0666666666666667 vf_k[item1,k4,6,omega1]
   + 0.0666666666666667 vf_k[item1,k4,6,omega2]
   + 0.0666666666666667 vf_k[item1,k4,6,omega3]
   + 0.0666666666666667 vf_k[item1,k4,7,omega1]
   + 0.0666666666666667 vf_k[item1,k4,7,omega2]
   + 0.0666666666666667 vf_k[item1,k4,7,omega3]
   + 0.0666666666666667 vf_e[item1,e1,1,omega1]
   + 0.0666666666666667 vf_e[item1,e1,1,omega2]
   + 0.0666666666666667 vf_e[item1,e1,1,omega3]
   + 0.0666666666666667 vf_e[item1,e1,2,omega1]
   + 0.0666666666666667 vf_e[item1,e1,2,omega2]
   + 0.0666666666666667 vf_e[item1,e1,2,omega3]
   + 0.0666666666666667 vf_e[item1,e1,3,omega1]
   + 0.0666666666666667 vf_e[item1,e1,3,omega2]
   + 0.0666666666666667 vf_e[item1,e1,3,omega3]
   + 0.0666666666666667 vf_e[item1,e1,4,omega1]
   + 0.0666666666666667 vf_e[item1,e1,4,omega2]
   + 0.0666666666666667 vf_e[item1,e1,4,omega3]
   + 0.0666666666666667 vf_e[item1,e1,5,omega1]
   + 0.0666666666666667 vf_e[item1,e1,5,omega2]
   + 0.0666666666666667 vf_e[item1,e1,5,omega3]
   + 0.0666666666666667 vf_e[item1,e1,6,omega1]
   + 0.0666666666666667 vf_e[item1,e1,6,omega2]
   + 0.0666666666666667 vf_e[item1,e1,6,omega3]
   + 0.0666666666666667 vf_e[item1,e1,7,omega1]
   + 0.0666666666666667 vf_e[item1,e1,7,omega2]
   + 0.0666666666666667 vf_e[item1,e1,7,omega3]
   + 0.0666666666666667 vd_r[item1,r1,1,omega1]
   + 0.0666666666666667 vd_r[item1,r1,1,omega2]
   + 0.0666666666666667 vd_r[item1,r1,1,omega3]
   + 0.0666666666666667 vd_r[item1,r1,2,omega1]
   + 0.0666666666666667 vd_r[item1,r1,2,omega2]
   + 0.0666666666666667 vd_r[item1,r1,2,omega3]
   + 0.0666666666666667 vd_r[item1,r1,3,omega1]
   + 0.0666666666666667 vd_r[item1,r1,3,omega2]
   + 0.0666666666666667 vd_r[item1,r1,3,omega3]
   + 0.0666666666666667 vd_r[item1,r1,4,omega1]
   + 0.0666666666666667 vd_r[item1,r1,4,omega2]
   + 0.0666666666666667 vd_r[item1,r1,4,omega3]
   + 0.0666666666666667 vd_r[item1,r1,5,omega1]
   + 0.0666666666666667 vd_r[item1,r1,5,omega2]
   + 0.0666666666666667 vd_r[item1,r1,5,omega3]
   + 0.0666666666666667 vd_r[item1,r1,6,omega1]
   + 0.0666666666666667 vd_r[item1,r1,6,omega2]
   + 0.0666666666666667 vd_r[item1,r1,6,omega3]
   + 0.0666666666666667 vd_r[item1,r1,7,omega1]
   + 0.0666666666666667 vd_r[item1,r1,7,omega2]
   + 0.0666666666666667 vd_r[item1,r1,7,omega3]
   + 0.0666666666666667 vd_k[item1,k1,1,omega1]
   + 0.0666666666666667 vd_k[item1,k1,1,omega2]
   + 0.0666666666666667 vd_k[item1,k1,1,omega3]
   + 0.0666666666666667 vd_k[item1,k1,2,omega1]
   + 0.0666666666666667 vd_k[item1,k1,2,omega2]
   + 0.0666666666666667 vd_k[item1,k1,2,omega3]
   + 0.0666666666666667 vd_k[item1,k1,3,omega1]
   + 0.0666666666666667 vd_k[item1,k1,3,omega2]
   + 0.0666666666666667 vd_k[item1,k1,3,omega3]
   + 0.0666666666666667 vd_k[item1,k1,4,omega1]
   + 0.0666666666666667 vd_k[item1,k1,4,omega2]
   + 0.0666666666666667 vd_k[item1,k1,4,omega3]
   + 0.0666666666666667 vd_k[item1,k1,5,omega1]
   + 0.0666666666666667 vd_k[item1,k1,5,omega2]
   + 0.0666666666666667 vd_k[item1,k1,5,omega3]
   + 0.0666666666666667 vd_k[item1,k1,6,omega1]
   + 0.0666666666666667 vd_k[item1,k1,6,omega2]
   + 0.0666666666666667 vd_k[item1,k1,6,omega3]
   + 0.0666666666666667 vd_k[item1,k1,7,omega1]
   + 0.0666666666666667 vd_k[item1,k1,7,omega2]
   + 0.0666666666666667 vd_k[item1,k1,7,omega3]
   + 0.0666666666666667 vd_k[item1,k2,1,omega1]
   + 0.0666666666666667 vd_k[item1,k2,1,omega2]
   + 0.0666666666666667 vd_k[item1,k2,1,omega3]
   + 0.0666666666666667 vd_k[item1,k2,2,omega1]
   + 0.0666666666666667 vd_k[item1,k2,2,omega2]
   + 0.0666666666666667 vd_k[item1,k2,2,omega3]
   + 0.0666666666666667 vd_k[item1,k2,3,omega1]
   + 0.0666666666666667 vd_k[item1,k2,3,omega2]
   + 0.0666666666666667 vd_k[item1,k2,3,omega3]
   + 0.0666666666666667 vd_k[item1,k2,4,omega1]
   + 0.0666666666666667 vd_k[item1,k2,4,omega2]
   + 0.0666666666666667 vd_k[item1,k2,4,omega3]
   + 0.0666666666666667 vd_k[item1,k2,5,omega1]
   + 0.0666666666666667 vd_k[item1,k2,5,omega2]
   + 0.0666666666666667 vd_k[item1,k2,5,omega3]
   + 0.0666666666666667 vd_k[item1,k2,6,omega1]
   + 0.0666666666666667 vd_k[item1,k2,6,omega2]
   + 0.0666666666666667 vd_k[item1,k2,6,omega3]
   + 0.0666666666666667 vd_k[item1,k2,7,omega1]
   + 0.0666666666666667 vd_k[item1,k2,7,omega2]
   + 0.0666666666666667 vd_k[item1,k2,7,omega3]
   + 0.0666666666666667 vd_k[item1,k3,1,omega1]
   + 0.0666666666666667 vd_k[item1,k3,1,omega2]
   + 0.0666666666666667 vd_k[item1,k3,1,omega3]
   + 0.0666666666666667 vd_k[item1,k3,2,omega1]
   + 0.0666666666666667 vd_k[item1,k3,2,omega2]
   + 0.0666666666666667 vd_k[item1,k3,2,omega3]
   + 0.0666666666666667 vd_k[item1,k3,3,omega1]
   + 0.0666666666666667 vd_k[item1,k3,3,omega2]
   + 0.0666666666666667 vd_k[item1,k3,3,omega3]
   + 0.0666666666666667 vd_k[item1,k3,4,omega1]
   + 0.0666666666666667 vd_k[item1,k3,4,omega2]
   + 0.0666666666666667 vd_k[item1,k3,4,omega3]
   + 0.0666666666666667 vd_k[item1,k3,5,omega1]
   + 0.0666666666666667 vd_k[item1,k3,5,omega2]
   + 0.0666666666666667 vd_k[item1,k3,5,omega3]
   + 0.0666666666666667 vd_k[item1,k3,6,omega1]
   + 0.0666666666666667 vd_k[item1,k3,6,omega2]
   + 0.0666666666666667 vd_k[item1,k3,6,omega3]
   + 0.0666666666666667 vd_k[item1,k3,7,omega1]
   + 0.0666666666666667 vd_k[item1,k3,7,omega2]
   + 0.0666666666666667 vd_k[item1,k3,7,omega3]
   + 0.0666666666666667 vd_k[item1,k4,1,omega1]
   + 0.0666666666666667 vd_k[item1,k4,1,omega2]
   + 0.0666666666666667 vd_k[item1,k4,1,omega3]
   + 0.0666666666666667 vd_k[item1,k4,2,omega1]
   + 0.0666666666666667 vd_k[item1,k4,2,omega2]
   + 0.0666666666666667 vd_k[item1,k4,2,omega3]
   + 0.0666666666666667 vd_k[item1,k4,3,omega1]
   + 0.0666666666666667 vd_k[item1,k4,3,omega2]
   + 0.0666666666666667 vd_k[item1,k4,3,omega3]
   + 0.0666666666666667 vd_k[item1,k4,4,omega1]
   + 0.0666666666666667 vd_k[item1,k4,4,omega2]
   + 0.0666666666666667 vd_k[item1,k4,4,omega3]
   + 0.0666666666666667 vd_k[item1,k4,5,omega1]
   + 0.0666666666666667 vd_k[item1,k4,5,omega2]
   + 0.0666666666666667 vd_k[item1,k4,5,omega3]
   + 0.0666666666666667 vd_k[item1,k4,6,omega1]
   + 0.0666666666666667 vd_k[item1,k4,6,omega2]
   + 0.0666666666666667 vd_k[item1,k4,6,omega3]
   + 0.0666666666666667 vd_k[item1,k4,7,omega1]
   + 0.0666666666666667 vd_k[item1,k4,7,omega2]
   + 0.0666666666666667 vd_k[item1,k4,7,omega3]
   + 0.0666666666666667 vd_e[item1,e1,1,omega1]
   + 0.0666666666666667 vd_e[item1,e1,1,omega2]
   + 0.0666666666666667 vd_e[item1,e1,1,omega3]
   + 0.0666666666666667 vd_e[item1,e1,2,omega1]
   + 0.0666666666666667 vd_e[item1,e1,2,omega2]
   + 0.0666666666666667 vd_e[item1,e1,2,omega3]
   + 0.0666666666666667 vd_e[item1,e1,3,omega1]
   + 0.0666666666666667 vd_e[item1,e1,3,omega2]
   + 0.0666666666666667 vd_e[item1,e1,3,omega3]
   + 0.0666666666666667 vd_e[item1,e1,4,omega1]
   + 0.0666666666666667 vd_e[item1,e1,4,omega2]
   + 0.0666666666666667 vd_e[item1,e1,4,omega3]
   + 0.0666666666666667 vd_e[item1,e1,5,omega1]
   + 0.0666666666666667 vd_e[item1,e1,5,omega2]
   + 0.0666666666666667 vd_e[item1,e1,5,omega3]
   + 0.0666666666666667 vd_e[item1,e1,6,omega1]
   + 0.0666666666666667 vd_e[item1,e1,6,omega2]
   + 0.0666666666666667 vd_e[item1,e1,6,omega3]
   + 0.0666666666666667 vd_e[item1,e1,7,omega1]
   + 0.0666666666666667 vd_e[item1,e1,7,omega2]
   + 0.0666666666666667 vd_e[item1,e1,7,omega3]
   + 0.5 n_r[item1,r1,1,omega1] + 0.5 n_r[item1,r1,1,omega2]
   + 0.5 n_r[item1,r1,1,omega3] + 0.5 n_r[item1,r1,2,omega1]
   + 0.5 n_r[item1,r1,2,omega2] + 0.5 n_r[item1,r1,2,omega3]
   + 0.5 n_r[item1,r1,3,omega1] + 0.5 n_r[item1,r1,3,omega2]
   + 0.5 n_r[item1,r1,3,omega3] + 0.5 n_r[item1,r1,4,omega1]
   + 0.5 n_r[item1,r1,4,omega2] + 0.5 n_r[item1,r1,4,omega3]
   + 0.5 n_r[item1,r1,5,omega1] + 0.5 n_r[item1,r1,5,omega2]
   + 0.5 n_r[item1,r1,5,omega3] + 0.5 n_r[item1,r1,6,omega1]
   + 0.5 n_r[item1,r1,6,omega2] + 0.5 n_r[item1,r1,6,omega3]
   + 0.5 n_r[item1,r1,7,omega1] + 0.5 n_r[item1,r1,7,omega2]
   + 0.5 n_r[item1,r1,7,omega3] + 0.5 n_k[item1,k1,1,omega1]
   + 0.5 n_k[item1,k1,1,omega2] + 0.5 n_k[item1,k1,1,omega3]
   + 0.5 n_k[item1,k1,2,omega1] + 0.5 n_k[item1,k1,2,omega2]
   + 0.5 n_k[item1,k1,2,omega3] + 0.5 n_k[item1,k1,3,omega1]
   + 0.5 n_k[item1,k1,3,omega2] + 0.5 n_k[item1,k1,3,omega3]
   + 0.5 n_k[item1,k1,4,omega1] + 0.5 n_k[item1,k1,4,omega2]
   + 0.5 n_k[item1,k1,4,omega3] + 0.5 n_k[item1,k1,5,omega1]
   + 0.5 n_k[item1,k1,5,omega2] + 0.5 n_k[item1,k1,5,omega3]
   + 0.5 n_k[item1,k1,6,omega1] + 0.5 n_k[item1,k1,6,omega2]
   + 0.5 n_k[item1,k1,6,omega3] + 0.5 n_k[item1,k1,7,omega1]
   + 0.5 n_k[item1,k1,7,omega2] + 0.5 n_k[item1,k1,7,omega3]
   + 0.5 n_k[item1,k2,1,omega1] + 0.5 n_k[item1,k2,1,omega2]
   + 0.5 n_k[item1,k2,1,omega3] + 0.5 n_k[item1,k2,2,omega1]
   + 0.5 n_k[item1,k2,2,omega2] + 0.5 n_k[item1,k2,2,omega3]
   + 0.5 n_k[item1,k2,3,omega1] + 0.5 n_k[item1,k2,3,omega2]
   + 0.5 n_k[item1,k2,3,omega3] + 0.5 n_k[item1,k2,4,omega1]
   + 0.5 n_k[item1,k2,4,omega2] + 0.5 n_k[item1,k2,4,omega3]
   + 0.5 n_k[item1,k2,5,omega1] + 0.5 n_k[item1,k2,5,omega2]
   + 0.5 n_k[item1,k2,5,omega3] + 0.5 n_k[item1,k2,6,omega1]
   + 0.5 n_k[item1,k2,6,omega2] + 0.5 n_k[item1,k2,6,omega3]
   + 0.5 n_k[item1,k2,7,omega1] + 0.5 n_k[item1,k2,7,omega2]
   + 0.5 n_k[item1,k2,7,omega3] + 0.5 n_k[item1,k3,1,omega1]
   + 0.5 n_k[item1,k3,1,omega2] + 0.5 n_k[item1,k3,1,omega3]
   + 0.5 n_k[item1,k3,2,omega1] + 0.5 n_k[item1,k3,2,omega2]
   + 0.5 n_k[item1,k3,2,omega3] + 0.5 n_k[item1,k3,3,omega1]
   + 0.5 n_k[item1,k3,3,omega2] + 0.5 n_k[item1,k3,3,omega3]
   + 0.5 n_k[item1,k3,4,omega1] + 0.5 n_k[item1,k3,4,omega2]
   + 0.5 n_k[item1,k3,4,omega3] + 0.5 n_k[item1,k3,5,omega1]
   + 0.5 n_k[item1,k3,5,omega2] + 0.5 n_k[item1,k3,5,omega3]
   + 0.5 n_k[item1,k3,6,omega1] + 0.5 n_k[item1,k3,6,omega2]
   + 0.5 n_k[item1,k3,6,omega3] + 0.5 n_k[item1,k3,7,omega1]
   + 0.5 n_k[item1,k3,7,omega2] + 0.5 n_k[item1,k3,7,omega3]
   + 0.5 n_k[item1,k4,1,omega1] + 0.5 n_k[item1,k4,1,omega2]
   + 0.5 n_k[item1,k4,1,omega3] + 0.5 n_k[item1,k4,2,omega1]
   + 0.5 n_k[item1,k4,2,omega2] + 0.5 n_k[item1,k4,2,omega3]
   + 0.5 n_k[item1,k4,3,omega1] + 0.5 n_k[item1,k4,3,omega2]
   + 0.5 n_k[item1,k4,3,omega3] + 0.5 n_k[item1,k4,4,omega1]
   + 0.5 n_k[item1,k4,4,omega2] + 0.5 n_k[item1,k4,4,omega3]
   + 0.5 n_k[item1,k4,5,omega1] + 0.5 n_k[item1,k4,5,omega2]
   + 0.5 n_k[item1,k4,5,omega3] + 0.5 n_k[item1,k4,6,omega1]
   + 0.5 n_k[item1,k4,6,omega2] + 0.5 n_k[item1,k4,6,omega3]
   + 0.5 n_k[item1,k4,7,omega1] + 0.5 n_k[item1,k4,7,omega2]
   + 0.5 n_k[item1,k4,7,omega3] + 0.5 n_e[item1,e1,1,omega1]
   + 0.5 n_e[item1,e1,1,omega2] + 0.5 n_e[item1,e1,1,omega3]
   + 0.5 n_e[item1,e1,2,omega1] + 0.5 n_e[item1,e1,2,omega2]
   + 0.5 n_e[item1,e1,2,omega3] + 0.5 n_e[item1,e1,3,omega1]
   + 0.5 n_e[item1,e1,3,omega2] + 0.5 n_e[item1,e1,3,omega3]
   + 0.5 n_e[item1,e1,4,omega1] + 0.5 n_e[item1,e1,4,omega2]
   + 0.5 n_e[item1,e1,4,omega3] + 0.5 n_e[item1,e1,5,omega1]
   + 0.5 n_e[item1,e1,5,omega2] + 0.5 n_e[item1,e1,5,omega3]
   + 0.5 n_e[item1,e1,6,omega1] + 0.5 n_e[item1,e1,6,omega2]
   + 0.5 n_e[item1,e1,6,omega3] + 0.5 n_e[item1,e1,7,omega1]
   + 0.5 n_e[item1,e1,7,omega2] + 0.5 n_e[item1,e1,7,omega3]
   + 0.8333333333333333 a_r[item1,r1,1,omega1]
   + 0.8333333333333333 a_r[item1,r1,1,omega2]
   + 0.8333333333333333 a_r[item1,r1,1,omega3]
   + 0.8333333333333333 a_r[item1,r1,2,omega1]
   + 0.8333333333333333 a_r[item1,r1,2,omega2]
   + 0.8333333333333333 a_r[item1,r1,2,omega3]
   + 0.8333333333333333 a_r[item1,r1,3,omega1]
   + 0.8333333333333333 a_r[item1,r1,3,omega2]
   + 0.8333333333333333 a_r[item1,r1,3,omega3]
   + 0.8333333333333333 a_r[item1,r1,4,omega1]
   + 0.8333333333333333 a_r[item1,r1,4,omega2]
   + 0.8333333333333333 a_r[item1,r1,4,omega3]
   + 0.8333333333333333 a_r[item1,r1,5,omega1]
   + 0.8333333333333333 a_r[item1,r1,5,omega2]
   + 0.8333333333333333 a_r[item1,r1,5,omega3]
   + 0.8333333333333333 a_r[item1,r1,6,omega1]
   + 0.8333333333333333 a_r[item1,r1,6,omega2]
   + 0.8333333333333333 a_r[item1,r1,6,omega3]
   + 0.8333333333333333 a_r[item1,r1,7,omega1]
   + 0.8333333333333333 a_r[item1,r1,7,omega2]
   + 0.8333333333333333 a_r[item1,r1,7,omega3]
   + 0.8333333333333333 a_k[item1,k1,1,omega1]
   + 0.8333333333333333 a_k[item1,k1,1,omega2]
   + 0.8333333333333333 a_k[item1,k1,1,omega3]
   + 0.8333333333333333 a_k[item1,k1,2,omega1]
   + 0.8333333333333333 a_k[item1,k1,2,omega2]
   + 0.8333333333333333 a_k[item1,k1,2,omega3]
   + 0.8333333333333333 a_k[item1,k1,3,omega1]
   + 0.8333333333333333 a_k[item1,k1,3,omega2]
   + 0.8333333333333333 a_k[item1,k1,3,omega3]
   + 0.8333333333333333 a_k[item1,k1,4,omega1]
   + 0.8333333333333333 a_k[item1,k1,4,omega2]
   + 0.8333333333333333 a_k[item1,k1,4,omega3]
   + 0.8333333333333333 a_k[item1,k1,5,omega1]
   + 0.8333333333333333 a_k[item1,k1,5,omega2]
   + 0.8333333333333333 a_k[item1,k1,5,omega3]
   + 0.8333333333333333 a_k[item1,k1,6,omega1]
   + 0.8333333333333333 a_k[item1,k1,6,omega2]
   + 0.8333333333333333 a_k[item1,k1,6,omega3]
   + 0.8333333333333333 a_k[item1,k1,7,omega1]
   + 0.8333333333333333 a_k[item1,k1,7,omega2]
   + 0.8333333333333333 a_k[item1,k1,7,omega3]
   + 0.8333333333333333 a_k[item1,k2,1,omega1]
   + 0.8333333333333333 a_k[item1,k2,1,omega2]
   + 0.8333333333333333 a_k[item1,k2,1,omega3]
   + 0.8333333333333333 a_k[item1,k2,2,omega1]
   + 0.8333333333333333 a_k[item1,k2,2,omega2]
   + 0.8333333333333333 a_k[item1,k2,2,omega3]
   + 0.8333333333333333 a_k[item1,k2,3,omega1]
   + 0.8333333333333333 a_k[item1,k2,3,omega2]
   + 0.8333333333333333 a_k[item1,k2,3,omega3]
   + 0.8333333333333333 a_k[item1,k2,4,omega1]
   + 0.8333333333333333 a_k[item1,k2,4,omega2]
   + 0.8333333333333333 a_k[item1,k2,4,omega3]
   + 0.8333333333333333 a_k[item1,k2,5,omega1]
   + 0.8333333333333333 a_k[item1,k2,5,omega2]
   + 0.8333333333333333 a_k[item1,k2,5,omega3]
   + 0.8333333333333333 a_k[item1,k2,6,omega1]
   + 0.8333333333333333 a_k[item1,k2,6,omega2]
   + 0.8333333333333333 a_k[item1,k2,6,omega3]
   + 0.8333333333333333 a_k[item1,k2,7,omega1]
   + 0.8333333333333333 a_k[item1,k2,7,omega2]
   + 0.8333333333333333 a_k[item1,k2,7,omega3]
   + 0.8333333333333333 a_k[item1,k3,1,omega1]
   + 0.8333333333333333 a_k[item1,k3,1,omega2]
   + 0.8333333333333333 a_k[item1,k3,1,omega3]
   + 0.8333333333333333 a_k[item1,k3,2,omega1]
   + 0.8333333333333333 a_k[item1,k3,2,omega2]
   + 0.8333333333333333 a_k[item1,k3,2,omega3]
   + 0.8333333333333333 a_k[item1,k3,3,omega1]
   + 0.8333333333333333 a_k[item1,k3,3,omega2]
   + 0.8333333333333333 a_k[item1,k3,3,omega3]
   + 0.8333333333333333 a_k[item1,k3,4,omega1]
   + 0.8333333333333333 a_k[item1,k3,4,omega2]
   + 0.8333333333333333 a_k[item1,k3,4,omega3]
   + 0.8333333333333333 a_k[item1,k3,5,omega1]
   + 0.8333333333333333 a_k[item1,k3,5,omega2]
   + 0.8333333333333333 a_k[item1,k3,5,omega3]
   + 0.8333333333333333 a_k[item1,k3,6,omega1]
   + 0.8333333333333333 a_k[item1,k3,6,omega2]
   + 0.8333333333333333 a_k[item1,k3,6,omega3]
   + 0.8333333333333333 a_k[item1,k3,7,omega1]
   + 0.8333333333333333 a_k[item1,k3,7,omega2]
   + 0.8333333333333333 a_k[item1,k3,7,omega3]
   + 0.8333333333333333 a_k[item1,k4,1,omega1]
   + 0.8333333333333333 a_k[item1,k4,1,omega2]
   + 0.8333333333333333 a_k[item1,k4,1,omega3]
   + 0.8333333333333333 a_k[item1,k4,2,omega1]
   + 0.8333333333333333 a_k[item1,k4,2,omega2]
   + 0.8333333333333333 a_k[item1,k4,2,omega3]
   + 0.8333333333333333 a_k[item1,k4,3,omega1]
   + 0.8333333333333333 a_k[item1,k4,3,omega2]
   + 0.8333333333333333 a_k[item1,k4,3,omega3]
   + 0.8333333333333333 a_k[item1,k4,4,omega1]
   + 0.8333333333333333 a_k[item1,k4,4,omega2]
   + 0.8333333333333333 a_k[item1,k4,4,omega3]
   + 0.8333333333333333 a_k[item1,k4,5,omega1]
   + 0.8333333333333333 a_k[item1,k4,5,omega2]
   + 0.8333333333333333 a_k[item1,k4,5,omega3]
   + 0.8333333333333333 a_k[item1,k4,6,omega1]
   + 0.8333333333333333 a_k[item1,k4,6,omega2]
   + 0.8333333333333333 a_k[item1,k4,6,omega3]
   + 0.8333333333333333 a_k[item1,k4,7,omega1]
   + 0.8333333333333333 a_k[item1,k4,7,omega2]
   + 0.8333333333333333 a_k[item1,k4,7,omega3]
   + 0.8333333333333333 a_e[item1,e1,1,omega1]
   + 0.8333333333333333 a_e[item1,e1,1,omega2]
   + 0.8333333333333333 a_e[item1,e1,1,omega3]
   + 0.8333333333333333 a_e[item1,e1,2,omega1]
   + 0.8333333333333333 a_e[item1,e1,2,omega2]
   + 0.8333333333333333 a_e[item1,e1,2,omega3]
   + 0.8333333333333333 a_e[item1,e1,3,omega1]
   + 0.8333333333333333 a_e[item1,e1,3,omega2]
   + 0.8333333333333333 a_e[item1,e1,3,omega3]
   + 0.8333333333333333 a_e[item1,e1,4,omega1]
   + 0.8333333333333333 a_e[item1,e1,4,omega2]
   + 0.8333333333333333 a_e[item1,e1,4,omega3]
   + 0.8333333333333333 a_e[item1,e1,5,omega1]
   + 0.8333333333333333 a_e[item1,e1,5,omega2]
   + 0.8333333333333333 a_e[item1,e1,5,omega3]
   + 0.8333333333333333 a_e[item1,e1,6,omega1]
   + 0.8333333333333333 a_e[item1,e1,6,omega2]
   + 0.8333333333333333 a_e[item1,e1,6,omega3]
   + 0.8333333333333333 a_e[item1,e1,7,omega1]
   + 0.8333333333333333 a_e[item1,e1,7,omega2]
   + 0.8333333333333333 a_e[item1,e1,7,omega3] + q_r[item1,r1,1,omega1]
   + q_r[item1,r1,1,omega2] + q_r[item1,r1,1,omega3]
   + q_r[item1,r1,2,omega1] + q_r[item1,r1,2,omega2]
   + q_r[item1,r1,2,omega3] + q_r[item1,r1,3,omega1]
   + q_r[item1,r1,3,omega2] + q_r[item1,r1,3,omega3]
   + q_r[item1,r1,4,omega1] + q_r[item1,r1,4,omega2]
   + q_r[item1,r1,4,omega3] + q_r[item1,r1,5,omega1]
   + q_r[item1,r1,5,omega2] + q_r[item1,r1,5,omega3]
   + q_r[item1,r1,6,omega1] + q_r[item1,r1,6,omega2]
   + q_r[item1,r1,6,omega3] + q_r[item1,r1,7,omega1]
   + q_r[item1,r1,7,omega2] + q_r[item1,r1,7,omega3]
   + q_k[item1,k1,1,omega1] + q_k[item1,k1,1,omega2]
   + q_k[item1,k1,1,omega3] + q_k[item1,k1,2,omega1]
   + q_k[item1,k1,2,omega2] + q_k[item1,k1,2,omega3]
   + q_k[item1,k1,3,omega1] + q_k[item1,k1,3,omega2]
   + q_k[item1,k1,3,omega3] + q_k[item1,k1,4,omega1]
   + q_k[item1,k1,4,omega2] + q_k[item1,k1,4,omega3]
   + q_k[item1,k1,5,omega1] + q_k[item1,k1,5,omega2]
   + q_k[item1,k1,5,omega3] + q_k[item1,k1,6,omega1]
   + q_k[item1,k1,6,omega2] + q_k[item1,k1,6,omega3]
   + q_k[item1,k1,7,omega1] + q_k[item1,k1,7,omega2]
   + q_k[item1,k1,7,omega3] + q_k[item1,k2,1,omega1]
   + q_k[item1,k2,1,omega2] + q_k[item1,k2,1,omega3]
   + q_k[item1,k2,2,omega1] + q_k[item1,k2,2,omega2]
   + q_k[item1,k2,2,omega3] + q_k[item1,k2,3,omega1]
   + q_k[item1,k2,3,omega2] + q_k[item1,k2,3,omega3]
   + q_k[item1,k2,4,omega1] + q_k[item1,k2,4,omega2]
   + q_k[item1,k2,4,omega3] + q_k[item1,k2,5,omega1]
   + q_k[item1,k2,5,omega2] + q_k[item1,k2,5,omega3]
   + q_k[item1,k2,6,omega1] + q_k[item1,k2,6,omega2]
   + q_k[item1,k2,6,omega3] + q_k[item1,k2,7,omega1]
   + q_k[item1,k2,7,omega2] + q_k[item1,k2,7,omega3]
   + q_k[item1,k3,1,omega1] + q_k[item1,k3,1,omega2]
   + q_k[item1,k3,1,omega3] + q_k[item1,k3,2,omega1]
   + q_k[item1,k3,2,omega2] + q_k[item1,k3,2,omega3]
   + q_k[item1,k3,3,omega1] + q_k[item1,k3,3,omega2]
   + q_k[item1,k3,3,omega3] + q_k[item1,k3,4,omega1]
   + q_k[item1,k3,4,omega2] + q_k[item1,k3,4,omega3]
   + q_k[item1,k3,5,omega1] + q_k[item1,k3,5,omega2]
   + q_k[item1,k3,5,omega3] + q_k[item1,k3,6,omega1]
   + q_k[item1,k3,6,omega2] + q_k[item1,k3,6,omega3]
   + q_k[item1,k3,7,omega1] + q_k[item1,k3,7,omega2]
   + q_k[item1,k3,7,omega3] + q_k[item1,k4,1,omega1]
   + q_k[item1,k4,1,omega2] + q_k[item1,k4,1,omega3]
   + q_k[item1,k4,2,omega1] + q_k[item1,k4,2,omega2]
   + q_k[item1,k4,2,omega3] + q_k[item1,k4,3,omega1]
   + q_k[item1,k4,3,omega2] + q_k[item1,k4,3,omega3]
   + q_k[item1,k4,4,omega1] + q_k[item1,k4,4,omega2]
   + q_k[item1,k4,4,omega3] + q_k[item1,k4,5,omega1]
   + q_k[item1,k4,5,omega2] + q_k[item1,k4,5,omega3]
   + q_k[item1,k4,6,omega1] + q_k[item1,k4,6,omega2]
   + q_k[item1,k4,6,omega3] + q_k[item1,k4,7,omega1]
   + q_k[item1,k4,7,omega2] + q_k[item1,k4,7,omega3]
   + q_e[item1,e1,1,omega1] + q_e[item1,e1,1,omega2]
   + q_e[item1,e1,1,omega3] + q_e[item1,e1,2,omega1]
   + q_e[item1,e1,2,omega2] + q_e[item1,e1,2,omega3]
   + q_e[item1,e1,3,omega1] + q_e[item1,e1,3,omega2]
   + q_e[item1,e1,3,omega3] + q_e[item1,e1,4,omega1]
   + q_e[item1,e1,4,omega2] + q_e[item1,e1,4,omega3]
   + q_e[item1,e1,5,omega1] + q_e[item1,e1,5,omega2]
   + q_e[item1,e1,5,omega3] + q_e[item1,e1,6,omega1]
   + q_e[item1,e1,6,omega2] + q_e[item1,e1,6,omega3]
   + q_e[item1,e1,7,omega1] + q_e[item1,e1,7,omega2]
   + q_e[item1,e1,7,omega3] + 0.3333333333333333 x_r[item1,s1,r1,1,omega1]
   + 0.3333333333333333 x_r[item1,s1,r1,1,omega2]
   + 0.3333333333333333 x_r[item1,s1,r1,1,omega3]
   + 0.3333333333333333 x_r[item1,s1,r1,2,omega1]
   + 0.3333333333333333 x_r[item1,s1,r1,2,omega2]
   + 0.3333333333333333 x_r[item1,s1,r1,2,omega3]
   + 0.3333333333333333 x_r[item1,s1,r1,3,omega1]
   + 0.3333333333333333 x_r[item1,s1,r1,3,omega2]
   + 0.3333333333333333 x_r[item1,s1,r1,3,omega3]
   + 0.3333333333333333 x_r[item1,s1,r1,4,omega1]
   + 0.3333333333333333 x_r[item1,s1,r1,4,omega2]
   + 0.3333333333333333 x_r[item1,s1,r1,4,omega3]
   + 0.3333333333333333 x_r[item1,s1,r1,5,omega1]
   + 0.3333333333333333 x_r[item1,s1,r1,5,omega2]
   + 0.3333333333333333 x_r[item1,s1,r1,5,omega3]
   + 0.3333333333333333 x_r[item1,s1,r1,6,omega1]
   + 0.3333333333333333 x_r[item1,s1,r1,6,omega2]
   + 0.3333333333333333 x_r[item1,s1,r1,6,omega3]
   + 0.3333333333333333 x_r[item1,s1,r1,7,omega1]
   + 0.3333333333333333 x_r[item1,s1,r1,7,omega2]
   + 0.3333333333333333 x_r[item1,s1,r1,7,omega3]
   + 0.3333333333333333 x_r[item1,s2,r1,1,omega1]
   + 0.3333333333333333 x_r[item1,s2,r1,1,omega2]
   + 0.3333333333333333 x_r[item1,s2,r1,1,omega3]
   + 0.3333333333333333 x_r[item1,s2,r1,2,omega1]
   + 0.3333333333333333 x_r[item1,s2,r1,2,omega2]
   + 0.3333333333333333 x_r[item1,s2,r1,2,omega3]
   + 0.3333333333333333 x_r[item1,s2,r1,3,omega1]
   + 0.3333333333333333 x_r[item1,s2,r1,3,omega2]
   + 0.3333333333333333 x_r[item1,s2,r1,3,omega3]
   + 0.3333333333333333 x_r[item1,s2,r1,4,omega1]
   + 0.3333333333333333 x_r[item1,s2,r1,4,omega2]
   + 0.3333333333333333 x_r[item1,s2,r1,4,omega3]
   + 0.3333333333333333 x_r[item1,s2,r1,5,omega1]
   + 0.3333333333333333 x_r[item1,s2,r1,5,omega2]
   + 0.3333333333333333 x_r[item1,s2,r1,5,omega3]
   + 0.3333333333333333 x_r[item1,s2,r1,6,omega1]
   + 0.3333333333333333 x_r[item1,s2,r1,6,omega2]
   + 0.3333333333333333 x_r[item1,s2,r1,6,omega3]
   + 0.3333333333333333 x_r[item1,s2,r1,7,omega1]
   + 0.3333333333333333 x_r[item1,s2,r1,7,omega2]
   + 0.3333333333333333 x_r[item1,s2,r1,7,omega3]
   + 0.3333333333333333 x_r[item1,s3,r1,1,omega1]
   + 0.3333333333333333 x_r[item1,s3,r1,1,omega2]
   + 0.3333333333333333 x_r[item1,s3,r1,1,omega3]
   + 0.3333333333333333 x_r[item1,s3,r1,2,omega1]
   + 0.3333333333333333 x_r[item1,s3,r1,2,omega2]
   + 0.3333333333333333 x_r[item1,s3,r1,2,omega3]
   + 0.3333333333333333 x_r[item1,s3,r1,3,omega1]
   + 0.3333333333333333 x_r[item1,s3,r1,3,omega2]
   + 0.3333333333333333 x_r[item1,s3,r1,3,omega3]
   + 0.3333333333333333 x_r[item1,s3,r1,4,omega1]
   + 0.3333333333333333 x_r[item1,s3,r1,4,omega2]
   + 0.3333333333333333 x_r[item1,s3,r1,4,omega3]
   + 0.3333333333333333 x_r[item1,s3,r1,5,omega1]
   + 0.3333333333333333 x_r[item1,s3,r1,5,omega2]
   + 0.3333333333333333 x_r[item1,s3,r1,5,omega3]
   + 0.3333333333333333 x_r[item1,s3,r1,6,omega1]
   + 0.3333333333333333 x_r[item1,s3,r1,6,omega2]
   + 0.3333333333333333 x_r[item1,s3,r1,6,omega3]
   + 0.3333333333333333 x_r[item1,s3,r1,7,omega1]
   + 0.3333333333333333 x_r[item1,s3,r1,7,omega2]
   + 0.3333333333333333 x_r[item1,s3,r1,7,omega3]
   + 0.3333333333333333 x_k[item1,s1,k1,1,omega1]
   + 0.3333333333333333 x_k[item1,s1,k1,1,omega2]
   + 0.3333333333333333 x_k[item1,s1,k1,1,omega3]
   + 0.3333333333333333 x_k[item1,s1,k1,2,omega1]
   + 0.3333333333333333 x_k[item1,s1,k1,2,omega2]
   + 0.3333333333333333 x_k[item1,s1,k1,2,omega3]
   + 0.3333333333333333 x_k[item1,s1,k1,3,omega1]
   + 0.3333333333333333 x_k[item1,s1,k1,3,omega2]
   + 0.3333333333333333 x_k[item1,s1,k1,3,omega3]
   + 0.3333333333333333 x_k[item1,s1,k1,4,omega1]
   + 0.3333333333333333 x_k[item1,s1,k1,4,omega2]
   + 0.3333333333333333 x_k[item1,s1,k1,4,omega3]
   + 0.3333333333333333 x_k[item1,s1,k1,5,omega1]
   + 0.3333333333333333 x_k[item1,s1,k1,5,omega2]
   + 0.3333333333333333 x_k[item1,s1,k1,5,omega3]
   + 0.3333333333333333 x_k[item1,s1,k1,6,omega1]
   + 0.3333333333333333 x_k[item1,s1,k1,6,omega2]
   + 0.3333333333333333 x_k[item1,s1,k1,6,omega3]
   + 0.3333333333333333 x_k[item1,s1,k1,7,omega1]
   + 0.3333333333333333 x_k[item1,s1,k1,7,omega2]
   + 0.3333333333333333 x_k[item1,s1,k1,7,omega3]
   + 0.3333333333333333 x_k[item1,s1,k2,1,omega1]
   + 0.3333333333333333 x_k[item1,s1,k2,1,omega2]
   + 0.3333333333333333 x_k[item1,s1,k2,1,omega3]
   + 0.3333333333333333 x_k[item1,s1,k2,2,omega1]
   + 0.3333333333333333 x_k[item1,s1,k2,2,omega2]
   + 0.3333333333333333 x_k[item1,s1,k2,2,omega3]
   + 0.3333333333333333 x_k[item1,s1,k2,3,omega1]
   + 0.3333333333333333 x_k[item1,s1,k2,3,omega2]
   + 0.3333333333333333 x_k[item1,s1,k2,3,omega3]
   + 0.3333333333333333 x_k[item1,s1,k2,4,omega1]
   + 0.3333333333333333 x_k[item1,s1,k2,4,omega2]
   + 0.3333333333333333 x_k[item1,s1,k2,4,omega3]
   + 0.3333333333333333 x_k[item1,s1,k2,5,omega1]
   + 0.3333333333333333 x_k[item1,s1,k2,5,omega2]
   + 0.3333333333333333 x_k[item1,s1,k2,5,omega3]
   + 0.3333333333333333 x_k[item1,s1,k2,6,omega1]
   + 0.3333333333333333 x_k[item1,s1,k2,6,omega2]
   + 0.3333333333333333 x_k[item1,s1,k2,6,omega3]
   + 0.3333333333333333 x_k[item1,s1,k2,7,omega1]
   + 0.3333333333333333 x_k[item1,s1,k2,7,omega2]
   + 0.3333333333333333 x_k[item1,s1,k2,7,omega3]
   + 0.3333333333333333 x_k[item1,s1,k3,1,omega1]
   + 0.3333333333333333 x_k[item1,s1,k3,1,omega2]
   + 0.3333333333333333 x_k[item1,s1,k3,1,omega3]
   + 0.3333333333333333 x_k[item1,s1,k3,2,omega1]
   + 0.3333333333333333 x_k[item1,s1,k3,2,omega2]
   + 0.3333333333333333 x_k[item1,s1,k3,2,omega3]
   + 0.3333333333333333 x_k[item1,s1,k3,3,omega1]
   + 0.3333333333333333 x_k[item1,s1,k3,3,omega2]
   + 0.3333333333333333 x_k[item1,s1,k3,3,omega3]
   + 0.3333333333333333 x_k[item1,s1,k3,4,omega1]
   + 0.3333333333333333 x_k[item1,s1,k3,4,omega2]
   + 0.3333333333333333 x_k[item1,s1,k3,4,omega3]
   + 0.3333333333333333 x_k[item1,s1,k3,5,omega1]
   + 0.3333333333333333 x_k[item1,s1,k3,5,omega2]
   + 0.3333333333333333 x_k[item1,s1,k3,5,omega3]
   + 0.3333333333333333 x_k[item1,s1,k3,6,omega1]
   + 0.3333333333333333 x_k[item1,s1,k3,6,omega2]
   + 0.3333333333333333 x_k[item1,s1,k3,6,omega3]
   + 0.3333333333333333 x_k[item1,s1,k3,7,omega1]
   + 0.3333333333333333 x_k[item1,s1,k3,7,omega2]
   + 0.3333333333333333 x_k[item1,s1,k3,7,omega3]
   + 0.3333333333333333 x_k[item1,s1,k4,1,omega1]
   + 0.3333333333333333 x_k[item1,s1,k4,1,omega2]
   + 0.3333333333333333 x_k[item1,s1,k4,1,omega3]
   + 0.3333333333333333 x_k[item1,s1,k4,2,omega1]
   + 0.3333333333333333 x_k[item1,s1,k4,2,omega2]
   + 0.3333333333333333 x_k[item1,s1,k4,2,omega3]
   + 0.3333333333333333 x_k[item1,s1,k4,3,omega1]
   + 0.3333333333333333 x_k[item1,s1,k4,3,omega2]
   + 0.3333333333333333 x_k[item1,s1,k4,3,omega3]
   + 0.3333333333333333 x_k[item1,s1,k4,4,omega1]
   + 0.3333333333333333 x_k[item1,s1,k4,4,omega2]
   + 0.3333333333333333 x_k[item1,s1,k4,4,omega3]
   + 0.3333333333333333 x_k[item1,s1,k4,5,omega1]
   + 0.3333333333333333 x_k[item1,s1,k4,5,omega2]
   + 0.3333333333333333 x_k[item1,s1,k4,5,omega3]
   + 0.3333333333333333 x_k[item1,s1,k4,6,omega1]
   + 0.3333333333333333 x_k[item1,s1,k4,6,omega2]
   + 0.3333333333333333 x_k[item1,s1,k4,6,omega3]
   + 0.3333333333333333 x_k[item1,s1,k4,7,omega1]
   + 0.3333333333333333 x_k[item1,s1,k4,7,omega2]
   + 0.3333333333333333 x_k[item1,s1,k4,7,omega3]
   + 0.3333333333333333 x_k[item1,s2,k1,1,omega1]
   + 0.3333333333333333 x_k[item1,s2,k1,1,omega2]
   + 0.3333333333333333 x_k[item1,s2,k1,1,omega3]
   + 0.3333333333333333 x_k[item1,s2,k1,2,omega1]
   + 0.3333333333333333 x_k[item1,s2,k1,2,omega2]
   + 0.3333333333333333 x_k[item1,s2,k1,2,omega3]
   + 0.3333333333333333 x_k[item1,s2,k1,3,omega1]
   + 0.3333333333333333 x_k[item1,s2,k1,3,omega2]
   + 0.3333333333333333 x_k[item1,s2,k1,3,omega3]
   + 0.3333333333333333 x_k[item1,s2,k1,4,omega1]
   + 0.3333333333333333 x_k[item1,s2,k1,4,omega2]
   + 0.3333333333333333 x_k[item1,s2,k1,4,omega3]
   + 0.3333333333333333 x_k[item1,s2,k1,5,omega1]
   + 0.3333333333333333 x_k[item1,s2,k1,5,omega2]
   + 0.3333333333333333 x_k[item1,s2,k1,5,omega3]
   + 0.3333333333333333 x_k[item1,s2,k1,6,omega1]
   + 0.3333333333333333 x_k[item1,s2,k1,6,omega2]
   + 0.3333333333333333 x_k[item1,s2,k1,6,omega3]
   + 0.3333333333333333 x_k[item1,s2,k1,7,omega1]
   + 0.3333333333333333 x_k[item1,s2,k1,7,omega2]
   + 0.3333333333333333 x_k[item1,s2,k1,7,omega3]
   + 0.3333333333333333 x_k[item1,s2,k2,1,omega1]
   + 0.3333333333333333 x_k[item1,s2,k2,1,omega2]
   + 0.3333333333333333 x_k[item1,s2,k2,1,omega3]
   + 0.3333333333333333 x_k[item1,s2,k2,2,omega1]
   + 0.3333333333333333 x_k[item1,s2,k2,2,omega2]
   + 0.3333333333333333 x_k[item1,s2,k2,2,omega3]
   + 0.3333333333333333 x_k[item1,s2,k2,3,omega1]
   + 0.3333333333333333 x_k[item1,s2,k2,3,omega2]
   + 0.3333333333333333 x_k[item1,s2,k2,3,omega3]
   + 0.3333333333333333 x_k[item1,s2,k2,4,omega1]
   + 0.3333333333333333 x_k[item1,s2,k2,4,omega2]
   + 0.3333333333333333 x_k[item1,s2,k2,4,omega3]
   + 0.3333333333333333 x_k[item1,s2,k2,5,omega1]
   + 0.3333333333333333 x_k[item1,s2,k2,5,omega2]
   + 0.3333333333333333 x_k[item1,s2,k2,5,omega3]
   + 0.3333333333333333 x_k[item1,s2,k2,6,omega1]
   + 0.3333333333333333 x_k[item1,s2,k2,6,omega2]
   + 0.3333333333333333 x_k[item1,s2,k2,6,omega3]
   + 0.3333333333333333 x_k[item1,s2,k2,7,omega1]
   + 0.3333333333333333 x_k[item1,s2,k2,7,omega2]
   + 0.3333333333333333 x_k[item1,s2,k2,7,omega3]
   + 0.3333333333333333 x_k[item1,s2,k3,1,omega1]
   + 0.3333333333333333 x_k[item1,s2,k3,1,omega2]
   + 0.3333333333333333 x_k[item1,s2,k3,1,omega3]
   + 0.3333333333333333 x_k[item1,s2,k3,2,omega1]
   + 0.3333333333333333 x_k[item1,s2,k3,2,omega2]
   + 0.3333333333333333 x_k[item1,s2,k3,2,omega3]
   + 0.3333333333333333 x_k[item1,s2,k3,3,omega1]
   + 0.3333333333333333 x_k[item1,s2,k3,3,omega2]
   + 0.3333333333333333 x_k[item1,s2,k3,3,omega3]
   + 0.3333333333333333 x_k[item1,s2,k3,4,omega1]
   + 0.3333333333333333 x_k[item1,s2,k3,4,omega2]
   + 0.3333333333333333 x_k[item1,s2,k3,4,omega3]
   + 0.3333333333333333 x_k[item1,s2,k3,5,omega1]
   + 0.3333333333333333 x_k[item1,s2,k3,5,omega2]
   + 0.3333333333333333 x_k[item1,s2,k3,5,omega3]
   + 0.3333333333333333 x_k[item1,s2,k3,6,omega1]
   + 0.3333333333333333 x_k[item1,s2,k3,6,omega2]
   + 0.3333333333333333 x_k[item1,s2,k3,6,omega3]
   + 0.3333333333333333 x_k[item1,s2,k3,7,omega1]
   + 0.3333333333333333 x_k[item1,s2,k3,7,omega2]
   + 0.3333333333333333 x_k[item1,s2,k3,7,omega3]
   + 0.3333333333333333 x_k[item1,s2,k4,1,omega1]
   + 0.3333333333333333 x_k[item1,s2,k4,1,omega2]
   + 0.3333333333333333 x_k[item1,s2,k4,1,omega3]
   + 0.3333333333333333 x_k[item1,s2,k4,2,omega1]
   + 0.3333333333333333 x_k[item1,s2,k4,2,omega2]
   + 0.3333333333333333 x_k[item1,s2,k4,2,omega3]
   + 0.3333333333333333 x_k[item1,s2,k4,3,omega1]
   + 0.3333333333333333 x_k[item1,s2,k4,3,omega2]
   + 0.3333333333333333 x_k[item1,s2,k4,3,omega3]
   + 0.3333333333333333 x_k[item1,s2,k4,4,omega1]
   + 0.3333333333333333 x_k[item1,s2,k4,4,omega2]
   + 0.3333333333333333 x_k[item1,s2,k4,4,omega3]
   + 0.3333333333333333 x_k[item1,s2,k4,5,omega1]
   + 0.3333333333333333 x_k[item1,s2,k4,5,omega2]
   + 0.3333333333333333 x_k[item1,s2,k4,5,omega3]
   + 0.3333333333333333 x_k[item1,s2,k4,6,omega1]
   + 0.3333333333333333 x_k[item1,s2,k4,6,omega2]
   + 0.3333333333333333 x_k[item1,s2,k4,6,omega3]
   + 0.3333333333333333 x_k[item1,s2,k4,7,omega1]
   + 0.3333333333333333 x_k[item1,s2,k4,7,omega2]
   + 0.3333333333333333 x_k[item1,s2,k4,7,omega3]
   + 0.3333333333333333 x_k[item1,s3,k1,1,omega1]
   + 0.3333333333333333 x_k[item1,s3,k1,1,omega2]
   + 0.3333333333333333 x_k[item1,s3,k1,1,omega3]
   + 0.3333333333333333 x_k[item1,s3,k1,2,omega1]
   + 0.3333333333333333 x_k[item1,s3,k1,2,omega2]
   + 0.3333333333333333 x_k[item1,s3,k1,2,omega3]
   + 0.3333333333333333 x_k[item1,s3,k1,3,omega1]
   + 0.3333333333333333 x_k[item1,s3,k1,3,omega2]
   + 0.3333333333333333 x_k[item1,s3,k1,3,omega3]
   + 0.3333333333333333 x_k[item1,s3,k1,4,omega1]
   + 0.3333333333333333 x_k[item1,s3,k1,4,omega2]
   + 0.3333333333333333 x_k[item1,s3,k1,4,omega3]
   + 0.3333333333333333 x_k[item1,s3,k1,5,omega1]
   + 0.3333333333333333 x_k[item1,s3,k1,5,omega2]
   + 0.3333333333333333 x_k[item1,s3,k1,5,omega3]
   + 0.3333333333333333 x_k[item1,s3,k1,6,omega1]
   + 0.3333333333333333 x_k[item1,s3,k1,6,omega2]
   + 0.3333333333333333 x_k[item1,s3,k1,6,omega3]
   + 0.3333333333333333 x_k[item1,s3,k1,7,omega1]
   + 0.3333333333333333 x_k[item1,s3,k1,7,omega2]
   + 0.3333333333333333 x_k[item1,s3,k1,7,omega3]
   + 0.3333333333333333 x_k[item1,s3,k2,1,omega1]
   + 0.3333333333333333 x_k[item1,s3,k2,1,omega2]
   + 0.3333333333333333 x_k[item1,s3,k2,1,omega3]
   + 0.3333333333333333 x_k[item1,s3,k2,2,omega1]
   + 0.3333333333333333 x_k[item1,s3,k2,2,omega2]
   + 0.3333333333333333 x_k[item1,s3,k2,2,omega3]
   + 0.3333333333333333 x_k[item1,s3,k2,3,omega1]
   + 0.3333333333333333 x_k[item1,s3,k2,3,omega2]
   + 0.3333333333333333 x_k[item1,s3,k2,3,omega3]
   + 0.3333333333333333 x_k[item1,s3,k2,4,omega1]
   + 0.3333333333333333 x_k[item1,s3,k2,4,omega2]
   + 0.3333333333333333 x_k[item1,s3,k2,4,omega3]
   + 0.3333333333333333 x_k[item1,s3,k2,5,omega1]
   + 0.3333333333333333 x_k[item1,s3,k2,5,omega2]
   + 0.3333333333333333 x_k[item1,s3,k2,5,omega3]
   + 0.3333333333333333 x_k[item1,s3,k2,6,omega1]
   + 0.3333333333333333 x_k[item1,s3,k2,6,omega2]
   + 0.3333333333333333 x_k[item1,s3,k2,6,omega3]
   + 0.3333333333333333 x_k[item1,s3,k2,7,omega1]
   + 0.3333333333333333 x_k[item1,s3,k2,7,omega2]
   + 0.3333333333333333 x_k[item1,s3,k2,7,omega3]
   + 0.3333333333333333 x_k[item1,s3,k3,1,omega1]
   + 0.3333333333333333 x_k[item1,s3,k3,1,omega2]
   + 0.3333333333333333 x_k[item1,s3,k3,1,omega3]
   + 0.3333333333333333 x_k[item1,s3,k3,2,omega1]
   + 0.3333333333333333 x_k[item1,s3,k3,2,omega2]
   + 0.3333333333333333 x_k[item1,s3,k3,2,omega3]
   + 0.3333333333333333 x_k[item1,s3,k3,3,omega1]
   + 0.3333333333333333 x_k[item1,s3,k3,3,omega2]
   + 0.3333333333333333 x_k[item1,s3,k3,3,omega3]
   + 0.3333333333333333 x_k[item1,s3,k3,4,omega1]
   + 0.3333333333333333 x_k[item1,s3,k3,4,omega2]
   + 0.3333333333333333 x_k[item1,s3,k3,4,omega3]
   + 0.3333333333333333 x_k[item1,s3,k3,5,omega1]
   + 0.3333333333333333 x_k[item1,s3,k3,5,omega2]
   + 0.3333333333333333 x_k[item1,s3,k3,5,omega3]
   + 0.3333333333333333 x_k[item1,s3,k3,6,omega1]
   + 0.3333333333333333 x_k[item1,s3,k3,6,omega2]
   + 0.3333333333333333 x_k[item1,s3,k3,6,omega3]
   + 0.3333333333333333 x_k[item1,s3,k3,7,omega1]
   + 0.3333333333333333 x_k[item1,s3,k3,7,omega2]
   + 0.3333333333333333 x_k[item1,s3,k3,7,omega3]
   + 0.3333333333333333 x_k[item1,s3,k4,1,omega1]
   + 0.3333333333333333 x_k[item1,s3,k4,1,omega2]
   + 0.3333333333333333 x_k[item1,s3,k4,1,omega3]
   + 0.3333333333333333 x_k[item1,s3,k4,2,omega1]
   + 0.3333333333333333 x_k[item1,s3,k4,2,omega2]
   + 0.3333333333333333 x_k[item1,s3,k4,2,omega3]
   + 0.3333333333333333 x_k[item1,s3,k4,3,omega1]
   + 0.3333333333333333 x_k[item1,s3,k4,3,omega2]
   + 0.3333333333333333 x_k[item1,s3,k4,3,omega3]
   + 0.3333333333333333 x_k[item1,s3,k4,4,omega1]
   + 0.3333333333333333 x_k[item1,s3,k4,4,omega2]
   + 0.3333333333333333 x_k[item1,s3,k4,4,omega3]
   + 0.3333333333333333 x_k[item1,s3,k4,5,omega1]
   + 0.3333333333333333 x_k[item1,s3,k4,5,omega2]
   + 0.3333333333333333 x_k[item1,s3,k4,5,omega3]
   + 0.3333333333333333 x_k[item1,s3,k4,6,omega1]
   + 0.3333333333333333 x_k[item1,s3,k4,6,omega2]
   + 0.3333333333333333 x_k[item1,s3,k4,6,omega3]
   + 0.3333333333333333 x_k[item1,s3,k4,7,omega1]
   + 0.3333333333333333 x_k[item1,s3,k4,7,omega2]
   + 0.3333333333333333 x_k[item1,s3,k4,7,omega3]
   + 0.3333333333333333 x_e[item1,s1,e1,1,omega1]
   + 0.3333333333333333 x_e[item1,s1,e1,1,omega2]
   + 0.3333333333333333 x_e[item1,s1,e1,1,omega3]
   + 0.3333333333333333 x_e[item1,s1,e1,2,omega1]
   + 0.3333333333333333 x_e[item1,s1,e1,2,omega2]
   + 0.3333333333333333 x_e[item1,s1,e1,2,omega3]
   + 0.3333333333333333 x_e[item1,s1,e1,3,omega1]
   + 0.3333333333333333 x_e[item1,s1,e1,3,omega2]
   + 0.3333333333333333 x_e[item1,s1,e1,3,omega3]
   + 0.3333333333333333 x_e[item1,s1,e1,4,omega1]
   + 0.3333333333333333 x_e[item1,s1,e1,4,omega2]
   + 0.3333333333333333 x_e[item1,s1,e1,4,omega3]
   + 0.3333333333333333 x_e[item1,s1,e1,5,omega1]
   + 0.3333333333333333 x_e[item1,s1,e1,5,omega2]
   + 0.3333333333333333 x_e[item1,s1,e1,5,omega3]
   + 0.3333333333333333 x_e[item1,s1,e1,6,omega1]
   + 0.3333333333333333 x_e[item1,s1,e1,6,omega2]
   + 0.3333333333333333 x_e[item1,s1,e1,6,omega3]
   + 0.3333333333333333 x_e[item1,s1,e1,7,omega1]
   + 0.3333333333333333 x_e[item1,s1,e1,7,omega2]
   + 0.3333333333333333 x_e[item1,s1,e1,7,omega3]
   + 0.3333333333333333 x_e[item1,s2,e1,1,omega1]
   + 0.3333333333333333 x_e[item1,s2,e1,1,omega2]
   + 0.3333333333333333 x_e[item1,s2,e1,1,omega3]
   + 0.3333333333333333 x_e[item1,s2,e1,2,omega1]
   + 0.3333333333333333 x_e[item1,s2,e1,2,omega2]
   + 0.3333333333333333 x_e[item1,s2,e1,2,omega3]
   + 0.3333333333333333 x_e[item1,s2,e1,3,omega1]
   + 0.3333333333333333 x_e[item1,s2,e1,3,omega2]
   + 0.3333333333333333 x_e[item1,s2,e1,3,omega3]
   + 0.3333333333333333 x_e[item1,s2,e1,4,omega1]
   + 0.3333333333333333 x_e[item1,s2,e1,4,omega2]
   + 0.3333333333333333 x_e[item1,s2,e1,4,omega3]
   + 0.3333333333333333 x_e[item1,s2,e1,5,omega1]
   + 0.3333333333333333 x_e[item1,s2,e1,5,omega2]
   + 0.3333333333333333 x_e[item1,s2,e1,5,omega3]
   + 0.3333333333333333 x_e[item1,s2,e1,6,omega1]
   + 0.3333333333333333 x_e[item1,s2,e1,6,omega2]
   + 0.3333333333333333 x_e[item1,s2,e1,6,omega3]
   + 0.3333333333333333 x_e[item1,s2,e1,7,omega1]
   + 0.3333333333333333 x_e[item1,s2,e1,7,omega2]
   + 0.3333333333333333 x_e[item1,s2,e1,7,omega3]
   + 0.3333333333333333 x_e[item1,s3,e1,1,omega1]
   + 0.3333333333333333 x_e[item1,s3,e1,1,omega2]
   + 0.3333333333333333 x_e[item1,s3,e1,1,omega3]
   + 0.3333333333333333 x_e[item1,s3,e1,2,omega1]
   + 0.3333333333333333 x_e[item1,s3,e1,2,omega2]
   + 0.3333333333333333 x_e[item1,s3,e1,2,omega3]
   + 0.3333333333333333 x_e[item1,s3,e1,3,omega1]
   + 0.3333333333333333 x_e[item1,s3,e1,3,omega2]
   + 0.3333333333333333 x_e[item1,s3,e1,3,omega3]
   + 0.3333333333333333 x_e[item1,s3,e1,4,omega1]
   + 0.3333333333333333 x_e[item1,s3,e1,4,omega2]
   + 0.3333333333333333 x_e[item1,s3,e1,4,omega3]
   + 0.3333333333333333 x_e[item1,s3,e1,5,omega1]
   + 0.3333333333333333 x_e[item1,s3,e1,5,omega2]
   + 0.3333333333333333 x_e[item1,s3,e1,5,omega3]
   + 0.3333333333333333 x_e[item1,s3,e1,6,omega1]
   + 0.3333333333333333 x_e[item1,s3,e1,6,omega2]
   + 0.3333333333333333 x_e[item1,s3,e1,6,omega3]
   + 0.3333333333333333 x_e[item1,s3,e1,7,omega1]
   + 0.3333333333333333 x_e[item1,s3,e1,7,omega2]
   + 0.3333333333333333 x_e[item1,s3,e1,7,omega3]
   + 0.5 u_r[item1,r1,1,omega1] + 0.5 u_r[item1,r1,1,omega2]
   + 0.5 u_r[item1,r1,1,omega3] + 0.5 u_r[item1,r1,2,omega1]
   + 0.5 u_r[item1,r1,2,omega2] + 0.5 u_r[item1,r1,2,omega3]
   + 0.5 u_r[item1,r1,3,omega1] + 0.5 u_r[item1,r1,3,omega2]
   + 0.5 u_r[item1,r1,3,omega3] + 0.5 u_r[item1,r1,4,omega1]
   + 0.5 u_r[item1,r1,4,omega2] + 0.5 u_r[item1,r1,4,omega3]
   + 0.5 u_r[item1,r1,5,omega1] + 0.5 u_r[item1,r1,5,omega2]
   + 0.5 u_r[item1,r1,5,omega3] + 0.5 u_r[item1,r1,6,omega1]
   + 0.5 u_r[item1,r1,6,omega2] + 0.5 u_r[item1,r1,6,omega3]
   + 0.5 u_r[item1,r1,7,omega1] + 0.5 u_r[item1,r1,7,omega2]
   + 0.5 u_r[item1,r1,7,omega3] + 0.5 u_k[item1,k1,1,omega1]
   + 0.5 u_k[item1,k1,1,omega2] + 0.5 u_k[item1,k1,1,omega3]
   + 0.5 u_k[item1,k1,2,omega1] + 0.5 u_k[item1,k1,2,omega2]
   + 0.5 u_k[item1,k1,2,omega3] + 0.5 u_k[item1,k1,3,omega1]
   + 0.5 u_k[item1,k1,3,omega2] + 0.5 u_k[item1,k1,3,omega3]
   + 0.5 u_k[item1,k1,4,omega1] + 0.5 u_k[item1,k1,4,omega2]
   + 0.5 u_k[item1,k1,4,omega3] + 0.5 u_k[item1,k1,5,omega1]
   + 0.5 u_k[item1,k1,5,omega2] + 0.5 u_k[item1,k1,5,omega3]
   + 0.5 u_k[item1,k1,6,omega1] + 0.5 u_k[item1,k1,6,omega2]
   + 0.5 u_k[item1,k1,6,omega3] + 0.5 u_k[item1,k1,7,omega1]
   + 0.5 u_k[item1,k1,7,omega2] + 0.5 u_k[item1,k1,7,omega3]
   + 0.5 u_k[item1,k2,1,omega1] + 0.5 u_k[item1,k2,1,omega2]
   + 0.5 u_k[item1,k2,1,omega3] + 0.5 u_k[item1,k2,2,omega1]
   + 0.5 u_k[item1,k2,2,omega2] + 0.5 u_k[item1,k2,2,omega3]
   + 0.5 u_k[item1,k2,3,omega1] + 0.5 u_k[item1,k2,3,omega2]
   + 0.5 u_k[item1,k2,3,omega3] + 0.5 u_k[item1,k2,4,omega1]
   + 0.5 u_k[item1,k2,4,omega2] + 0.5 u_k[item1,k2,4,omega3]
   + 0.5 u_k[item1,k2,5,omega1] + 0.5 u_k[item1,k2,5,omega2]
   + 0.5 u_k[item1,k2,5,omega3] + 0.5 u_k[item1,k2,6,omega1]
   + 0.5 u_k[item1,k2,6,omega2] + 0.5 u_k[item1,k2,6,omega3]
   + 0.5 u_k[item1,k2,7,omega1] + 0.5 u_k[item1,k2,7,omega2]
   + 0.5 u_k[item1,k2,7,omega3] + 0.5 u_k[item1,k3,1,omega1]
   + 0.5 u_k[item1,k3,1,omega2] + 0.5 u_k[item1,k3,1,omega3]
   + 0.5 u_k[item1,k3,2,omega1] + 0.5 u_k[item1,k3,2,omega2]
   + 0.5 u_k[item1,k3,2,omega3] + 0.5 u_k[item1,k3,3,omega1]
   + 0.5 u_k[item1,k3,3,omega2] + 0.5 u_k[item1,k3,3,omega3]
   + 0.5 u_k[item1,k3,4,omega1] + 0.5 u_k[item1,k3,4,omega2]
   + 0.5 u_k[item1,k3,4,omega3] + 0.5 u_k[item1,k3,5,omega1]
   + 0.5 u_k[item1,k3,5,omega2] + 0.5 u_k[item1,k3,5,omega3]
   + 0.5 u_k[item1,k3,6,omega1] + 0.5 u_k[item1,k3,6,omega2]
   + 0.5 u_k[item1,k3,6,omega3] + 0.5 u_k[item1,k3,7,omega1]
   + 0.5 u_k[item1,k3,7,omega2] + 0.5 u_k[item1,k3,7,omega3]
   + 0.5 u_k[item1,k4,1,omega1] + 0.5 u_k[item1,k4,1,omega2]
   + 0.5 u_k[item1,k4,1,omega3] + 0.5 u_k[item1,k4,2,omega1]
   + 0.5 u_k[item1,k4,2,omega2] + 0.5 u_k[item1,k4,2,omega3]
   + 0.5 u_k[item1,k4,3,omega1] + 0.5 u_k[item1,k4,3,omega2]
   + 0.5 u_k[item1,k4,3,omega3] + 0.5 u_k[item1,k4,4,omega1]
   + 0.5 u_k[item1,k4,4,omega2] + 0.5 u_k[item1,k4,4,omega3]
   + 0.5 u_k[item1,k4,5,omega1] + 0.5 u_k[item1,k4,5,omega2]
   + 0.5 u_k[item1,k4,5,omega3] + 0.5 u_k[item1,k4,6,omega1]
   + 0.5 u_k[item1,k4,6,omega2] + 0.5 u_k[item1,k4,6,omega3]
   + 0.5 u_k[item1,k4,7,omega1] + 0.5 u_k[item1,k4,7,omega2]
   + 0.5 u_k[item1,k4,7,omega3] + 0.5 u_e[item1,e1,1,omega1]
   + 0.5 u_e[item1,e1,1,omega2] + 0.5 u_e[item1,e1,1,omega3]
   + 0.5 u_e[item1,e1,2,omega1] + 0.5 u_e[item1,e1,2,omega2]
   + 0.5 u_e[item1,e1,2,omega3] + 0.5 u_e[item1,e1,3,omega1]
   + 0.5 u_e[item1,e1,3,omega2] + 0.5 u_e[item1,e1,3,omega3]
   + 0.5 u_e[item1,e1,4,omega1] + 0.5 u_e[item1,e1,4,omega2]
   + 0.5 u_e[item1,e1,4,omega3] + 0.5 u_e[item1,e1,5,omega1]
   + 0.5 u_e[item1,e1,5,omega2] + 0.5 u_e[item1,e1,5,omega3]
   + 0.5 u_e[item1,e1,6,omega1] + 0.5 u_e[item1,e1,6,omega2]
   + 0.5 u_e[item1,e1,6,omega3] + 0.5 u_e[item1,e1,7,omega1]
   + 0.5 u_e[item1,e1,7,omega2] + 0.5 u_e[item1,e1,7,omega3]
   + 1.666666666666667 z[item1,1,omega1]
   + 1.666666666666667 z[item1,1,omega2]
   + 1.666666666666667 z[item1,1,omega3]
   + 1.666666666666667 z[item1,2,omega1]
   + 1.666666666666667 z[item1,2,omega2]
   + 1.666666666666667 z[item1,2,omega3]
   + 1.666666666666667 z[item1,3,omega1]
   + 1.666666666666667 z[item1,3,omega2]
   + 1.666666666666667 z[item1,3,omega3]
   + 1.666666666666667 z[item1,4,omega1]
   + 1.666666666666667 z[item1,4,omega2]
   + 1.666666666666667 z[item1,4,omega3]
   + 1.666666666666667 z[item1,5,omega1]
   + 1.666666666666667 z[item1,5,omega2]
   + 1.666666666666667 z[item1,5,omega3]
   + 1.666666666666667 z[item1,6,omega1]
   + 1.666666666666667 z[item1,6,omega2]
   + 1.666666666666667 z[item1,6,omega3]
   + 1.666666666666667 z[item1,7,omega1]
   + 1.666666666666667 z[item1,7,omega2]
   + 1.666666666666667 z[item1,7,omega3]
   + 0.6666666666666666 w[item1,1,omega1]
   + 0.6666666666666666 w[item1,1,omega2]
   + 0.6666666666666666 w[item1,1,omega3]
   + 0.6666666666666666 w[item1,2,omega1]
   + 0.6666666666666666 w[item1,2,omega2]
   + 0.6666666666666666 w[item1,2,omega3]
   + 0.6666666666666666 w[item1,3,omega1]
   + 0.6666666666666666 w[item1,3,omega2]
   + 0.6666666666666666 w[item1,3,omega3]
   + 0.6666666666666666 w[item1,4,omega1]
   + 0.6666666666666666 w[item1,4,omega2]
   + 0.6666666666666666 w[item1,4,omega3]
   + 0.6666666666666666 w[item1,5,omega1]
   + 0.6666666666666666 w[item1,5,omega2]
   + 0.6666666666666666 w[item1,5,omega3]
   + 0.6666666666666666 w[item1,6,omega1]
   + 0.6666666666666666 w[item1,6,omega2]
   + 0.6666666666666666 w[item1,6,omega3]
   + 0.6666666666666666 w[item1,7,omega1]
   + 0.6666666666666666 w[item1,7,omega2]
   + 0.6666666666666666 w[item1,7,omega3]
Subject To
 commitment_once_C1_k1_1_1: g[k1,1,1] <= 1
 link_g_r_C2_k1_1_1: g[k1,1,1] - r[k1,1,1] = 0
 commitment_once_C1_k1_1_2: g[k1,1,2] <= 1
 link_g_r_C2_k1_1_2: g[k1,1,2] - r[k1,1,2] = 0
 commitment_once_C1_k1_1_3: g[k1,1,3] <= 1
 link_g_r_C2_k1_1_3: g[k1,1,3] - r[k1,1,3] = 0
 commitment_once_C1_k1_1_4: g[k1,1,4] <= 1
 link_g_r_C2_k1_1_4: g[k1,1,4] - r[k1,1,4] = 0
 commitment_once_C1_k1_1_5: g[k1,1,5] <= 1
 link_g_r_C2_k1_1_5: g[k1,1,5] - r[k1,1,5] = 0
 commitment_once_C1_k1_1_6: g[k1,1,6] <= 1
 link_g_r_C2_k1_1_6: g[k1,1,6] - r[k1,1,6] = 0
 commitment_once_C1_k1_1_7: g[k1,1,7] <= 1
 link_g_r_C2_k1_1_7: g[k1,1,7] - r[k1,1,7] = 0
 commitment_once_C1_k1_2_1: g[k1,2,1] + g[k1,2,2] <= 1
 link_g_r_C2_k1_2_1: g[k1,2,1] - r[k1,2,1] = 0
 commitment_once_C1_k1_2_2: g[k1,2,2] + g[k1,2,3] <= 1
 link_g_r_C2_k1_2_2: g[k1,2,1] + g[k1,2,2] - r[k1,2,2] = 0
 commitment_once_C1_k1_2_3: g[k1,2,3] + g[k1,2,4] <= 1
 link_g_r_C2_k1_2_3: g[k1,2,2] + g[k1,2,3] - r[k1,2,3] = 0
 commitment_once_C1_k1_2_4: g[k1,2,4] + g[k1,2,5] <= 1
 link_g_r_C2_k1_2_4: g[k1,2,3] + g[k1,2,4] - r[k1,2,4] = 0
 commitment_once_C1_k1_2_5: g[k1,2,5] + g[k1,2,6] <= 1
 link_g_r_C2_k1_2_5: g[k1,2,4] + g[k1,2,5] - r[k1,2,5] = 0
 commitment_once_C1_k1_2_6: g[k1,2,6] + g[k1,2,7] <= 1
 link_g_r_C2_k1_2_6: g[k1,2,5] + g[k1,2,6] - r[k1,2,6] = 0
 commitment_once_C1_k1_2_7: g[k1,2,7] <= 1
 link_g_r_C2_k1_2_7: g[k1,2,6] + g[k1,2,7] - r[k1,2,7] = 0
 commitment_once_C1_k1_3_1: g[k1,3,1] + g[k1,3,2] + g[k1,3,3] <= 1
 link_g_r_C2_k1_3_1: g[k1,3,1] - r[k1,3,1] = 0
 commitment_once_C1_k1_3_2: g[k1,3,2] + g[k1,3,3] + g[k1,3,4] <= 1
 link_g_r_C2_k1_3_2: g[k1,3,1] + g[k1,3,2] - r[k1,3,2] = 0
 commitment_once_C1_k1_3_3: g[k1,3,3] + g[k1,3,4] + g[k1,3,5] <= 1
 link_g_r_C2_k1_3_3: g[k1,3,1] + g[k1,3,2] + g[k1,3,3] - r[k1,3,3] = 0
 commitment_once_C1_k1_3_4: g[k1,3,4] + g[k1,3,5] + g[k1,3,6] <= 1
 link_g_r_C2_k1_3_4: g[k1,3,2] + g[k1,3,3] + g[k1,3,4] - r[k1,3,4] = 0
 commitment_once_C1_k1_3_5: g[k1,3,5] + g[k1,3,6] + g[k1,3,7] <= 1
 link_g_r_C2_k1_3_5: g[k1,3,3] + g[k1,3,4] + g[k1,3,5] - r[k1,3,5] = 0
 commitment_once_C1_k1_3_6: g[k1,3,6] + g[k1,3,7] <= 1
 link_g_r_C2_k1_3_6: g[k1,3,4] + g[k1,3,5] + g[k1,3,6] - r[k1,3,6] = 0
 commitment_once_C1_k1_3_7: g[k1,3,7] <= 1
 link_g_r_C2_k1_3_7: g[k1,3,5] + g[k1,3,6] + g[k1,3,7] - r[k1,3,7] = 0
 commitment_once_C1_k1_4_1: g[k1,4,1] + g[k1,4,2] + g[k1,4,3] + g[k1,4,4]
   <= 1
 link_g_r_C2_k1_4_1: g[k1,4,1] - r[k1,4,1] = 0
 commitment_once_C1_k1_4_2: g[k1,4,2] + g[k1,4,3] + g[k1,4,4] + g[k1,4,5]
   <= 1
 link_g_r_C2_k1_4_2: g[k1,4,1] + g[k1,4,2] - r[k1,4,2] = 0
 commitment_once_C1_k1_4_3: g[k1,4,3] + g[k1,4,4] + g[k1,4,5] + g[k1,4,6]
   <= 1
 link_g_r_C2_k1_4_3: g[k1,4,1] + g[k1,4,2] + g[k1,4,3] - r[k1,4,3] = 0
 commitment_once_C1_k1_4_4: g[k1,4,4] + g[k1,4,5] + g[k1,4,6] + g[k1,4,7]
   <= 1
 link_g_r_C2_k1_4_4: g[k1,4,1] + g[k1,4,2] + g[k1,4,3] + g[k1,4,4]
   - r[k1,4,4] = 0
 commitment_once_C1_k1_4_5: g[k1,4,5] + g[k1,4,6] + g[k1,4,7] <= 1
 link_g_r_C2_k1_4_5: g[k1,4,2] + g[k1,4,3] + g[k1,4,4] + g[k1,4,5]
   - r[k1,4,5] = 0
 commitment_once_C1_k1_4_6: g[k1,4,6] + g[k1,4,7] <= 1
 link_g_r_C2_k1_4_6: g[k1,4,3] + g[k1,4,4] + g[k1,4,5] + g[k1,4,6]
   - r[k1,4,6] = 0
 commitment_once_C1_k1_4_7: g[k1,4,7] <= 1
 link_g_r_C2_k1_4_7: g[k1,4,4] + g[k1,4,5] + g[k1,4,6] + g[k1,4,7]
   - r[k1,4,7] = 0
 commitment_once_C1_k1_5_1: g[k1,5,1] + g[k1,5,2] + g[k1,5,3] + g[k1,5,4]
   + g[k1,5,5] <= 1
 link_g_r_C2_k1_5_1: g[k1,5,1] - r[k1,5,1] = 0
 commitment_once_C1_k1_5_2: g[k1,5,2] + g[k1,5,3] + g[k1,5,4] + g[k1,5,5]
   + g[k1,5,6] <= 1
 link_g_r_C2_k1_5_2: g[k1,5,1] + g[k1,5,2] - r[k1,5,2] = 0
 commitment_once_C1_k1_5_3: g[k1,5,3] + g[k1,5,4] + g[k1,5,5] + g[k1,5,6]
   + g[k1,5,7] <= 1
 link_g_r_C2_k1_5_3: g[k1,5,1] + g[k1,5,2] + g[k1,5,3] - r[k1,5,3] = 0
 commitment_once_C1_k1_5_4: g[k1,5,4] + g[k1,5,5] + g[k1,5,6] + g[k1,5,7]
   <= 1
 link_g_r_C2_k1_5_4: g[k1,5,1] + g[k1,5,2] + g[k1,5,3] + g[k1,5,4]
   - r[k1,5,4] = 0
 commitment_once_C1_k1_5_5: g[k1,5,5] + g[k1,5,6] + g[k1,5,7] <= 1
 link_g_r_C2_k1_5_5: g[k1,5,1] + g[k1,5,2] + g[k1,5,3] + g[k1,5,4]
   + g[k1,5,5] - r[k1,5,5] = 0
 commitment_once_C1_k1_5_6: g[k1,5,6] + g[k1,5,7] <= 1
 link_g_r_C2_k1_5_6: g[k1,5,2] + g[k1,5,3] + g[k1,5,4] + g[k1,5,5]
   + g[k1,5,6] - r[k1,5,6] = 0
 commitment_once_C1_k1_5_7: g[k1,5,7] <= 1
 link_g_r_C2_k1_5_7: g[k1,5,3] + g[k1,5,4] + g[k1,5,5] + g[k1,5,6]
   + g[k1,5,7] - r[k1,5,7] = 0
 commitment_once_C1_k2_1_1: g[k2,1,1] <= 1
 link_g_r_C2_k2_1_1: g[k2,1,1] - r[k2,1,1] = 0
 commitment_once_C1_k2_1_2: g[k2,1,2] <= 1
 link_g_r_C2_k2_1_2: g[k2,1,2] - r[k2,1,2] = 0
 commitment_once_C1_k2_1_3: g[k2,1,3] <= 1
 link_g_r_C2_k2_1_3: g[k2,1,3] - r[k2,1,3] = 0
 commitment_once_C1_k2_1_4: g[k2,1,4] <= 1
 link_g_r_C2_k2_1_4: g[k2,1,4] - r[k2,1,4] = 0
 commitment_once_C1_k2_1_5: g[k2,1,5] <= 1
 link_g_r_C2_k2_1_5: g[k2,1,5] - r[k2,1,5] = 0
 commitment_once_C1_k2_1_6: g[k2,1,6] <= 1
 link_g_r_C2_k2_1_6: g[k2,1,6] - r[k2,1,6] = 0
 commitment_once_C1_k2_1_7: g[k2,1,7] <= 1
 link_g_r_C2_k2_1_7: g[k2,1,7] - r[k2,1,7] = 0
 commitment_once_C1_k2_2_1: g[k2,2,1] + g[k2,2,2] <= 1
 link_g_r_C2_k2_2_1: g[k2,2,1] - r[k2,2,1] = 0
 commitment_once_C1_k2_2_2: g[k2,2,2] + g[k2,2,3] <= 1
 link_g_r_C2_k2_2_2: g[k2,2,1] + g[k2,2,2] - r[k2,2,2] = 0
 commitment_once_C1_k2_2_3: g[k2,2,3] + g[k2,2,4] <= 1
 link_g_r_C2_k2_2_3: g[k2,2,2] + g[k2,2,3] - r[k2,2,3] = 0
 commitment_once_C1_k2_2_4: g[k2,2,4] + g[k2,2,5] <= 1
 link_g_r_C2_k2_2_4: g[k2,2,3] + g[k2,2,4] - r[k2,2,4] = 0
 commitment_once_C1_k2_2_5: g[k2,2,5] + g[k2,2,6] <= 1
 link_g_r_C2_k2_2_5: g[k2,2,4] + g[k2,2,5] - r[k2,2,5] = 0
 commitment_once_C1_k2_2_6: g[k2,2,6] + g[k2,2,7] <= 1
 link_g_r_C2_k2_2_6: g[k2,2,5] + g[k2,2,6] - r[k2,2,6] = 0
 commitment_once_C1_k2_2_7: g[k2,2,7] <= 1
 link_g_r_C2_k2_2_7: g[k2,2,6] + g[k2,2,7] - r[k2,2,7] = 0
 commitment_once_C1_k2_3_1: g[k2,3,1] + g[k2,3,2] + g[k2,3,3] <= 1
 link_g_r_C2_k2_3_1: g[k2,3,1] - r[k2,3,1] = 0
 commitment_once_C1_k2_3_2: g[k2,3,2] + g[k2,3,3] + g[k2,3,4] <= 1
 link_g_r_C2_k2_3_2: g[k2,3,1] + g[k2,3,2] - r[k2,3,2] = 0
 commitment_once_C1_k2_3_3: g[k2,3,3] + g[k2,3,4] + g[k2,3,5] <= 1
 link_g_r_C2_k2_3_3: g[k2,3,1] + g[k2,3,2] + g[k2,3,3] - r[k2,3,3] = 0
 commitment_once_C1_k2_3_4: g[k2,3,4] + g[k2,3,5] + g[k2,3,6] <= 1
 link_g_r_C2_k2_3_4: g[k2,3,2] + g[k2,3,3] + g[k2,3,4] - r[k2,3,4] = 0
 commitment_once_C1_k2_3_5: g[k2,3,5] + g[k2,3,6] + g[k2,3,7] <= 1
 link_g_r_C2_k2_3_5: g[k2,3,3] + g[k2,3,4] + g[k2,3,5] - r[k2,3,5] = 0
 commitment_once_C1_k2_3_6: g[k2,3,6] + g[k2,3,7] <= 1
 link_g_r_C2_k2_3_6: g[k2,3,4] + g[k2,3,5] + g[k2,3,6] - r[k2,3,6] = 0
 commitment_once_C1_k2_3_7: g[k2,3,7] <= 1
 link_g_r_C2_k2_3_7: g[k2,3,5] + g[k2,3,6] + g[k2,3,7] - r[k2,3,7] = 0
 commitment_once_C1_k2_4_1: g[k2,4,1] + g[k2,4,2] + g[k2,4,3] + g[k2,4,4]
   <= 1
 link_g_r_C2_k2_4_1: g[k2,4,1] - r[k2,4,1] = 0
 commitment_once_C1_k2_4_2: g[k2,4,2] + g[k2,4,3] + g[k2,4,4] + g[k2,4,5]
   <= 1
 link_g_r_C2_k2_4_2: g[k2,4,1] + g[k2,4,2] - r[k2,4,2] = 0
 commitment_once_C1_k2_4_3: g[k2,4,3] + g[k2,4,4] + g[k2,4,5] + g[k2,4,6]
   <= 1
 link_g_r_C2_k2_4_3: g[k2,4,1] + g[k2,4,2] + g[k2,4,3] - r[k2,4,3] = 0
 commitment_once_C1_k2_4_4: g[k2,4,4] + g[k2,4,5] + g[k2,4,6] + g[k2,4,7]
   <= 1
 link_g_r_C2_k2_4_4: g[k2,4,1] + g[k2,4,2] + g[k2,4,3] + g[k2,4,4]
   - r[k2,4,4] = 0
 commitment_once_C1_k2_4_5: g[k2,4,5] + g[k2,4,6] + g[k2,4,7] <= 1
 link_g_r_C2_k2_4_5: g[k2,4,2] + g[k2,4,3] + g[k2,4,4] + g[k2,4,5]
   - r[k2,4,5] = 0
 commitment_once_C1_k2_4_6: g[k2,4,6] + g[k2,4,7] <= 1
 link_g_r_C2_k2_4_6: g[k2,4,3] + g[k2,4,4] + g[k2,4,5] + g[k2,4,6]
   - r[k2,4,6] = 0
 commitment_once_C1_k2_4_7: g[k2,4,7] <= 1
 link_g_r_C2_k2_4_7: g[k2,4,4] + g[k2,4,5] + g[k2,4,6] + g[k2,4,7]
   - r[k2,4,7] = 0
 commitment_once_C1_k2_5_1: g[k2,5,1] + g[k2,5,2] + g[k2,5,3] + g[k2,5,4]
   + g[k2,5,5] <= 1
 link_g_r_C2_k2_5_1: g[k2,5,1] - r[k2,5,1] = 0
 commitment_once_C1_k2_5_2: g[k2,5,2] + g[k2,5,3] + g[k2,5,4] + g[k2,5,5]
   + g[k2,5,6] <= 1
 link_g_r_C2_k2_5_2: g[k2,5,1] + g[k2,5,2] - r[k2,5,2] = 0
 commitment_once_C1_k2_5_3: g[k2,5,3] + g[k2,5,4] + g[k2,5,5] + g[k2,5,6]
   + g[k2,5,7] <= 1
 link_g_r_C2_k2_5_3: g[k2,5,1] + g[k2,5,2] + g[k2,5,3] - r[k2,5,3] = 0
 commitment_once_C1_k2_5_4: g[k2,5,4] + g[k2,5,5] + g[k2,5,6] + g[k2,5,7]
   <= 1
 link_g_r_C2_k2_5_4: g[k2,5,1] + g[k2,5,2] + g[k2,5,3] + g[k2,5,4]
   - r[k2,5,4] = 0
 commitment_once_C1_k2_5_5: g[k2,5,5] + g[k2,5,6] + g[k2,5,7] <= 1
 link_g_r_C2_k2_5_5: g[k2,5,1] + g[k2,5,2] + g[k2,5,3] + g[k2,5,4]
   + g[k2,5,5] - r[k2,5,5] = 0
 commitment_once_C1_k2_5_6: g[k2,5,6] + g[k2,5,7] <= 1
 link_g_r_C2_k2_5_6: g[k2,5,2] + g[k2,5,3] + g[k2,5,4] + g[k2,5,5]
   + g[k2,5,6] - r[k2,5,6] = 0
 commitment_once_C1_k2_5_7: g[k2,5,7] <= 1
 link_g_r_C2_k2_5_7: g[k2,5,3] + g[k2,5,4] + g[k2,5,5] + g[k2,5,6]
   + g[k2,5,7] - r[k2,5,7] = 0
 commitment_once_C1_k3_1_1: g[k3,1,1] <= 1
 link_g_r_C2_k3_1_1: g[k3,1,1] - r[k3,1,1] = 0
 commitment_once_C1_k3_1_2: g[k3,1,2] <= 1
 link_g_r_C2_k3_1_2: g[k3,1,2] - r[k3,1,2] = 0
 commitment_once_C1_k3_1_3: g[k3,1,3] <= 1
 link_g_r_C2_k3_1_3: g[k3,1,3] - r[k3,1,3] = 0
 commitment_once_C1_k3_1_4: g[k3,1,4] <= 1
 link_g_r_C2_k3_1_4: g[k3,1,4] - r[k3,1,4] = 0
 commitment_once_C1_k3_1_5: g[k3,1,5] <= 1
 link_g_r_C2_k3_1_5: g[k3,1,5] - r[k3,1,5] = 0
 commitment_once_C1_k3_1_6: g[k3,1,6] <= 1
 link_g_r_C2_k3_1_6: g[k3,1,6] - r[k3,1,6] = 0
 commitment_once_C1_k3_1_7: g[k3,1,7] <= 1
 link_g_r_C2_k3_1_7: g[k3,1,7] - r[k3,1,7] = 0
 commitment_once_C1_k3_2_1: g[k3,2,1] + g[k3,2,2] <= 1
 link_g_r_C2_k3_2_1: g[k3,2,1] - r[k3,2,1] = 0
 commitment_once_C1_k3_2_2: g[k3,2,2] + g[k3,2,3] <= 1
 link_g_r_C2_k3_2_2: g[k3,2,1] + g[k3,2,2] - r[k3,2,2] = 0
 commitment_once_C1_k3_2_3: g[k3,2,3] + g[k3,2,4] <= 1
 link_g_r_C2_k3_2_3: g[k3,2,2] + g[k3,2,3] - r[k3,2,3] = 0
 commitment_once_C1_k3_2_4: g[k3,2,4] + g[k3,2,5] <= 1
 link_g_r_C2_k3_2_4: g[k3,2,3] + g[k3,2,4] - r[k3,2,4] = 0
 commitment_once_C1_k3_2_5: g[k3,2,5] + g[k3,2,6] <= 1
 link_g_r_C2_k3_2_5: g[k3,2,4] + g[k3,2,5] - r[k3,2,5] = 0
 commitment_once_C1_k3_2_6: g[k3,2,6] + g[k3,2,7] <= 1
 link_g_r_C2_k3_2_6: g[k3,2,5] + g[k3,2,6] - r[k3,2,6] = 0
 commitment_once_C1_k3_2_7: g[k3,2,7] <= 1
 link_g_r_C2_k3_2_7: g[k3,2,6] + g[k3,2,7] - r[k3,2,7] = 0
 commitment_once_C1_k3_3_1: g[k3,3,1] + g[k3,3,2] + g[k3,3,3] <= 1
 link_g_r_C2_k3_3_1: g[k3,3,1] - r[k3,3,1] = 0
 commitment_once_C1_k3_3_2: g[k3,3,2] + g[k3,3,3] + g[k3,3,4] <= 1
 link_g_r_C2_k3_3_2: g[k3,3,1] + g[k3,3,2] - r[k3,3,2] = 0
 commitment_once_C1_k3_3_3: g[k3,3,3] + g[k3,3,4] + g[k3,3,5] <= 1
 link_g_r_C2_k3_3_3: g[k3,3,1] + g[k3,3,2] + g[k3,3,3] - r[k3,3,3] = 0
 commitment_once_C1_k3_3_4: g[k3,3,4] + g[k3,3,5] + g[k3,3,6] <= 1
 link_g_r_C2_k3_3_4: g[k3,3,2] + g[k3,3,3] + g[k3,3,4] - r[k3,3,4] = 0
 commitment_once_C1_k3_3_5: g[k3,3,5] + g[k3,3,6] + g[k3,3,7] <= 1
 link_g_r_C2_k3_3_5: g[k3,3,3] + g[k3,3,4] + g[k3,3,5] - r[k3,3,5] = 0
 commitment_once_C1_k3_3_6: g[k3,3,6] + g[k3,3,7] <= 1
 link_g_r_C2_k3_3_6: g[k3,3,4] + g[k3,3,5] + g[k3,3,6] - r[k3,3,6] = 0
 commitment_once_C1_k3_3_7: g[k3,3,7] <= 1
 link_g_r_C2_k3_3_7: g[k3,3,5] + g[k3,3,6] + g[k3,3,7] - r[k3,3,7] = 0
 commitment_once_C1_k3_4_1: g[k3,4,1] + g[k3,4,2] + g[k3,4,3] + g[k3,4,4]
   <= 1
 link_g_r_C2_k3_4_1: g[k3,4,1] - r[k3,4,1] = 0
 commitment_once_C1_k3_4_2: g[k3,4,2] + g[k3,4,3] + g[k3,4,4] + g[k3,4,5]
   <= 1
 link_g_r_C2_k3_4_2: g[k3,4,1] + g[k3,4,2] - r[k3,4,2] = 0
 commitment_once_C1_k3_4_3: g[k3,4,3] + g[k3,4,4] + g[k3,4,5] + g[k3,4,6]
   <= 1
 link_g_r_C2_k3_4_3: g[k3,4,1] + g[k3,4,2] + g[k3,4,3] - r[k3,4,3] = 0
 commitment_once_C1_k3_4_4: g[k3,4,4] + g[k3,4,5] + g[k3,4,6] + g[k3,4,7]
   <= 1
 link_g_r_C2_k3_4_4: g[k3,4,1] + g[k3,4,2] + g[k3,4,3] + g[k3,4,4]
   - r[k3,4,4] = 0
 commitment_once_C1_k3_4_5: g[k3,4,5] + g[k3,4,6] + g[k3,4,7] <= 1
 link_g_r_C2_k3_4_5: g[k3,4,2] + g[k3,4,3] + g[k3,4,4] + g[k3,4,5]
   - r[k3,4,5] = 0
 commitment_once_C1_k3_4_6: g[k3,4,6] + g[k3,4,7] <= 1
 link_g_r_C2_k3_4_6: g[k3,4,3] + g[k3,4,4] + g[k3,4,5] + g[k3,4,6]
   - r[k3,4,6] = 0
 commitment_once_C1_k3_4_7: g[k3,4,7] <= 1
 link_g_r_C2_k3_4_7: g[k3,4,4] + g[k3,4,5] + g[k3,4,6] + g[k3,4,7]
   - r[k3,4,7] = 0
 commitment_once_C1_k3_5_1: g[k3,5,1] + g[k3,5,2] + g[k3,5,3] + g[k3,5,4]
   + g[k3,5,5] <= 1
 link_g_r_C2_k3_5_1: g[k3,5,1] - r[k3,5,1] = 0
 commitment_once_C1_k3_5_2: g[k3,5,2] + g[k3,5,3] + g[k3,5,4] + g[k3,5,5]
   + g[k3,5,6] <= 1
 link_g_r_C2_k3_5_2: g[k3,5,1] + g[k3,5,2] - r[k3,5,2] = 0
 commitment_once_C1_k3_5_3: g[k3,5,3] + g[k3,5,4] + g[k3,5,5] + g[k3,5,6]
   + g[k3,5,7] <= 1
 link_g_r_C2_k3_5_3: g[k3,5,1] + g[k3,5,2] + g[k3,5,3] - r[k3,5,3] = 0
 commitment_once_C1_k3_5_4: g[k3,5,4] + g[k3,5,5] + g[k3,5,6] + g[k3,5,7]
   <= 1
 link_g_r_C2_k3_5_4: g[k3,5,1] + g[k3,5,2] + g[k3,5,3] + g[k3,5,4]
   - r[k3,5,4] = 0
 commitment_once_C1_k3_5_5: g[k3,5,5] + g[k3,5,6] + g[k3,5,7] <= 1
 link_g_r_C2_k3_5_5: g[k3,5,1] + g[k3,5,2] + g[k3,5,3] + g[k3,5,4]
   + g[k3,5,5] - r[k3,5,5] = 0
 commitment_once_C1_k3_5_6: g[k3,5,6] + g[k3,5,7] <= 1
 link_g_r_C2_k3_5_6: g[k3,5,2] + g[k3,5,3] + g[k3,5,4] + g[k3,5,5]
   + g[k3,5,6] - r[k3,5,6] = 0
 commitment_once_C1_k3_5_7: g[k3,5,7] <= 1
 link_g_r_C2_k3_5_7: g[k3,5,3] + g[k3,5,4] + g[k3,5,5] + g[k3,5,6]
   + g[k3,5,7] - r[k3,5,7] = 0
 commitment_once_C1_k4_1_1: g[k4,1,1] <= 1
 link_g_r_C2_k4_1_1: g[k4,1,1] - r[k4,1,1] = 0
 commitment_once_C1_k4_1_2: g[k4,1,2] <= 1
 link_g_r_C2_k4_1_2: g[k4,1,2] - r[k4,1,2] = 0
 commitment_once_C1_k4_1_3: g[k4,1,3] <= 1
 link_g_r_C2_k4_1_3: g[k4,1,3] - r[k4,1,3] = 0
 commitment_once_C1_k4_1_4: g[k4,1,4] <= 1
 link_g_r_C2_k4_1_4: g[k4,1,4] - r[k4,1,4] = 0
 commitment_once_C1_k4_1_5: g[k4,1,5] <= 1
 link_g_r_C2_k4_1_5: g[k4,1,5] - r[k4,1,5] = 0
 commitment_once_C1_k4_1_6: g[k4,1,6] <= 1
 link_g_r_C2_k4_1_6: g[k4,1,6] - r[k4,1,6] = 0
 commitment_once_C1_k4_1_7: g[k4,1,7] <= 1
 link_g_r_C2_k4_1_7: g[k4,1,7] - r[k4,1,7] = 0
 commitment_once_C1_k4_2_1: g[k4,2,1] + g[k4,2,2] <= 1
 link_g_r_C2_k4_2_1: g[k4,2,1] - r[k4,2,1] = 0
 commitment_once_C1_k4_2_2: g[k4,2,2] + g[k4,2,3] <= 1
 link_g_r_C2_k4_2_2: g[k4,2,1] + g[k4,2,2] - r[k4,2,2] = 0
 commitment_once_C1_k4_2_3: g[k4,2,3] + g[k4,2,4] <= 1
 link_g_r_C2_k4_2_3: g[k4,2,2] + g[k4,2,3] - r[k4,2,3] = 0
 commitment_once_C1_k4_2_4: g[k4,2,4] + g[k4,2,5] <= 1
 link_g_r_C2_k4_2_4: g[k4,2,3] + g[k4,2,4] - r[k4,2,4] = 0
 commitment_once_C1_k4_2_5: g[k4,2,5] + g[k4,2,6] <= 1
 link_g_r_C2_k4_2_5: g[k4,2,4] + g[k4,2,5] - r[k4,2,5] = 0
 commitment_once_C1_k4_2_6: g[k4,2,6] + g[k4,2,7] <= 1
 link_g_r_C2_k4_2_6: g[k4,2,5] + g[k4,2,6] - r[k4,2,6] = 0
 commitment_once_C1_k4_2_7: g[k4,2,7] <= 1
 link_g_r_C2_k4_2_7: g[k4,2,6] + g[k4,2,7] - r[k4,2,7] = 0
 commitment_once_C1_k4_3_1: g[k4,3,1] + g[k4,3,2] + g[k4,3,3] <= 1
 link_g_r_C2_k4_3_1: g[k4,3,1] - r[k4,3,1] = 0
 commitment_once_C1_k4_3_2: g[k4,3,2] + g[k4,3,3] + g[k4,3,4] <= 1
 link_g_r_C2_k4_3_2: g[k4,3,1] + g[k4,3,2] - r[k4,3,2] = 0
 commitment_once_C1_k4_3_3: g[k4,3,3] + g[k4,3,4] + g[k4,3,5] <= 1
 link_g_r_C2_k4_3_3: g[k4,3,1] + g[k4,3,2] + g[k4,3,3] - r[k4,3,3] = 0
 commitment_once_C1_k4_3_4: g[k4,3,4] + g[k4,3,5] + g[k4,3,6] <= 1
 link_g_r_C2_k4_3_4: g[k4,3,2] + g[k4,3,3] + g[k4,3,4] - r[k4,3,4] = 0
 commitment_once_C1_k4_3_5: g[k4,3,5] + g[k4,3,6] + g[k4,3,7] <= 1
 link_g_r_C2_k4_3_5: g[k4,3,3] + g[k4,3,4] + g[k4,3,5] - r[k4,3,5] = 0
 commitment_once_C1_k4_3_6: g[k4,3,6] + g[k4,3,7] <= 1
 link_g_r_C2_k4_3_6: g[k4,3,4] + g[k4,3,5] + g[k4,3,6] - r[k4,3,6] = 0
 commitment_once_C1_k4_3_7: g[k4,3,7] <= 1
 link_g_r_C2_k4_3_7: g[k4,3,5] + g[k4,3,6] + g[k4,3,7] - r[k4,3,7] = 0
 commitment_once_C1_k4_4_1: g[k4,4,1] + g[k4,4,2] + g[k4,4,3] + g[k4,4,4]
   <= 1
 link_g_r_C2_k4_4_1: g[k4,4,1] - r[k4,4,1] = 0
 commitment_once_C1_k4_4_2: g[k4,4,2] + g[k4,4,3] + g[k4,4,4] + g[k4,4,5]
   <= 1
 link_g_r_C2_k4_4_2: g[k4,4,1] + g[k4,4,2] - r[k4,4,2] = 0
 commitment_once_C1_k4_4_3: g[k4,4,3] + g[k4,4,4] + g[k4,4,5] + g[k4,4,6]
   <= 1
 link_g_r_C2_k4_4_3: g[k4,4,1] + g[k4,4,2] + g[k4,4,3] - r[k4,4,3] = 0
 commitment_once_C1_k4_4_4: g[k4,4,4] + g[k4,4,5] + g[k4,4,6] + g[k4,4,7]
   <= 1
 link_g_r_C2_k4_4_4: g[k4,4,1] + g[k4,4,2] + g[k4,4,3] + g[k4,4,4]
   - r[k4,4,4] = 0
 commitment_once_C1_k4_4_5: g[k4,4,5] + g[k4,4,6] + g[k4,4,7] <= 1
 link_g_r_C2_k4_4_5: g[k4,4,2] + g[k4,4,3] + g[k4,4,4] + g[k4,4,5]
   - r[k4,4,5] = 0
 commitment_once_C1_k4_4_6: g[k4,4,6] + g[k4,4,7] <= 1
 link_g_r_C2_k4_4_6: g[k4,4,3] + g[k4,4,4] + g[k4,4,5] + g[k4,4,6]
   - r[k4,4,6] = 0
 commitment_once_C1_k4_4_7: g[k4,4,7] <= 1
 link_g_r_C2_k4_4_7: g[k4,4,4] + g[k4,4,5] + g[k4,4,6] + g[k4,4,7]
   - r[k4,4,7] = 0
 commitment_once_C1_k4_5_1: g[k4,5,1] + g[k4,5,2] + g[k4,5,3] + g[k4,5,4]
   + g[k4,5,5] <= 1
 link_g_r_C2_k4_5_1: g[k4,5,1] - r[k4,5,1] = 0
 commitment_once_C1_k4_5_2: g[k4,5,2] + g[k4,5,3] + g[k4,5,4] + g[k4,5,5]
   + g[k4,5,6] <= 1
 link_g_r_C2_k4_5_2: g[k4,5,1] + g[k4,5,2] - r[k4,5,2] = 0
 commitment_once_C1_k4_5_3: g[k4,5,3] + g[k4,5,4] + g[k4,5,5] + g[k4,5,6]
   + g[k4,5,7] <= 1
 link_g_r_C2_k4_5_3: g[k4,5,1] + g[k4,5,2] + g[k4,5,3] - r[k4,5,3] = 0
 commitment_once_C1_k4_5_4: g[k4,5,4] + g[k4,5,5] + g[k4,5,6] + g[k4,5,7]
   <= 1
 link_g_r_C2_k4_5_4: g[k4,5,1] + g[k4,5,2] + g[k4,5,3] + g[k4,5,4]
   - r[k4,5,4] = 0
 commitment_once_C1_k4_5_5: g[k4,5,5] + g[k4,5,6] + g[k4,5,7] <= 1
 link_g_r_C2_k4_5_5: g[k4,5,1] + g[k4,5,2] + g[k4,5,3] + g[k4,5,4]
   + g[k4,5,5] - r[k4,5,5] = 0
 commitment_once_C1_k4_5_6: g[k4,5,6] + g[k4,5,7] <= 1
 link_g_r_C2_k4_5_6: g[k4,5,2] + g[k4,5,3] + g[k4,5,4] + g[k4,5,5]
   + g[k4,5,6] - r[k4,5,6] = 0
 commitment_once_C1_k4_5_7: g[k4,5,7] <= 1
 link_g_r_C2_k4_5_7: g[k4,5,3] + g[k4,5,4] + g[k4,5,5] + g[k4,5,6]
   + g[k4,5,7] - r[k4,5,7] = 0
 one_active_commitment_C3_k1_1: r[k1,1,1] + r[k1,2,1] + r[k1,3,1]
   + r[k1,4,1] + r[k1,5,1] <= 1
 one_new_commitment_C4_k1_1: g[k1,1,1] + g[k1,2,1] + g[k1,3,1] + g[k1,4,1]
   + g[k1,5,1] <= 1
 one_active_commitment_C3_k1_2: r[k1,1,2] + r[k1,2,2] + r[k1,3,2]
   + r[k1,4,2] + r[k1,5,2] <= 1
 one_new_commitment_C4_k1_2: g[k1,1,2] + g[k1,2,2] + g[k1,3,2] + g[k1,4,2]
   + g[k1,5,2] <= 1
 one_active_commitment_C3_k1_3: r[k1,1,3] + r[k1,2,3] + r[k1,3,3]
   + r[k1,4,3] + r[k1,5,3] <= 1
 one_new_commitment_C4_k1_3: g[k1,1,3] + g[k1,2,3] + g[k1,3,3] + g[k1,4,3]
   + g[k1,5,3] <= 1
 one_active_commitment_C3_k1_4: r[k1,1,4] + r[k1,2,4] + r[k1,3,4]
   + r[k1,4,4] + r[k1,5,4] <= 1
 one_new_commitment_C4_k1_4: g[k1,1,4] + g[k1,2,4] + g[k1,3,4] + g[k1,4,4]
   + g[k1,5,4] <= 1
 one_active_commitment_C3_k1_5: r[k1,1,5] + r[k1,2,5] + r[k1,3,5]
   + r[k1,4,5] + r[k1,5,5] <= 1
 one_new_commitment_C4_k1_5: g[k1,1,5] + g[k1,2,5] + g[k1,3,5] + g[k1,4,5]
   + g[k1,5,5] <= 1
 one_active_commitment_C3_k1_6: r[k1,1,6] + r[k1,2,6] + r[k1,3,6]
   + r[k1,4,6] + r[k1,5,6] <= 1
 one_new_commitment_C4_k1_6: g[k1,1,6] + g[k1,2,6] + g[k1,3,6] + g[k1,4,6]
   + g[k1,5,6] <= 1
 one_active_commitment_C3_k1_7: r[k1,1,7] + r[k1,2,7] + r[k1,3,7]
   + r[k1,4,7] + r[k1,5,7] <= 1
 one_new_commitment_C4_k1_7: g[k1,1,7] + g[k1,2,7] + g[k1,3,7] + g[k1,4,7]
   + g[k1,5,7] <= 1
 one_active_commitment_C3_k2_1: r[k2,1,1] + r[k2,2,1] + r[k2,3,1]
   + r[k2,4,1] + r[k2,5,1] <= 1
 one_new_commitment_C4_k2_1: g[k2,1,1] + g[k2,2,1] + g[k2,3,1] + g[k2,4,1]
   + g[k2,5,1] <= 1
 one_active_commitment_C3_k2_2: r[k2,1,2] + r[k2,2,2] + r[k2,3,2]
   + r[k2,4,2] + r[k2,5,2] <= 1
 one_new_commitment_C4_k2_2: g[k2,1,2] + g[k2,2,2] + g[k2,3,2] + g[k2,4,2]
   + g[k2,5,2] <= 1
 one_active_commitment_C3_k2_3: r[k2,1,3] + r[k2,2,3] + r[k2,3,3]
   + r[k2,4,3] + r[k2,5,3] <= 1
 one_new_commitment_C4_k2_3: g[k2,1,3] + g[k2,2,3] + g[k2,3,3] + g[k2,4,3]
   + g[k2,5,3] <= 1
 one_active_commitment_C3_k2_4: r[k2,1,4] + r[k2,2,4] + r[k2,3,4]
   + r[k2,4,4] + r[k2,5,4] <= 1
 one_new_commitment_C4_k2_4: g[k2,1,4] + g[k2,2,4] + g[k2,3,4] + g[k2,4,4]
   + g[k2,5,4] <= 1
 one_active_commitment_C3_k2_5: r[k2,1,5] + r[k2,2,5] + r[k2,3,5]
   + r[k2,4,5] + r[k2,5,5] <= 1
 one_new_commitment_C4_k2_5: g[k2,1,5] + g[k2,2,5] + g[k2,3,5] + g[k2,4,5]
   + g[k2,5,5] <= 1
 one_active_commitment_C3_k2_6: r[k2,1,6] + r[k2,2,6] + r[k2,3,6]
   + r[k2,4,6] + r[k2,5,6] <= 1
 one_new_commitment_C4_k2_6: g[k2,1,6] + g[k2,2,6] + g[k2,3,6] + g[k2,4,6]
   + g[k2,5,6] <= 1
 one_active_commitment_C3_k2_7: r[k2,1,7] + r[k2,2,7] + r[k2,3,7]
   + r[k2,4,7] + r[k2,5,7] <= 1
 one_new_commitment_C4_k2_7: g[k2,1,7] + g[k2,2,7] + g[k2,3,7] + g[k2,4,7]
   + g[k2,5,7] <= 1
 one_active_commitment_C3_k3_1: r[k3,1,1] + r[k3,2,1] + r[k3,3,1]
   + r[k3,4,1] + r[k3,5,1] <= 1
 one_new_commitment_C4_k3_1: g[k3,1,1] + g[k3,2,1] + g[k3,3,1] + g[k3,4,1]
   + g[k3,5,1] <= 1
 one_active_commitment_C3_k3_2: r[k3,1,2] + r[k3,2,2] + r[k3,3,2]
   + r[k3,4,2] + r[k3,5,2] <= 1
 one_new_commitment_C4_k3_2: g[k3,1,2] + g[k3,2,2] + g[k3,3,2] + g[k3,4,2]
   + g[k3,5,2] <= 1
 one_active_commitment_C3_k3_3: r[k3,1,3] + r[k3,2,3] + r[k3,3,3]
   + r[k3,4,3] + r[k3,5,3] <= 1
 one_new_commitment_C4_k3_3: g[k3,1,3] + g[k3,2,3] + g[k3,3,3] + g[k3,4,3]
   + g[k3,5,3] <= 1
 one_active_commitment_C3_k3_4: r[k3,1,4] + r[k3,2,4] + r[k3,3,4]
   + r[k3,4,4] + r[k3,5,4] <= 1
 one_new_commitment_C4_k3_4: g[k3,1,4] + g[k3,2,4] + g[k3,3,4] + g[k3,4,4]
   + g[k3,5,4] <= 1
 one_active_commitment_C3_k3_5: r[k3,1,5] + r[k3,2,5] + r[k3,3,5]
   + r[k3,4,5] + r[k3,5,5] <= 1
 one_new_commitment_C4_k3_5: g[k3,1,5] + g[k3,2,5] + g[k3,3,5] + g[k3,4,5]
   + g[k3,5,5] <= 1
 one_active_commitment_C3_k3_6: r[k3,1,6] + r[k3,2,6] + r[k3,3,6]
   + r[k3,4,6] + r[k3,5,6] <= 1
 one_new_commitment_C4_k3_6: g[k3,1,6] + g[k3,2,6] + g[k3,3,6] + g[k3,4,6]
   + g[k3,5,6] <= 1
 one_active_commitment_C3_k3_7: r[k3,1,7] + r[k3,2,7] + r[k3,3,7]
   + r[k3,4,7] + r[k3,5,7] <= 1
 one_new_commitment_C4_k3_7: g[k3,1,7] + g[k3,2,7] + g[k3,3,7] + g[k3,4,7]
   + g[k3,5,7] <= 1
 one_active_commitment_C3_k4_1: r[k4,1,1] + r[k4,2,1] + r[k4,3,1]
   + r[k4,4,1] + r[k4,5,1] <= 1
 one_new_commitment_C4_k4_1: g[k4,1,1] + g[k4,2,1] + g[k4,3,1] + g[k4,4,1]
   + g[k4,5,1] <= 1
 one_active_commitment_C3_k4_2: r[k4,1,2] + r[k4,2,2] + r[k4,3,2]
   + r[k4,4,2] + r[k4,5,2] <= 1
 one_new_commitment_C4_k4_2: g[k4,1,2] + g[k4,2,2] + g[k4,3,2] + g[k4,4,2]
   + g[k4,5,2] <= 1
 one_active_commitment_C3_k4_3: r[k4,1,3] + r[k4,2,3] + r[k4,3,3]
   + r[k4,4,3] + r[k4,5,3] <= 1
 one_new_commitment_C4_k4_3: g[k4,1,3] + g[k4,2,3] + g[k4,3,3] + g[k4,4,3]
   + g[k4,5,3] <= 1
 one_active_commitment_C3_k4_4: r[k4,1,4] + r[k4,2,4] + r[k4,3,4]
   + r[k4,4,4] + r[k4,5,4] <= 1
 one_new_commitment_C4_k4_4: g[k4,1,4] + g[k4,2,4] + g[k4,3,4] + g[k4,4,4]
   + g[k4,5,4] <= 1
 one_active_commitment_C3_k4_5: r[k4,1,5] + r[k4,2,5] + r[k4,3,5]
   + r[k4,4,5] + r[k4,5,5] <= 1
 one_new_commitment_C4_k4_5: g[k4,1,5] + g[k4,2,5] + g[k4,3,5] + g[k4,4,5]
   + g[k4,5,5] <= 1
 one_active_commitment_C3_k4_6: r[k4,1,6] + r[k4,2,6] + r[k4,3,6]
   + r[k4,4,6] + r[k4,5,6] <= 1
 one_new_commitment_C4_k4_6: g[k4,1,6] + g[k4,2,6] + g[k4,3,6] + g[k4,4,6]
   + g[k4,5,6] <= 1
 one_active_commitment_C3_k4_7: r[k4,1,7] + r[k4,2,7] + r[k4,3,7]
   + r[k4,4,7] + r[k4,5,7] <= 1
 one_new_commitment_C4_k4_7: g[k4,1,7] + g[k4,2,7] + g[k4,3,7] + g[k4,4,7]
   + g[k4,5,7] <= 1
 supply_C7_item1_s1_1_omega1: - 1000 y[s1] + x_r[item1,s1,r1,1,omega1]
   + x_k[item1,s1,k1,1,omega1] + x_k[item1,s1,k2,1,omega1]
   + x_k[item1,s1,k3,1,omega1] + x_k[item1,s1,k4,1,omega1]
   + x_e[item1,s1,e1,1,omega1] <= 0
 supply_C7_item1_s1_2_omega1: - 1000 y[s1] + x_r[item1,s1,r1,2,omega1]
   + x_k[item1,s1,k1,2,omega1] + x_k[item1,s1,k2,2,omega1]
   + x_k[item1,s1,k3,2,omega1] + x_k[item1,s1,k4,2,omega1]
   + x_e[item1,s1,e1,2,omega1] <= 0
 supply_C7_item1_s1_3_omega1: - 1000 y[s1] + x_r[item1,s1,r1,3,omega1]
   + x_k[item1,s1,k1,3,omega1] + x_k[item1,s1,k2,3,omega1]
   + x_k[item1,s1,k3,3,omega1] + x_k[item1,s1,k4,3,omega1]
   + x_e[item1,s1,e1,3,omega1] <= 0
 supply_C7_item1_s1_4_omega1: - 1000 y[s1] + x_r[item1,s1,r1,4,omega1]
   + x_k[item1,s1,k1,4,omega1] + x_k[item1,s1,k2,4,omega1]
   + x_k[item1,s1,k3,4,omega1] + x_k[item1,s1,k4,4,omega1]
   + x_e[item1,s1,e1,4,omega1] <= 0
 supply_C7_item1_s1_5_omega1: - 1000 y[s1] + x_r[item1,s1,r1,5,omega1]
   + x_k[item1,s1,k1,5,omega1] + x_k[item1,s1,k2,5,omega1]
   + x_k[item1,s1,k3,5,omega1] + x_k[item1,s1,k4,5,omega1]
   + x_e[item1,s1,e1,5,omega1] <= 0
 supply_C7_item1_s1_6_omega1: - 1000 y[s1] + x_r[item1,s1,r1,6,omega1]
   + x_k[item1,s1,k1,6,omega1] + x_k[item1,s1,k2,6,omega1]
   + x_k[item1,s1,k3,6,omega1] + x_k[item1,s1,k4,6,omega1]
   + x_e[item1,s1,e1,6,omega1] <= 0
 supply_C7_item1_s1_7_omega1: - 1000 y[s1] + x_r[item1,s1,r1,7,omega1]
   + x_k[item1,s1,k1,7,omega1] + x_k[item1,s1,k2,7,omega1]
   + x_k[item1,s1,k3,7,omega1] + x_k[item1,s1,k4,7,omega1]
   + x_e[item1,s1,e1,7,omega1] <= 0
 supply_C7_item1_s2_1_omega1: - 1000 y[s2] + x_r[item1,s2,r1,1,omega1]
   + x_k[item1,s2,k1,1,omega1] + x_k[item1,s2,k2,1,omega1]
   + x_k[item1,s2,k3,1,omega1] + x_k[item1,s2,k4,1,omega1]
   + x_e[item1,s2,e1,1,omega1] <= 0
 supply_C7_item1_s2_2_omega1: - 1000 y[s2] + x_r[item1,s2,r1,2,omega1]
   + x_k[item1,s2,k1,2,omega1] + x_k[item1,s2,k2,2,omega1]
   + x_k[item1,s2,k3,2,omega1] + x_k[item1,s2,k4,2,omega1]
   + x_e[item1,s2,e1,2,omega1] <= 0
 supply_C7_item1_s2_3_omega1: - 1000 y[s2] + x_r[item1,s2,r1,3,omega1]
   + x_k[item1,s2,k1,3,omega1] + x_k[item1,s2,k2,3,omega1]
   + x_k[item1,s2,k3,3,omega1] + x_k[item1,s2,k4,3,omega1]
   + x_e[item1,s2,e1,3,omega1] <= 0
 supply_C7_item1_s2_4_omega1: - 1000 y[s2] + x_r[item1,s2,r1,4,omega1]
   + x_k[item1,s2,k1,4,omega1] + x_k[item1,s2,k2,4,omega1]
   + x_k[item1,s2,k3,4,omega1] + x_k[item1,s2,k4,4,omega1]
   + x_e[item1,s2,e1,4,omega1] <= 0
 supply_C7_item1_s2_5_omega1: - 1000 y[s2] + x_r[item1,s2,r1,5,omega1]
   + x_k[item1,s2,k1,5,omega1] + x_k[item1,s2,k2,5,omega1]
   + x_k[item1,s2,k3,5,omega1] + x_k[item1,s2,k4,5,omega1]
   + x_e[item1,s2,e1,5,omega1] <= 0
 supply_C7_item1_s2_6_omega1: - 1000 y[s2] + x_r[item1,s2,r1,6,omega1]
   + x_k[item1,s2,k1,6,omega1] + x_k[item1,s2,k2,6,omega1]
   + x_k[item1,s2,k3,6,omega1] + x_k[item1,s2,k4,6,omega1]
   + x_e[item1,s2,e1,6,omega1] <= 0
 supply_C7_item1_s2_7_omega1: - 1000 y[s2] + x_r[item1,s2,r1,7,omega1]
   + x_k[item1,s2,k1,7,omega1] + x_k[item1,s2,k2,7,omega1]
   + x_k[item1,s2,k3,7,omega1] + x_k[item1,s2,k4,7,omega1]
   + x_e[item1,s2,e1,7,omega1] <= 0
 supply_C7_item1_s3_1_omega1: - 1000 y[s3] + x_r[item1,s3,r1,1,omega1]
   + x_k[item1,s3,k1,1,omega1] + x_k[item1,s3,k2,1,omega1]
   + x_k[item1,s3,k3,1,omega1] + x_k[item1,s3,k4,1,omega1]
   + x_e[item1,s3,e1,1,omega1] <= 0
 supply_C7_item1_s3_2_omega1: - 1000 y[s3] + x_r[item1,s3,r1,2,omega1]
   + x_k[item1,s3,k1,2,omega1] + x_k[item1,s3,k2,2,omega1]
   + x_k[item1,s3,k3,2,omega1] + x_k[item1,s3,k4,2,omega1]
   + x_e[item1,s3,e1,2,omega1] <= 0
 supply_C7_item1_s3_3_omega1: - 1000 y[s3] + x_r[item1,s3,r1,3,omega1]
   + x_k[item1,s3,k1,3,omega1] + x_k[item1,s3,k2,3,omega1]
   + x_k[item1,s3,k3,3,omega1] + x_k[item1,s3,k4,3,omega1]
   + x_e[item1,s3,e1,3,omega1] <= 0
 supply_C7_item1_s3_4_omega1: - 1000 y[s3] + x_r[item1,s3,r1,4,omega1]
   + x_k[item1,s3,k1,4,omega1] + x_k[item1,s3,k2,4,omega1]
   + x_k[item1,s3,k3,4,omega1] + x_k[item1,s3,k4,4,omega1]
   + x_e[item1,s3,e1,4,omega1] <= 0
 supply_C7_item1_s3_5_omega1: - 1000 y[s3] + x_r[item1,s3,r1,5,omega1]
   + x_k[item1,s3,k1,5,omega1] + x_k[item1,s3,k2,5,omega1]
   + x_k[item1,s3,k3,5,omega1] + x_k[item1,s3,k4,5,omega1]
   + x_e[item1,s3,e1,5,omega1] <= 0
 supply_C7_item1_s3_6_omega1: - 1000 y[s3] + x_r[item1,s3,r1,6,omega1]
   + x_k[item1,s3,k1,6,omega1] + x_k[item1,s3,k2,6,omega1]
   + x_k[item1,s3,k3,6,omega1] + x_k[item1,s3,k4,6,omega1]
   + x_e[item1,s3,e1,6,omega1] <= 0
 supply_C7_item1_s3_7_omega1: - 1000 y[s3] + x_r[item1,s3,r1,7,omega1]
   + x_k[item1,s3,k1,7,omega1] + x_k[item1,s3,k2,7,omega1]
   + x_k[item1,s3,k3,7,omega1] + x_k[item1,s3,k4,7,omega1]
   + x_e[item1,s3,e1,7,omega1] <= 0
 disposal_cap_C8_item1_1_omega1: a_r[item1,r1,1,omega1]
   + a_k[item1,k1,1,omega1] + a_k[item1,k2,1,omega1]
   + a_k[item1,k3,1,omega1] + a_k[item1,k4,1,omega1]
   + a_e[item1,e1,1,omega1] <= 200
 disposal_cap_C8_item1_2_omega1: a_r[item1,r1,2,omega1]
   + a_k[item1,k1,2,omega1] + a_k[item1,k2,2,omega1]
   + a_k[item1,k3,2,omega1] + a_k[item1,k4,2,omega1]
   + a_e[item1,e1,2,omega1] <= 200
 disposal_cap_C8_item1_3_omega1: a_r[item1,r1,3,omega1]
   + a_k[item1,k1,3,omega1] + a_k[item1,k2,3,omega1]
   + a_k[item1,k3,3,omega1] + a_k[item1,k4,3,omega1]
   + a_e[item1,e1,3,omega1] <= 200
 disposal_cap_C8_item1_4_omega1: a_r[item1,r1,4,omega1]
   + a_k[item1,k1,4,omega1] + a_k[item1,k2,4,omega1]
   + a_k[item1,k3,4,omega1] + a_k[item1,k4,4,omega1]
   + a_e[item1,e1,4,omega1] <= 200
 disposal_cap_C8_item1_5_omega1: a_r[item1,r1,5,omega1]
   + a_k[item1,k1,5,omega1] + a_k[item1,k2,5,omega1]
   + a_k[item1,k3,5,omega1] + a_k[item1,k4,5,omega1]
   + a_e[item1,e1,5,omega1] <= 200
 disposal_cap_C8_item1_6_omega1: a_r[item1,r1,6,omega1]
   + a_k[item1,k1,6,omega1] + a_k[item1,k2,6,omega1]
   + a_k[item1,k3,6,omega1] + a_k[item1,k4,6,omega1]
   + a_e[item1,e1,6,omega1] <= 200
 disposal_cap_C8_item1_7_omega1: a_r[item1,r1,7,omega1]
   + a_k[item1,k1,7,omega1] + a_k[item1,k2,7,omega1]
   + a_k[item1,k3,7,omega1] + a_k[item1,k4,7,omega1]
   + a_e[item1,e1,7,omega1] <= 200
 retailer_fwd_inv_balance_init_C9_item1_r1_1_omega1:
   vf_r[item1,r1,1,omega1] - q_r[item1,r1,1,omega1]
   - x_r[item1,s1,r1,1,omega1] - x_r[item1,s2,r1,1,omega1]
   - x_r[item1,s3,r1,1,omega1] + u_r[item1,r1,1,omega1] = 0
 retailer_fwd_inv_balance_C9_item1_r1_2_omega1: - vf_r[item1,r1,1,omega1]
   + vf_r[item1,r1,2,omega1] - q_r[item1,r1,2,omega1]
   - x_r[item1,s1,r1,2,omega1] - x_r[item1,s2,r1,2,omega1]
   - x_r[item1,s3,r1,2,omega1] + u_r[item1,r1,2,omega1] = 0
 retailer_fwd_inv_balance_C9_item1_r1_3_omega1: - vf_r[item1,r1,2,omega1]
   + vf_r[item1,r1,3,omega1] - q_r[item1,r1,3,omega1]
   - x_r[item1,s1,r1,3,omega1] - x_r[item1,s2,r1,3,omega1]
   - x_r[item1,s3,r1,3,omega1] + u_r[item1,r1,3,omega1] = 0
 retailer_fwd_inv_balance_C9_item1_r1_4_omega1: - vf_r[item1,r1,3,omega1]
   + vf_r[item1,r1,4,omega1] - q_r[item1,r1,4,omega1]
   - x_r[item1,s1,r1,4,omega1] - x_r[item1,s2,r1,4,omega1]
   - x_r[item1,s3,r1,4,omega1] + u_r[item1,r1,4,omega1] = 0
 retailer_fwd_inv_balance_C9_item1_r1_5_omega1: - vf_r[item1,r1,4,omega1]
   + vf_r[item1,r1,5,omega1] - q_r[item1,r1,5,omega1]
   - x_r[item1,s1,r1,5,omega1] - x_r[item1,s2,r1,5,omega1]
   - x_r[item1,s3,r1,5,omega1] + u_r[item1,r1,5,omega1] = 0
 retailer_fwd_inv_balance_C9_item1_r1_6_omega1: - vf_r[item1,r1,5,omega1]
   + vf_r[item1,r1,6,omega1] - q_r[item1,r1,6,omega1]
   - x_r[item1,s1,r1,6,omega1] - x_r[item1,s2,r1,6,omega1]
   - x_r[item1,s3,r1,6,omega1] + u_r[item1,r1,6,omega1] = 0
 retailer_fwd_inv_balance_C9_item1_r1_7_omega1: - vf_r[item1,r1,6,omega1]
   + vf_r[item1,r1,7,omega1] - q_r[item1,r1,7,omega1]
   - x_r[item1,s1,r1,7,omega1] - x_r[item1,s2,r1,7,omega1]
   - x_r[item1,s3,r1,7,omega1] + u_r[item1,r1,7,omega1] = 0
 provider_fwd_inv_balance_init_C10_item1_k1_1_omega1:
   vf_k[item1,k1,1,omega1] - q_k[item1,k1,1,omega1]
   - x_k[item1,s1,k1,1,omega1] - x_k[item1,s2,k1,1,omega1]
   - x_k[item1,s3,k1,1,omega1] + u_k[item1,k1,1,omega1] = 0
 provider_fwd_inv_balance_C10_item1_k1_2_omega1: - vf_k[item1,k1,1,omega1]
   + vf_k[item1,k1,2,omega1] - q_k[item1,k1,2,omega1]
   - x_k[item1,s1,k1,2,omega1] - x_k[item1,s2,k1,2,omega1]
   - x_k[item1,s3,k1,2,omega1] + u_k[item1,k1,2,omega1] = 0
 provider_fwd_inv_balance_C10_item1_k1_3_omega1: - vf_k[item1,k1,2,omega1]
   + vf_k[item1,k1,3,omega1] - q_k[item1,k1,3,omega1]
   - x_k[item1,s1,k1,3,omega1] - x_k[item1,s2,k1,3,omega1]
   - x_k[item1,s3,k1,3,omega1] + u_k[item1,k1,3,omega1] = 0
 provider_fwd_inv_balance_C10_item1_k1_4_omega1: - vf_k[item1,k1,3,omega1]
   + vf_k[item1,k1,4,omega1] - q_k[item1,k1,4,omega1]
   - x_k[item1,s1,k1,4,omega1] - x_k[item1,s2,k1,4,omega1]
   - x_k[item1,s3,k1,4,omega1] + u_k[item1,k1,4,omega1] = 0
 provider_fwd_inv_balance_C10_item1_k1_5_omega1: - vf_k[item1,k1,4,omega1]
   + vf_k[item1,k1,5,omega1] - q_k[item1,k1,5,omega1]
   - x_k[item1,s1,k1,5,omega1] - x_k[item1,s2,k1,5,omega1]
   - x_k[item1,s3,k1,5,omega1] + u_k[item1,k1,5,omega1] = 0
 provider_fwd_inv_balance_C10_item1_k1_6_omega1: - vf_k[item1,k1,5,omega1]
   + vf_k[item1,k1,6,omega1] - q_k[item1,k1,6,omega1]
   - x_k[item1,s1,k1,6,omega1] - x_k[item1,s2,k1,6,omega1]
   - x_k[item1,s3,k1,6,omega1] + u_k[item1,k1,6,omega1] = 0
 provider_fwd_inv_balance_C10_item1_k1_7_omega1: - vf_k[item1,k1,6,omega1]
   + vf_k[item1,k1,7,omega1] - q_k[item1,k1,7,omega1]
   - x_k[item1,s1,k1,7,omega1] - x_k[item1,s2,k1,7,omega1]
   - x_k[item1,s3,k1,7,omega1] + u_k[item1,k1,7,omega1] = 0
 provider_fwd_inv_balance_init_C10_item1_k2_1_omega1:
   vf_k[item1,k2,1,omega1] - q_k[item1,k2,1,omega1]
   - x_k[item1,s1,k2,1,omega1] - x_k[item1,s2,k2,1,omega1]
   - x_k[item1,s3,k2,1,omega1] + u_k[item1,k2,1,omega1] = 0
 provider_fwd_inv_balance_C10_item1_k2_2_omega1: - vf_k[item1,k2,1,omega1]
   + vf_k[item1,k2,2,omega1] - q_k[item1,k2,2,omega1]
   - x_k[item1,s1,k2,2,omega1] - x_k[item1,s2,k2,2,omega1]
   - x_k[item1,s3,k2,2,omega1] + u_k[item1,k2,2,omega1] = 0
 provider_fwd_inv_balance_C10_item1_k2_3_omega1: - vf_k[item1,k2,2,omega1]
   + vf_k[item1,k2,3,omega1] - q_k[item1,k2,3,omega1]
   - x_k[item1,s1,k2,3,omega1] - x_k[item1,s2,k2,3,omega1]
   - x_k[item1,s3,k2,3,omega1] + u_k[item1,k2,3,omega1] = 0
 provider_fwd_inv_balance_C10_item1_k2_4_omega1: - vf_k[item1,k2,3,omega1]
   + vf_k[item1,k2,4,omega1] - q_k[item1,k2,4,omega1]
   - x_k[item1,s1,k2,4,omega1] - x_k[item1,s2,k2,4,omega1]
   - x_k[item1,s3,k2,4,omega1] + u_k[item1,k2,4,omega1] = 0
 provider_fwd_inv_balance_C10_item1_k2_5_omega1: - vf_k[item1,k2,4,omega1]
   + vf_k[item1,k2,5,omega1] - q_k[item1,k2,5,omega1]
   - x_k[item1,s1,k2,5,omega1] - x_k[item1,s2,k2,5,omega1]
   - x_k[item1,s3,k2,5,omega1] + u_k[item1,k2,5,omega1] = 0
 provider_fwd_inv_balance_C10_item1_k2_6_omega1: - vf_k[item1,k2,5,omega1]
   + vf_k[item1,k2,6,omega1] - q_k[item1,k2,6,omega1]
   - x_k[item1,s1,k2,6,omega1] - x_k[item1,s2,k2,6,omega1]
   - x_k[item1,s3,k2,6,omega1] + u_k[item1,k2,6,omega1] = 0
 provider_fwd_inv_balance_C10_item1_k2_7_omega1: - vf_k[item1,k2,6,omega1]
   + vf_k[item1,k2,7,omega1] - q_k[item1,k2,7,omega1]
   - x_k[item1,s1,k2,7,omega1] - x_k[item1,s2,k2,7,omega1]
   - x_k[item1,s3,k2,7,omega1] + u_k[item1,k2,7,omega1] = 0
 provider_fwd_inv_balance_init_C10_item1_k3_1_omega1:
   vf_k[item1,k3,1,omega1] - q_k[item1,k3,1,omega1]
   - x_k[item1,s1,k3,1,omega1] - x_k[item1,s2,k3,1,omega1]
   - x_k[item1,s3,k3,1,omega1] + u_k[item1,k3,1,omega1] = 0
 provider_fwd_inv_balance_C10_item1_k3_2_omega1: - vf_k[item1,k3,1,omega1]
   + vf_k[item1,k3,2,omega1] - q_k[item1,k3,2,omega1]
   - x_k[item1,s1,k3,2,omega1] - x_k[item1,s2,k3,2,omega1]
   - x_k[item1,s3,k3,2,omega1] + u_k[item1,k3,2,omega1] = 0
 provider_fwd_inv_balance_C10_item1_k3_3_omega1: - vf_k[item1,k3,2,omega1]
   + vf_k[item1,k3,3,omega1] - q_k[item1,k3,3,omega1]
   - x_k[item1,s1,k3,3,omega1] - x_k[item1,s2,k3,3,omega1]
   - x_k[item1,s3,k3,3,omega1] + u_k[item1,k3,3,omega1] = 0
 provider_fwd_inv_balance_C10_item1_k3_4_omega1: - vf_k[item1,k3,3,omega1]
   + vf_k[item1,k3,4,omega1] - q_k[item1,k3,4,omega1]
   - x_k[item1,s1,k3,4,omega1] - x_k[item1,s2,k3,4,omega1]
   - x_k[item1,s3,k3,4,omega1] + u_k[item1,k3,4,omega1] = 0
 provider_fwd_inv_balance_C10_item1_k3_5_omega1: - vf_k[item1,k3,4,omega1]
   + vf_k[item1,k3,5,omega1] - q_k[item1,k3,5,omega1]
   - x_k[item1,s1,k3,5,omega1] - x_k[item1,s2,k3,5,omega1]
   - x_k[item1,s3,k3,5,omega1] + u_k[item1,k3,5,omega1] = 0
 provider_fwd_inv_balance_C10_item1_k3_6_omega1: - vf_k[item1,k3,5,omega1]
   + vf_k[item1,k3,6,omega1] - q_k[item1,k3,6,omega1]
   - x_k[item1,s1,k3,6,omega1] - x_k[item1,s2,k3,6,omega1]
   - x_k[item1,s3,k3,6,omega1] + u_k[item1,k3,6,omega1] = 0
 provider_fwd_inv_balance_C10_item1_k3_7_omega1: - vf_k[item1,k3,6,omega1]
   + vf_k[item1,k3,7,omega1] - q_k[item1,k3,7,omega1]
   - x_k[item1,s1,k3,7,omega1] - x_k[item1,s2,k3,7,omega1]
   - x_k[item1,s3,k3,7,omega1] + u_k[item1,k3,7,omega1] = 0
 provider_fwd_inv_balance_init_C10_item1_k4_1_omega1:
   vf_k[item1,k4,1,omega1] - q_k[item1,k4,1,omega1]
   - x_k[item1,s1,k4,1,omega1] - x_k[item1,s2,k4,1,omega1]
   - x_k[item1,s3,k4,1,omega1] + u_k[item1,k4,1,omega1] = 0
 provider_fwd_inv_balance_C10_item1_k4_2_omega1: - vf_k[item1,k4,1,omega1]
   + vf_k[item1,k4,2,omega1] - q_k[item1,k4,2,omega1]
   - x_k[item1,s1,k4,2,omega1] - x_k[item1,s2,k4,2,omega1]
   - x_k[item1,s3,k4,2,omega1] + u_k[item1,k4,2,omega1] = 0
 provider_fwd_inv_balance_C10_item1_k4_3_omega1: - vf_k[item1,k4,2,omega1]
   + vf_k[item1,k4,3,omega1] - q_k[item1,k4,3,omega1]
   - x_k[item1,s1,k4,3,omega1] - x_k[item1,s2,k4,3,omega1]
   - x_k[item1,s3,k4,3,omega1] + u_k[item1,k4,3,omega1] = 0
 provider_fwd_inv_balance_C10_item1_k4_4_omega1: - vf_k[item1,k4,3,omega1]
   + vf_k[item1,k4,4,omega1] - q_k[item1,k4,4,omega1]
   - x_k[item1,s1,k4,4,omega1] - x_k[item1,s2,k4,4,omega1]
   - x_k[item1,s3,k4,4,omega1] + u_k[item1,k4,4,omega1] = 0
 provider_fwd_inv_balance_C10_item1_k4_5_omega1: - vf_k[item1,k4,4,omega1]
   + vf_k[item1,k4,5,omega1] - q_k[item1,k4,5,omega1]
   - x_k[item1,s1,k4,5,omega1] - x_k[item1,s2,k4,5,omega1]
   - x_k[item1,s3,k4,5,omega1] + u_k[item1,k4,5,omega1] = 0
 provider_fwd_inv_balance_C10_item1_k4_6_omega1: - vf_k[item1,k4,5,omega1]
   + vf_k[item1,k4,6,omega1] - q_k[item1,k4,6,omega1]
   - x_k[item1,s1,k4,6,omega1] - x_k[item1,s2,k4,6,omega1]
   - x_k[item1,s3,k4,6,omega1] + u_k[item1,k4,6,omega1] = 0
 provider_fwd_inv_balance_C10_item1_k4_7_omega1: - vf_k[item1,k4,6,omega1]
   + vf_k[item1,k4,7,omega1] - q_k[item1,k4,7,omega1]
   - x_k[item1,s1,k4,7,omega1] - x_k[item1,s2,k4,7,omega1]
   - x_k[item1,s3,k4,7,omega1] + u_k[item1,k4,7,omega1] = 0
 emergency_fwd_inv_balance_init_C11_item1_e1_1_omega1:
   vf_e[item1,e1,1,omega1] - q_e[item1,e1,1,omega1]
   - x_e[item1,s1,e1,1,omega1] - x_e[item1,s2,e1,1,omega1]
   - x_e[item1,s3,e1,1,omega1] + u_e[item1,e1,1,omega1] = 0
 emergency_fwd_inv_balance_C11_item1_e1_2_omega1: - vf_e[item1,e1,1,omega1]
   + vf_e[item1,e1,2,omega1] - q_e[item1,e1,2,omega1]
   - x_e[item1,s1,e1,2,omega1] - x_e[item1,s2,e1,2,omega1]
   - x_e[item1,s3,e1,2,omega1] + u_e[item1,e1,2,omega1] = 0
 emergency_fwd_inv_balance_C11_item1_e1_3_omega1: - vf_e[item1,e1,2,omega1]
   + vf_e[item1,e1,3,omega1] - q_e[item1,e1,3,omega1]
   - x_e[item1,s1,e1,3,omega1] - x_e[item1,s2,e1,3,omega1]
   - x_e[item1,s3,e1,3,omega1] + u_e[item1,e1,3,omega1] = 0
 emergency_fwd_inv_balance_C11_item1_e1_4_omega1: - vf_e[item1,e1,3,omega1]
   + vf_e[item1,e1,4,omega1] - q_e[item1,e1,4,omega1]
   - x_e[item1,s1,e1,4,omega1] - x_e[item1,s2,e1,4,omega1]
   - x_e[item1,s3,e1,4,omega1] + u_e[item1,e1,4,omega1] = 0
 emergency_fwd_inv_balance_C11_item1_e1_5_omega1: - vf_e[item1,e1,4,omega1]
   + vf_e[item1,e1,5,omega1] - q_e[item1,e1,5,omega1]
   - x_e[item1,s1,e1,5,omega1] - x_e[item1,s2,e1,5,omega1]
   - x_e[item1,s3,e1,5,omega1] + u_e[item1,e1,5,omega1] = 0
 emergency_fwd_inv_balance_C11_item1_e1_6_omega1: - vf_e[item1,e1,5,omega1]
   + vf_e[item1,e1,6,omega1] - q_e[item1,e1,6,omega1]
   - x_e[item1,s1,e1,6,omega1] - x_e[item1,s2,e1,6,omega1]
   - x_e[item1,s3,e1,6,omega1] + u_e[item1,e1,6,omega1] = 0
 emergency_fwd_inv_balance_C11_item1_e1_7_omega1: - vf_e[item1,e1,6,omega1]
   + vf_e[item1,e1,7,omega1] - q_e[item1,e1,7,omega1]
   - x_e[item1,s1,e1,7,omega1] - x_e[item1,s2,e1,7,omega1]
   - x_e[item1,s3,e1,7,omega1] + u_e[item1,e1,7,omega1] = 0
 retailer_total_returns_C12_item1_r1_1_omega1: n_r[item1,r1,1,omega1]
   - f_r[item1,r1,1,omega1] - q_r[item1,r1,1,omega1] = 0
 retailer_total_returns_C12_item1_r1_2_omega1: n_r[item1,r1,2,omega1]
   - f_r[item1,r1,2,omega1] - q_r[item1,r1,2,omega1] = 0
 retailer_total_returns_C12_item1_r1_3_omega1: n_r[item1,r1,3,omega1]
   - f_r[item1,r1,3,omega1] - q_r[item1,r1,3,omega1] = 0
 retailer_total_returns_C12_item1_r1_4_omega1: n_r[item1,r1,4,omega1]
   - f_r[item1,r1,4,omega1] - q_r[item1,r1,4,omega1] = 0
 retailer_total_returns_C12_item1_r1_5_omega1: n_r[item1,r1,5,omega1]
   - f_r[item1,r1,5,omega1] - q_r[item1,r1,5,omega1] = 0
 retailer_total_returns_C12_item1_r1_6_omega1: n_r[item1,r1,6,omega1]
   - f_r[item1,r1,6,omega1] - q_r[item1,r1,6,omega1] = 0
 retailer_total_returns_C12_item1_r1_7_omega1: n_r[item1,r1,7,omega1]
   - f_r[item1,r1,7,omega1] - q_r[item1,r1,7,omega1] = 0
 provider_total_returns_C14_item1_k1_1_omega1: n_k[item1,k1,1,omega1]
   - f_k[item1,k1,1,omega1] - q_k[item1,k1,1,omega1] = 0
 provider_total_returns_C14_item1_k1_2_omega1: n_k[item1,k1,2,omega1]
   - f_k[item1,k1,2,omega1] - q_k[item1,k1,2,omega1] = 0
 provider_total_returns_C14_item1_k1_3_omega1: n_k[item1,k1,3,omega1]
   - f_k[item1,k1,3,omega1] - q_k[item1,k1,3,omega1] = 0
 provider_total_returns_C14_item1_k1_4_omega1: n_k[item1,k1,4,omega1]
   - f_k[item1,k1,4,omega1] - q_k[item1,k1,4,omega1] = 0
 provider_total_returns_C14_item1_k1_5_omega1: n_k[item1,k1,5,omega1]
   - f_k[item1,k1,5,omega1] - q_k[item1,k1,5,omega1] = 0
 provider_total_returns_C14_item1_k1_6_omega1: n_k[item1,k1,6,omega1]
   - f_k[item1,k1,6,omega1] - q_k[item1,k1,6,omega1] = 0
 provider_total_returns_C14_item1_k1_7_omega1: n_k[item1,k1,7,omega1]
   - f_k[item1,k1,7,omega1] - q_k[item1,k1,7,omega1] = 0
 provider_total_returns_C14_item1_k2_1_omega1: n_k[item1,k2,1,omega1]
   - f_k[item1,k2,1,omega1] - q_k[item1,k2,1,omega1] = 0
 provider_total_returns_C14_item1_k2_2_omega1: n_k[item1,k2,2,omega1]
   - f_k[item1,k2,2,omega1] - q_k[item1,k2,2,omega1] = 0
 provider_total_returns_C14_item1_k2_3_omega1: n_k[item1,k2,3,omega1]
   - f_k[item1,k2,3,omega1] - q_k[item1,k2,3,omega1] = 0
 provider_total_returns_C14_item1_k2_4_omega1: n_k[item1,k2,4,omega1]
   - f_k[item1,k2,4,omega1] - q_k[item1,k2,4,omega1] = 0
 provider_total_returns_C14_item1_k2_5_omega1: n_k[item1,k2,5,omega1]
   - f_k[item1,k2,5,omega1] - q_k[item1,k2,5,omega1] = 0
 provider_total_returns_C14_item1_k2_6_omega1: n_k[item1,k2,6,omega1]
   - f_k[item1,k2,6,omega1] - q_k[item1,k2,6,omega1] = 0
 provider_total_returns_C14_item1_k2_7_omega1: n_k[item1,k2,7,omega1]
   - f_k[item1,k2,7,omega1] - q_k[item1,k2,7,omega1] = 0
 provider_total_returns_C14_item1_k3_1_omega1: n_k[item1,k3,1,omega1]
   - f_k[item1,k3,1,omega1] - q_k[item1,k3,1,omega1] = 0
 provider_total_returns_C14_item1_k3_2_omega1: n_k[item1,k3,2,omega1]
   - f_k[item1,k3,2,omega1] - q_k[item1,k3,2,omega1] = 0
 provider_total_returns_C14_item1_k3_3_omega1: n_k[item1,k3,3,omega1]
   - f_k[item1,k3,3,omega1] - q_k[item1,k3,3,omega1] = 0
 provider_total_returns_C14_item1_k3_4_omega1: n_k[item1,k3,4,omega1]
   - f_k[item1,k3,4,omega1] - q_k[item1,k3,4,omega1] = 0
 provider_total_returns_C14_item1_k3_5_omega1: n_k[item1,k3,5,omega1]
   - f_k[item1,k3,5,omega1] - q_k[item1,k3,5,omega1] = 0
 provider_total_returns_C14_item1_k3_6_omega1: n_k[item1,k3,6,omega1]
   - f_k[item1,k3,6,omega1] - q_k[item1,k3,6,omega1] = 0
 provider_total_returns_C14_item1_k3_7_omega1: n_k[item1,k3,7,omega1]
   - f_k[item1,k3,7,omega1] - q_k[item1,k3,7,omega1] = 0
 provider_total_returns_C14_item1_k4_1_omega1: n_k[item1,k4,1,omega1]
   - f_k[item1,k4,1,omega1] - q_k[item1,k4,1,omega1] = 0
 provider_total_returns_C14_item1_k4_2_omega1: n_k[item1,k4,2,omega1]
   - f_k[item1,k4,2,omega1] - q_k[item1,k4,2,omega1] = 0
 provider_total_returns_C14_item1_k4_3_omega1: n_k[item1,k4,3,omega1]
   - f_k[item1,k4,3,omega1] - q_k[item1,k4,3,omega1] = 0
 provider_total_returns_C14_item1_k4_4_omega1: n_k[item1,k4,4,omega1]
   - f_k[item1,k4,4,omega1] - q_k[item1,k4,4,omega1] = 0
 provider_total_returns_C14_item1_k4_5_omega1: n_k[item1,k4,5,omega1]
   - f_k[item1,k4,5,omega1] - q_k[item1,k4,5,omega1] = 0
 provider_total_returns_C14_item1_k4_6_omega1: n_k[item1,k4,6,omega1]
   - f_k[item1,k4,6,omega1] - q_k[item1,k4,6,omega1] = 0
 provider_total_returns_C14_item1_k4_7_omega1: n_k[item1,k4,7,omega1]
   - f_k[item1,k4,7,omega1] - q_k[item1,k4,7,omega1] = 0
 emergency_total_returns_C16_item1_e1_1_omega1: n_e[item1,e1,1,omega1]
   - f_e[item1,e1,1,omega1] - q_e[item1,e1,1,omega1] = 0
 emergency_total_returns_C16_item1_e1_2_omega1: n_e[item1,e1,2,omega1]
   - f_e[item1,e1,2,omega1] - q_e[item1,e1,2,omega1] = 0
 emergency_total_returns_C16_item1_e1_3_omega1: n_e[item1,e1,3,omega1]
   - f_e[item1,e1,3,omega1] - q_e[item1,e1,3,omega1] = 0
 emergency_total_returns_C16_item1_e1_4_omega1: n_e[item1,e1,4,omega1]
   - f_e[item1,e1,4,omega1] - q_e[item1,e1,4,omega1] = 0
 emergency_total_returns_C16_item1_e1_5_omega1: n_e[item1,e1,5,omega1]
   - f_e[item1,e1,5,omega1] - q_e[item1,e1,5,omega1] = 0
 emergency_total_returns_C16_item1_e1_6_omega1: n_e[item1,e1,6,omega1]
   - f_e[item1,e1,6,omega1] - q_e[item1,e1,6,omega1] = 0
 emergency_total_returns_C16_item1_e1_7_omega1: n_e[item1,e1,7,omega1]
   - f_e[item1,e1,7,omega1] - q_e[item1,e1,7,omega1] = 0
 retailer_disposal_inv_balance_init_C13_item1_r1_1_omega1:
   vd_r[item1,r1,1,omega1] - f_r[item1,r1,1,omega1]
   + a_r[item1,r1,1,omega1] = 0
 retailer_disposal_inv_balance_C13_item1_r1_2_omega1:
   - vd_r[item1,r1,1,omega1] + vd_r[item1,r1,2,omega1]
   - f_r[item1,r1,2,omega1] + a_r[item1,r1,2,omega1] = 0
 retailer_disposal_inv_balance_C13_item1_r1_3_omega1:
   - vd_r[item1,r1,2,omega1] + vd_r[item1,r1,3,omega1]
   - f_r[item1,r1,3,omega1] + a_r[item1,r1,3,omega1] = 0
 retailer_disposal_inv_balance_C13_item1_r1_4_omega1:
   - vd_r[item1,r1,3,omega1] + vd_r[item1,r1,4,omega1]
   - f_r[item1,r1,4,omega1] + a_r[item1,r1,4,omega1] = 0
 retailer_disposal_inv_balance_C13_item1_r1_5_omega1:
   - vd_r[item1,r1,4,omega1] + vd_r[item1,r1,5,omega1]
   - f_r[item1,r1,5,omega1] + a_r[item1,r1,5,omega1] = 0
 retailer_disposal_inv_balance_C13_item1_r1_6_omega1:
   - vd_r[item1,r1,5,omega1] + vd_r[item1,r1,6,omega1]
   - f_r[item1,r1,6,omega1] + a_r[item1,r1,6,omega1] = 0
 retailer_disposal_inv_balance_C13_item1_r1_7_omega1:
   - vd_r[item1,r1,6,omega1] + vd_r[item1,r1,7,omega1]
   - f_r[item1,r1,7,omega1] + a_r[item1,r1,7,omega1] = 0
 provider_disposal_inv_balance_init_C15_item1_k1_1_omega1:
   vd_k[item1,k1,1,omega1] - f_k[item1,k1,1,omega1]
   + a_k[item1,k1,1,omega1] = 0
 provider_disposal_inv_balance_C15_item1_k1_2_omega1:
   - vd_k[item1,k1,1,omega1] + vd_k[item1,k1,2,omega1]
   - f_k[item1,k1,2,omega1] + a_k[item1,k1,2,omega1] = 0
 provider_disposal_inv_balance_C15_item1_k1_3_omega1:
   - vd_k[item1,k1,2,omega1] + vd_k[item1,k1,3,omega1]
   - f_k[item1,k1,3,omega1] + a_k[item1,k1,3,omega1] = 0
 provider_disposal_inv_balance_C15_item1_k1_4_omega1:
   - vd_k[item1,k1,3,omega1] + vd_k[item1,k1,4,omega1]
   - f_k[item1,k1,4,omega1] + a_k[item1,k1,4,omega1] = 0
 provider_disposal_inv_balance_C15_item1_k1_5_omega1:
   - vd_k[item1,k1,4,omega1] + vd_k[item1,k1,5,omega1]
   - f_k[item1,k1,5,omega1] + a_k[item1,k1,5,omega1] = 0
 provider_disposal_inv_balance_C15_item1_k1_6_omega1:
   - vd_k[item1,k1,5,omega1] + vd_k[item1,k1,6,omega1]
   - f_k[item1,k1,6,omega1] + a_k[item1,k1,6,omega1] = 0
 provider_disposal_inv_balance_C15_item1_k1_7_omega1:
   - vd_k[item1,k1,6,omega1] + vd_k[item1,k1,7,omega1]
   - f_k[item1,k1,7,omega1] + a_k[item1,k1,7,omega1] = 0
 provider_disposal_inv_balance_init_C15_item1_k2_1_omega1:
   vd_k[item1,k2,1,omega1] - f_k[item1,k2,1,omega1]
   + a_k[item1,k2,1,omega1] = 0
 provider_disposal_inv_balance_C15_item1_k2_2_omega1:
   - vd_k[item1,k2,1,omega1] + vd_k[item1,k2,2,omega1]
   - f_k[item1,k2,2,omega1] + a_k[item1,k2,2,omega1] = 0
 provider_disposal_inv_balance_C15_item1_k2_3_omega1:
   - vd_k[item1,k2,2,omega1] + vd_k[item1,k2,3,omega1]
   - f_k[item1,k2,3,omega1] + a_k[item1,k2,3,omega1] = 0
 provider_disposal_inv_balance_C15_item1_k2_4_omega1:
   - vd_k[item1,k2,3,omega1] + vd_k[item1,k2,4,omega1]
   - f_k[item1,k2,4,omega1] + a_k[item1,k2,4,omega1] = 0
 provider_disposal_inv_balance_C15_item1_k2_5_omega1:
   - vd_k[item1,k2,4,omega1] + vd_k[item1,k2,5,omega1]
   - f_k[item1,k2,5,omega1] + a_k[item1,k2,5,omega1] = 0
 provider_disposal_inv_balance_C15_item1_k2_6_omega1:
   - vd_k[item1,k2,5,omega1] + vd_k[item1,k2,6,omega1]
   - f_k[item1,k2,6,omega1] + a_k[item1,k2,6,omega1] = 0
 provider_disposal_inv_balance_C15_item1_k2_7_omega1:
   - vd_k[item1,k2,6,omega1] + vd_k[item1,k2,7,omega1]
   - f_k[item1,k2,7,omega1] + a_k[item1,k2,7,omega1] = 0
 provider_disposal_inv_balance_init_C15_item1_k3_1_omega1:
   vd_k[item1,k3,1,omega1] - f_k[item1,k3,1,omega1]
   + a_k[item1,k3,1,omega1] = 0
 provider_disposal_inv_balance_C15_item1_k3_2_omega1:
   - vd_k[item1,k3,1,omega1] + vd_k[item1,k3,2,omega1]
   - f_k[item1,k3,2,omega1] + a_k[item1,k3,2,omega1] = 0
 provider_disposal_inv_balance_C15_item1_k3_3_omega1:
   - vd_k[item1,k3,2,omega1] + vd_k[item1,k3,3,omega1]
   - f_k[item1,k3,3,omega1] + a_k[item1,k3,3,omega1] = 0
 provider_disposal_inv_balance_C15_item1_k3_4_omega1:
   - vd_k[item1,k3,3,omega1] + vd_k[item1,k3,4,omega1]
   - f_k[item1,k3,4,omega1] + a_k[item1,k3,4,omega1] = 0
 provider_disposal_inv_balance_C15_item1_k3_5_omega1:
   - vd_k[item1,k3,4,omega1] + vd_k[item1,k3,5,omega1]
   - f_k[item1,k3,5,omega1] + a_k[item1,k3,5,omega1] = 0
 provider_disposal_inv_balance_C15_item1_k3_6_omega1:
   - vd_k[item1,k3,5,omega1] + vd_k[item1,k3,6,omega1]
   - f_k[item1,k3,6,omega1] + a_k[item1,k3,6,omega1] = 0
 provider_disposal_inv_balance_C15_item1_k3_7_omega1:
   - vd_k[item1,k3,6,omega1] + vd_k[item1,k3,7,omega1]
   - f_k[item1,k3,7,omega1] + a_k[item1,k3,7,omega1] = 0
 provider_disposal_inv_balance_init_C15_item1_k4_1_omega1:
   vd_k[item1,k4,1,omega1] - f_k[item1,k4,1,omega1]
   + a_k[item1,k4,1,omega1] = 0
 provider_disposal_inv_balance_C15_item1_k4_2_omega1:
   - vd_k[item1,k4,1,omega1] + vd_k[item1,k4,2,omega1]
   - f_k[item1,k4,2,omega1] + a_k[item1,k4,2,omega1] = 0
 provider_disposal_inv_balance_C15_item1_k4_3_omega1:
   - vd_k[item1,k4,2,omega1] + vd_k[item1,k4,3,omega1]
   - f_k[item1,k4,3,omega1] + a_k[item1,k4,3,omega1] = 0
 provider_disposal_inv_balance_C15_item1_k4_4_omega1:
   - vd_k[item1,k4,3,omega1] + vd_k[item1,k4,4,omega1]
   - f_k[item1,k4,4,omega1] + a_k[item1,k4,4,omega1] = 0
 provider_disposal_inv_balance_C15_item1_k4_5_omega1:
   - vd_k[item1,k4,4,omega1] + vd_k[item1,k4,5,omega1]
   - f_k[item1,k4,5,omega1] + a_k[item1,k4,5,omega1] = 0
 provider_disposal_inv_balance_C15_item1_k4_6_omega1:
   - vd_k[item1,k4,5,omega1] + vd_k[item1,k4,6,omega1]
   - f_k[item1,k4,6,omega1] + a_k[item1,k4,6,omega1] = 0
 provider_disposal_inv_balance_C15_item1_k4_7_omega1:
   - vd_k[item1,k4,6,omega1] + vd_k[item1,k4,7,omega1]
   - f_k[item1,k4,7,omega1] + a_k[item1,k4,7,omega1] = 0
 emergency_disposal_inv_balance_init_C17_item1_e1_1_omega1:
   vd_e[item1,e1,1,omega1] - f_e[item1,e1,1,omega1]
   + a_e[item1,e1,1,omega1] = 0
 emergency_disposal_inv_balance_C17_item1_e1_2_omega1:
   - vd_e[item1,e1,1,omega1] + vd_e[item1,e1,2,omega1]
   - f_e[item1,e1,2,omega1] + a_e[item1,e1,2,omega1] = 0
 emergency_disposal_inv_balance_C17_item1_e1_3_omega1:
   - vd_e[item1,e1,2,omega1] + vd_e[item1,e1,3,omega1]
   - f_e[item1,e1,3,omega1] + a_e[item1,e1,3,omega1] = 0
 emergency_disposal_inv_balance_C17_item1_e1_4_omega1:
   - vd_e[item1,e1,3,omega1] + vd_e[item1,e1,4,omega1]
   - f_e[item1,e1,4,omega1] + a_e[item1,e1,4,omega1] = 0
 emergency_disposal_inv_balance_C17_item1_e1_5_omega1:
   - vd_e[item1,e1,4,omega1] + vd_e[item1,e1,5,omega1]
   - f_e[item1,e1,5,omega1] + a_e[item1,e1,5,omega1] = 0
 emergency_disposal_inv_balance_C17_item1_e1_6_omega1:
   - vd_e[item1,e1,5,omega1] + vd_e[item1,e1,6,omega1]
   - f_e[item1,e1,6,omega1] + a_e[item1,e1,6,omega1] = 0
 emergency_disposal_inv_balance_C17_item1_e1_7_omega1:
   - vd_e[item1,e1,6,omega1] + vd_e[item1,e1,7,omega1]
   - f_e[item1,e1,7,omega1] + a_e[item1,e1,7,omega1] = 0
 refurbishing_C18_item1_1_omega1: - 0.2 n_r[item1,r1,1,omega1]
   - 0.2 n_k[item1,k1,1,omega1] - 0.2 n_k[item1,k2,1,omega1]
   - 0.2 n_k[item1,k3,1,omega1] - 0.2 n_k[item1,k4,1,omega1]
   - 0.2 n_e[item1,e1,1,omega1] + q_r[item1,r1,1,omega1]
   + q_k[item1,k1,1,omega1] + q_k[item1,k2,1,omega1]
   + q_k[item1,k3,1,omega1] + q_k[item1,k4,1,omega1]
   + q_e[item1,e1,1,omega1] = 0
 refurbishing_C18_item1_2_omega1: - 0.2 n_r[item1,r1,2,omega1]
   - 0.2 n_k[item1,k1,2,omega1] - 0.2 n_k[item1,k2,2,omega1]
   - 0.2 n_k[item1,k3,2,omega1] - 0.2 n_k[item1,k4,2,omega1]
   - 0.2 n_e[item1,e1,2,omega1] + q_r[item1,r1,2,omega1]
   + q_k[item1,k1,2,omega1] + q_k[item1,k2,2,omega1]
   + q_k[item1,k3,2,omega1] + q_k[item1,k4,2,omega1]
   + q_e[item1,e1,2,omega1] = 0
 refurbishing_C18_item1_3_omega1: - 0.2 n_r[item1,r1,3,omega1]
   - 0.2 n_k[item1,k1,3,omega1] - 0.2 n_k[item1,k2,3,omega1]
   - 0.2 n_k[item1,k3,3,omega1] - 0.2 n_k[item1,k4,3,omega1]
   - 0.2 n_e[item1,e1,3,omega1] + q_r[item1,r1,3,omega1]
   + q_k[item1,k1,3,omega1] + q_k[item1,k2,3,omega1]
   + q_k[item1,k3,3,omega1] + q_k[item1,k4,3,omega1]
   + q_e[item1,e1,3,omega1] = 0
 refurbishing_C18_item1_4_omega1: - 0.2 n_r[item1,r1,4,omega1]
   - 0.2 n_k[item1,k1,4,omega1] - 0.2 n_k[item1,k2,4,omega1]
   - 0.2 n_k[item1,k3,4,omega1] - 0.2 n_k[item1,k4,4,omega1]
   - 0.2 n_e[item1,e1,4,omega1] + q_r[item1,r1,4,omega1]
   + q_k[item1,k1,4,omega1] + q_k[item1,k2,4,omega1]
   + q_k[item1,k3,4,omega1] + q_k[item1,k4,4,omega1]
   + q_e[item1,e1,4,omega1] = 0
 refurbishing_C18_item1_5_omega1: - 0.2 n_r[item1,r1,5,omega1]
   - 0.2 n_k[item1,k1,5,omega1] - 0.2 n_k[item1,k2,5,omega1]
   - 0.2 n_k[item1,k3,5,omega1] - 0.2 n_k[item1,k4,5,omega1]
   - 0.2 n_e[item1,e1,5,omega1] + q_r[item1,r1,5,omega1]
   + q_k[item1,k1,5,omega1] + q_k[item1,k2,5,omega1]
   + q_k[item1,k3,5,omega1] + q_k[item1,k4,5,omega1]
   + q_e[item1,e1,5,omega1] = 0
 refurbishing_C18_item1_6_omega1: - 0.2 n_r[item1,r1,6,omega1]
   - 0.2 n_k[item1,k1,6,omega1] - 0.2 n_k[item1,k2,6,omega1]
   - 0.2 n_k[item1,k3,6,omega1] - 0.2 n_k[item1,k4,6,omega1]
   - 0.2 n_e[item1,e1,6,omega1] + q_r[item1,r1,6,omega1]
   + q_k[item1,k1,6,omega1] + q_k[item1,k2,6,omega1]
   + q_k[item1,k3,6,omega1] + q_k[item1,k4,6,omega1]
   + q_e[item1,e1,6,omega1] = 0
 refurbishing_C18_item1_7_omega1: - 0.2 n_r[item1,r1,7,omega1]
   - 0.2 n_k[item1,k1,7,omega1] - 0.2 n_k[item1,k2,7,omega1]
   - 0.2 n_k[item1,k3,7,omega1] - 0.2 n_k[item1,k4,7,omega1]
   - 0.2 n_e[item1,e1,7,omega1] + q_r[item1,r1,7,omega1]
   + q_k[item1,k1,7,omega1] + q_k[item1,k2,7,omega1]
   + q_k[item1,k3,7,omega1] + q_k[item1,k4,7,omega1]
   + q_e[item1,e1,7,omega1] = 0
 demand_C19_item1_1_omega1: z[item1,1,omega1] >= 100
 demand_C19_item1_2_omega1: u_r[item1,r1,1,omega1] + u_k[item1,k1,1,omega1]
   + u_k[item1,k2,1,omega1] + u_k[item1,k3,1,omega1]
   + u_k[item1,k4,1,omega1] + u_e[item1,e1,1,omega1] + z[item1,2,omega1]
   >= 100
 demand_C19_item1_3_omega1: u_r[item1,r1,2,omega1] + u_k[item1,k1,2,omega1]
   + u_k[item1,k2,2,omega1] + u_k[item1,k3,2,omega1]
   + u_k[item1,k4,2,omega1] + u_e[item1,e1,2,omega1] + z[item1,3,omega1]
   >= 100
 demand_C19_item1_4_omega1: u_r[item1,r1,3,omega1] + u_k[item1,k1,3,omega1]
   + u_k[item1,k2,3,omega1] + u_k[item1,k3,3,omega1]
   + u_k[item1,k4,3,omega1] + u_e[item1,e1,3,omega1] + z[item1,4,omega1]
   >= 100
 demand_C19_item1_5_omega1: u_r[item1,r1,4,omega1] + u_k[item1,k1,4,omega1]
   + u_k[item1,k2,4,omega1] + u_k[item1,k3,4,omega1]
   + u_k[item1,k4,4,omega1] + u_e[item1,e1,4,omega1] + z[item1,5,omega1]
   >= 100
 demand_C19_item1_6_omega1: u_r[item1,r1,5,omega1] + u_k[item1,k1,5,omega1]
   + u_k[item1,k2,5,omega1] + u_k[item1,k3,5,omega1]
   + u_k[item1,k4,5,omega1] + u_e[item1,e1,5,omega1] + z[item1,6,omega1]
   >= 100
 demand_C19_item1_7_omega1: u_r[item1,r1,6,omega1] + u_k[item1,k1,6,omega1]
   + u_k[item1,k2,6,omega1] + u_k[item1,k3,6,omega1]
   + u_k[item1,k4,6,omega1] + u_e[item1,e1,6,omega1] + z[item1,7,omega1]
   >= 100
 return_flow_C20_item1_1_omega1: w[item1,1,omega1] = 0
 return_flow_C20_item1_2_omega1: n_r[item1,r1,1,omega1]
   + n_k[item1,k1,1,omega1] + n_k[item1,k2,1,omega1]
   + n_k[item1,k3,1,omega1] + n_k[item1,k4,1,omega1]
   + n_e[item1,e1,1,omega1] + w[item1,2,omega1] = 0
 return_flow_C20_item1_3_omega1: n_r[item1,r1,2,omega1]
   + n_k[item1,k1,2,omega1] + n_k[item1,k2,2,omega1]
   + n_k[item1,k3,2,omega1] + n_k[item1,k4,2,omega1]
   + n_e[item1,e1,2,omega1] - 0.1 u_r[item1,r1,1,omega1]
   - 0.1 u_k[item1,k1,1,omega1] - 0.1 u_k[item1,k2,1,omega1]
   - 0.1 u_k[item1,k3,1,omega1] - 0.1 u_k[item1,k4,1,omega1]
   - 0.1 u_e[item1,e1,1,omega1] + w[item1,3,omega1] = 0
 return_flow_C20_item1_4_omega1: n_r[item1,r1,3,omega1]
   + n_k[item1,k1,3,omega1] + n_k[item1,k2,3,omega1]
   + n_k[item1,k3,3,omega1] + n_k[item1,k4,3,omega1]
   + n_e[item1,e1,3,omega1] - 0.1 u_r[item1,r1,2,omega1]
   - 0.1 u_k[item1,k1,2,omega1] - 0.1 u_k[item1,k2,2,omega1]
   - 0.1 u_k[item1,k3,2,omega1] - 0.1 u_k[item1,k4,2,omega1]
   - 0.1 u_e[item1,e1,2,omega1] + w[item1,4,omega1] = 0
 return_flow_C20_item1_5_omega1: n_r[item1,r1,4,omega1]
   + n_k[item1,k1,4,omega1] + n_k[item1,k2,4,omega1]
   + n_k[item1,k3,4,omega1] + n_k[item1,k4,4,omega1]
   + n_e[item1,e1,4,omega1] - 0.1 u_r[item1,r1,3,omega1]
   - 0.1 u_k[item1,k1,3,omega1] - 0.1 u_k[item1,k2,3,omega1]
   - 0.1 u_k[item1,k3,3,omega1] - 0.1 u_k[item1,k4,3,omega1]
   - 0.1 u_e[item1,e1,3,omega1] + w[item1,5,omega1] = 0
 return_flow_C20_item1_6_omega1: n_r[item1,r1,5,omega1]
   + n_k[item1,k1,5,omega1] + n_k[item1,k2,5,omega1]
   + n_k[item1,k3,5,omega1] + n_k[item1,k4,5,omega1]
   + n_e[item1,e1,5,omega1] - 0.1 u_r[item1,r1,4,omega1]
   - 0.1 u_k[item1,k1,4,omega1] - 0.1 u_k[item1,k2,4,omega1]
   - 0.1 u_k[item1,k3,4,omega1] - 0.1 u_k[item1,k4,4,omega1]
   - 0.1 u_e[item1,e1,4,omega1] + w[item1,6,omega1] = 0
 return_flow_C20_item1_7_omega1: n_r[item1,r1,6,omega1]
   + n_k[item1,k1,6,omega1] + n_k[item1,k2,6,omega1]
   + n_k[item1,k3,6,omega1] + n_k[item1,k4,6,omega1]
   + n_e[item1,e1,6,omega1] - 0.1 u_r[item1,r1,5,omega1]
   - 0.1 u_k[item1,k1,5,omega1] - 0.1 u_k[item1,k2,5,omega1]
   - 0.1 u_k[item1,k3,5,omega1] - 0.1 u_k[item1,k4,5,omega1]
   - 0.1 u_e[item1,e1,5,omega1] + w[item1,7,omega1] = 0
 retailer_fwd_cap_C21_r1_1_omega1: vf_r[item1,r1,1,omega1] <= 4500
 retailer_disposal_cap_C22_r1_1_omega1: vd_r[item1,r1,1,omega1] <= 500
 retailer_fwd_cap_C21_r1_2_omega1: vf_r[item1,r1,2,omega1] <= 4500
 retailer_disposal_cap_C22_r1_2_omega1: vd_r[item1,r1,2,omega1] <= 500
 retailer_fwd_cap_C21_r1_3_omega1: vf_r[item1,r1,3,omega1] <= 4500
 retailer_disposal_cap_C22_r1_3_omega1: vd_r[item1,r1,3,omega1] <= 500
 retailer_fwd_cap_C21_r1_4_omega1: vf_r[item1,r1,4,omega1] <= 4500
 retailer_disposal_cap_C22_r1_4_omega1: vd_r[item1,r1,4,omega1] <= 500
 retailer_fwd_cap_C21_r1_5_omega1: vf_r[item1,r1,5,omega1] <= 4500
 retailer_disposal_cap_C22_r1_5_omega1: vd_r[item1,r1,5,omega1] <= 500
 retailer_fwd_cap_C21_r1_6_omega1: vf_r[item1,r1,6,omega1] <= 4500
 retailer_disposal_cap_C22_r1_6_omega1: vd_r[item1,r1,6,omega1] <= 500
 retailer_fwd_cap_C21_r1_7_omega1: vf_r[item1,r1,7,omega1] <= 4500
 retailer_disposal_cap_C22_r1_7_omega1: vd_r[item1,r1,7,omega1] <= 500
 emergency_fwd_cap_C23_e1_1_omega1: vf_e[item1,e1,1,omega1] <= 4500
 emergency_disposal_cap_C24_e1_1_omega1: vd_e[item1,e1,1,omega1] <= 500
 emergency_fwd_cap_C23_e1_2_omega1: vf_e[item1,e1,2,omega1] <= 4500
 emergency_disposal_cap_C24_e1_2_omega1: vd_e[item1,e1,2,omega1] <= 500
 emergency_fwd_cap_C23_e1_3_omega1: vf_e[item1,e1,3,omega1] <= 4500
 emergency_disposal_cap_C24_e1_3_omega1: vd_e[item1,e1,3,omega1] <= 500
 emergency_fwd_cap_C23_e1_4_omega1: vf_e[item1,e1,4,omega1] <= 4500
 emergency_disposal_cap_C24_e1_4_omega1: vd_e[item1,e1,4,omega1] <= 500
 emergency_fwd_cap_C23_e1_5_omega1: vf_e[item1,e1,5,omega1] <= 4500
 emergency_disposal_cap_C24_e1_5_omega1: vd_e[item1,e1,5,omega1] <= 500
 emergency_fwd_cap_C23_e1_6_omega1: vf_e[item1,e1,6,omega1] <= 4500
 emergency_disposal_cap_C24_e1_6_omega1: vd_e[item1,e1,6,omega1] <= 500
 emergency_fwd_cap_C23_e1_7_omega1: vf_e[item1,e1,7,omega1] <= 4500
 emergency_disposal_cap_C24_e1_7_omega1: vd_e[item1,e1,7,omega1] <= 500
 provider_fwd_cap_C25_k1_1_omega1: - 4500 r[k1,1,1] - 4500 r[k1,2,1]
   - 4500 r[k1,3,1] - 4500 r[k1,4,1] - 4500 r[k1,5,1]
   + vf_k[item1,k1,1,omega1] <= 0
 provider_disposal_cap_C26_k1_1_omega1: - 500 r[k1,1,1] - 500 r[k1,2,1]
   - 500 r[k1,3,1] - 500 r[k1,4,1] - 500 r[k1,5,1]
   + vd_k[item1,k1,1,omega1] <= 0
 provider_fwd_cap_C25_k1_2_omega1: - 4500 r[k1,1,2] - 4500 r[k1,2,2]
   - 4500 r[k1,3,2] - 4500 r[k1,4,2] - 4500 r[k1,5,2]
   + vf_k[item1,k1,2,omega1] <= 0
 provider_disposal_cap_C26_k1_2_omega1: - 500 r[k1,1,2] - 500 r[k1,2,2]
   - 500 r[k1,3,2] - 500 r[k1,4,2] - 500 r[k1,5,2]
   + vd_k[item1,k1,2,omega1] <= 0
 provider_fwd_cap_C25_k1_3_omega1: - 4500 r[k1,1,3] - 4500 r[k1,2,3]
   - 4500 r[k1,3,3] - 4500 r[k1,4,3] - 4500 r[k1,5,3]
   + vf_k[item1,k1,3,omega1] <= 0
 provider_disposal_cap_C26_k1_3_omega1: - 500 r[k1,1,3] - 500 r[k1,2,3]
   - 500 r[k1,3,3] - 500 r[k1,4,3] - 500 r[k1,5,3]
   + vd_k[item1,k1,3,omega1] <= 0
 provider_fwd_cap_C25_k1_4_omega1: - 4500 r[k1,1,4] - 4500 r[k1,2,4]
   - 4500 r[k1,3,4] - 4500 r[k1,4,4] - 4500 r[k1,5,4]
   + vf_k[item1,k1,4,omega1] <= 0
 provider_disposal_cap_C26_k1_4_omega1: - 500 r[k1,1,4] - 500 r[k1,2,4]
   - 500 r[k1,3,4] - 500 r[k1,4,4] - 500 r[k1,5,4]
   + vd_k[item1,k1,4,omega1] <= 0
 provider_fwd_cap_C25_k1_5_omega1: - 4500 r[k1,1,5] - 4500 r[k1,2,5]
   - 4500 r[k1,3,5] - 4500 r[k1,4,5] - 4500 r[k1,5,5]
   + vf_k[item1,k1,5,omega1] <= 0
 provider_disposal_cap_C26_k1_5_omega1: - 500 r[k1,1,5] - 500 r[k1,2,5]
   - 500 r[k1,3,5] - 500 r[k1,4,5] - 500 r[k1,5,5]
   + vd_k[item1,k1,5,omega1] <= 0
 provider_fwd_cap_C25_k1_6_omega1: - 4500 r[k1,1,6] - 4500 r[k1,2,6]
   - 4500 r[k1,3,6] - 4500 r[k1,4,6] - 4500 r[k1,5,6]
   + vf_k[item1,k1,6,omega1] <= 0
 provider_disposal_cap_C26_k1_6_omega1: - 500 r[k1,1,6] - 500 r[k1,2,6]
   - 500 r[k1,3,6] - 500 r[k1,4,6] - 500 r[k1,5,6]
   + vd_k[item1,k1,6,omega1] <= 0
 provider_fwd_cap_C25_k1_7_omega1: - 4500 r[k1,1,7] - 4500 r[k1,2,7]
   - 4500 r[k1,3,7] - 4500 r[k1,4,7] - 4500 r[k1,5,7]
   + vf_k[item1,k1,7,omega1] <= 0
 provider_disposal_cap_C26_k1_7_omega1: - 500 r[k1,1,7] - 500 r[k1,2,7]
   - 500 r[k1,3,7] - 500 r[k1,4,7] - 500 r[k1,5,7]
   + vd_k[item1,k1,7,omega1] <= 0
 provider_fwd_cap_C25_k2_1_omega1: - 4500 r[k2,1,1] - 4500 r[k2,2,1]
   - 4500 r[k2,3,1] - 4500 r[k2,4,1] - 4500 r[k2,5,1]
   + vf_k[item1,k2,1,omega1] <= 0
 provider_disposal_cap_C26_k2_1_omega1: - 500 r[k2,1,1] - 500 r[k2,2,1]
   - 500 r[k2,3,1] - 500 r[k2,4,1] - 500 r[k2,5,1]
   + vd_k[item1,k2,1,omega1] <= 0
 provider_fwd_cap_C25_k2_2_omega1: - 4500 r[k2,1,2] - 4500 r[k2,2,2]
   - 4500 r[k2,3,2] - 4500 r[k2,4,2] - 4500 r[k2,5,2]
   + vf_k[item1,k2,2,omega1] <= 0
 provider_disposal_cap_C26_k2_2_omega1: - 500 r[k2,1,2] - 500 r[k2,2,2]
   - 500 r[k2,3,2] - 500 r[k2,4,2] - 500 r[k2,5,2]
   + vd_k[item1,k2,2,omega1] <= 0
 provider_fwd_cap_C25_k2_3_omega1: - 4500 r[k2,1,3] - 4500 r[k2,2,3]
   - 4500 r[k2,3,3] - 4500 r[k2,4,3] - 4500 r[k2,5,3]
   + vf_k[item1,k2,3,omega1] <= 0
 provider_disposal_cap_C26_k2_3_omega1: - 500 r[k2,1,3] - 500 r[k2,2,3]
   - 500 r[k2,3,3] - 500 r[k2,4,3] - 500 r[k2,5,3]
   + vd_k[item1,k2,3,omega1] <= 0
 provider_fwd_cap_C25_k2_4_omega1: - 4500 r[k2,1,4] - 4500 r[k2,2,4]
   - 4500 r[k2,3,4] - 4500 r[k2,4,4] - 4500 r[k2,5,4]
   + vf_k[item1,k2,4,omega1] <= 0
 provider_disposal_cap_C26_k2_4_omega1: - 500 r[k2,1,4] - 500 r[k2,2,4]
   - 500 r[k2,3,4] - 500 r[k2,4,4] - 500 r[k2,5,4]
   + vd_k[item1,k2,4,omega1] <= 0
 provider_fwd_cap_C25_k2_5_omega1: - 4500 r[k2,1,5] - 4500 r[k2,2,5]
   - 4500 r[k2,3,5] - 4500 r[k2,4,5] - 4500 r[k2,5,5]
   + vf_k[item1,k2,5,omega1] <= 0
 provider_disposal_cap_C26_k2_5_omega1: - 500 r[k2,1,5] - 500 r[k2,2,5]
   - 500 r[k2,3,5] - 500 r[k2,4,5] - 500 r[k2,5,5]
   + vd_k[item1,k2,5,omega1] <= 0
 provider_fwd_cap_C25_k2_6_omega1: - 4500 r[k2,1,6] - 4500 r[k2,2,6]
   - 4500 r[k2,3,6] - 4500 r[k2,4,6] - 4500 r[k2,5,6]
   + vf_k[item1,k2,6,omega1] <= 0
 provider_disposal_cap_C26_k2_6_omega1: - 500 r[k2,1,6] - 500 r[k2,2,6]
   - 500 r[k2,3,6] - 500 r[k2,4,6] - 500 r[k2,5,6]
   + vd_k[item1,k2,6,omega1] <= 0
 provider_fwd_cap_C25_k2_7_omega1: - 4500 r[k2,1,7] - 4500 r[k2,2,7]
   - 4500 r[k2,3,7] - 4500 r[k2,4,7] - 4500 r[k2,5,7]
   + vf_k[item1,k2,7,omega1] <= 0
 provider_disposal_cap_C26_k2_7_omega1: - 500 r[k2,1,7] - 500 r[k2,2,7]
   - 500 r[k2,3,7] - 500 r[k2,4,7] - 500 r[k2,5,7]
   + vd_k[item1,k2,7,omega1] <= 0
 provider_fwd_cap_C25_k3_1_omega1: - 4500 r[k3,1,1] - 4500 r[k3,2,1]
   - 4500 r[k3,3,1] - 4500 r[k3,4,1] - 4500 r[k3,5,1]
   + vf_k[item1,k3,1,omega1] <= 0
 provider_disposal_cap_C26_k3_1_omega1: - 500 r[k3,1,1] - 500 r[k3,2,1]
   - 500 r[k3,3,1] - 500 r[k3,4,1] - 500 r[k3,5,1]
   + vd_k[item1,k3,1,omega1] <= 0
 provider_fwd_cap_C25_k3_2_omega1: - 4500 r[k3,1,2] - 4500 r[k3,2,2]
   - 4500 r[k3,3,2] - 4500 r[k3,4,2] - 4500 r[k3,5,2]
   + vf_k[item1,k3,2,omega1] <= 0
 provider_disposal_cap_C26_k3_2_omega1: - 500 r[k3,1,2] - 500 r[k3,2,2]
   - 500 r[k3,3,2] - 500 r[k3,4,2] - 500 r[k3,5,2]
   + vd_k[item1,k3,2,omega1] <= 0
 provider_fwd_cap_C25_k3_3_omega1: - 4500 r[k3,1,3] - 4500 r[k3,2,3]
   - 4500 r[k3,3,3] - 4500 r[k3,4,3] - 4500 r[k3,5,3]
   + vf_k[item1,k3,3,omega1] <= 0
 provider_disposal_cap_C26_k3_3_omega1: - 500 r[k3,1,3] - 500 r[k3,2,3]
   - 500 r[k3,3,3] - 500 r[k3,4,3] - 500 r[k3,5,3]
   + vd_k[item1,k3,3,omega1] <= 0
 provider_fwd_cap_C25_k3_4_omega1: - 4500 r[k3,1,4] - 4500 r[k3,2,4]
   - 4500 r[k3,3,4] - 4500 r[k3,4,4] - 4500 r[k3,5,4]
   + vf_k[item1,k3,4,omega1] <= 0
 provider_disposal_cap_C26_k3_4_omega1: - 500 r[k3,1,4] - 500 r[k3,2,4]
   - 500 r[k3,3,4] - 500 r[k3,4,4] - 500 r[k3,5,4]
   + vd_k[item1,k3,4,omega1] <= 0
 provider_fwd_cap_C25_k3_5_omega1: - 4500 r[k3,1,5] - 4500 r[k3,2,5]
   - 4500 r[k3,3,5] - 4500 r[k3,4,5] - 4500 r[k3,5,5]
   + vf_k[item1,k3,5,omega1] <= 0
 provider_disposal_cap_C26_k3_5_omega1: - 500 r[k3,1,5] - 500 r[k3,2,5]
   - 500 r[k3,3,5] - 500 r[k3,4,5] - 500 r[k3,5,5]
   + vd_k[item1,k3,5,omega1] <= 0
 provider_fwd_cap_C25_k3_6_omega1: - 4500 r[k3,1,6] - 4500 r[k3,2,6]
   - 4500 r[k3,3,6] - 4500 r[k3,4,6] - 4500 r[k3,5,6]
   + vf_k[item1,k3,6,omega1] <= 0
 provider_disposal_cap_C26_k3_6_omega1: - 500 r[k3,1,6] - 500 r[k3,2,6]
   - 500 r[k3,3,6] - 500 r[k3,4,6] - 500 r[k3,5,6]
   + vd_k[item1,k3,6,omega1] <= 0
 provider_fwd_cap_C25_k3_7_omega1: - 4500 r[k3,1,7] - 4500 r[k3,2,7]
   - 4500 r[k3,3,7] - 4500 r[k3,4,7] - 4500 r[k3,5,7]
   + vf_k[item1,k3,7,omega1] <= 0
 provider_disposal_cap_C26_k3_7_omega1: - 500 r[k3,1,7] - 500 r[k3,2,7]
   - 500 r[k3,3,7] - 500 r[k3,4,7] - 500 r[k3,5,7]
   + vd_k[item1,k3,7,omega1] <= 0
 provider_fwd_cap_C25_k4_1_omega1: - 4500 r[k4,1,1] - 4500 r[k4,2,1]
   - 4500 r[k4,3,1] - 4500 r[k4,4,1] - 4500 r[k4,5,1]
   + vf_k[item1,k4,1,omega1] <= 0
 provider_disposal_cap_C26_k4_1_omega1: - 500 r[k4,1,1] - 500 r[k4,2,1]
   - 500 r[k4,3,1] - 500 r[k4,4,1] - 500 r[k4,5,1]
   + vd_k[item1,k4,1,omega1] <= 0
 provider_fwd_cap_C25_k4_2_omega1: - 4500 r[k4,1,2] - 4500 r[k4,2,2]
   - 4500 r[k4,3,2] - 4500 r[k4,4,2] - 4500 r[k4,5,2]
   + vf_k[item1,k4,2,omega1] <= 0
 provider_disposal_cap_C26_k4_2_omega1: - 500 r[k4,1,2] - 500 r[k4,2,2]
   - 500 r[k4,3,2] - 500 r[k4,4,2] - 500 r[k4,5,2]
   + vd_k[item1,k4,2,omega1] <= 0
 provider_fwd_cap_C25_k4_3_omega1: - 4500 r[k4,1,3] - 4500 r[k4,2,3]
   - 4500 r[k4,3,3] - 4500 r[k4,4,3] - 4500 r[k4,5,3]
   + vf_k[item1,k4,3,omega1] <= 0
 provider_disposal_cap_C26_k4_3_omega1: - 500 r[k4,1,3] - 500 r[k4,2,3]
   - 500 r[k4,3,3] - 500 r[k4,4,3] - 500 r[k4,5,3]
   + vd_k[item1,k4,3,omega1] <= 0
 provider_fwd_cap_C25_k4_4_omega1: - 4500 r[k4,1,4] - 4500 r[k4,2,4]
   - 4500 r[k4,3,4] - 4500 r[k4,4,4] - 4500 r[k4,5,4]
   + vf_k[item1,k4,4,omega1] <= 0
 provider_disposal_cap_C26_k4_4_omega1: - 500 r[k4,1,4] - 500 r[k4,2,4]
   - 500 r[k4,3,4] - 500 r[k4,4,4] - 500 r[k4,5,4]
   + vd_k[item1,k4,4,omega1] <= 0
 provider_fwd_cap_C25_k4_5_omega1: - 4500 r[k4,1,5] - 4500 r[k4,2,5]
   - 4500 r[k4,3,5] - 4500 r[k4,4,5] - 4500 r[k4,5,5]
   + vf_k[item1,k4,5,omega1] <= 0
 provider_disposal_cap_C26_k4_5_omega1: - 500 r[k4,1,5] - 500 r[k4,2,5]
   - 500 r[k4,3,5] - 500 r[k4,4,5] - 500 r[k4,5,5]
   + vd_k[item1,k4,5,omega1] <= 0
 provider_fwd_cap_C25_k4_6_omega1: - 4500 r[k4,1,6] - 4500 r[k4,2,6]
   - 4500 r[k4,3,6] - 4500 r[k4,4,6] - 4500 r[k4,5,6]
   + vf_k[item1,k4,6,omega1] <= 0
 provider_disposal_cap_C26_k4_6_omega1: - 500 r[k4,1,6] - 500 r[k4,2,6]
   - 500 r[k4,3,6] - 500 r[k4,4,6] - 500 r[k4,5,6]
   + vd_k[item1,k4,6,omega1] <= 0
 provider_fwd_cap_C25_k4_7_omega1: - 4500 r[k4,1,7] - 4500 r[k4,2,7]
   - 4500 r[k4,3,7] - 4500 r[k4,4,7] - 4500 r[k4,5,7]
   + vf_k[item1,k4,7,omega1] <= 0
 provider_disposal_cap_C26_k4_7_omega1: - 500 r[k4,1,7] - 500 r[k4,2,7]
   - 500 r[k4,3,7] - 500 r[k4,4,7] - 500 r[k4,5,7]
   + vd_k[item1,k4,7,omega1] <= 0
 supply_C7_item1_s1_1_omega2: - 1000 y[s1] + x_r[item1,s1,r1,1,omega2]
   + x_k[item1,s1,k1,1,omega2] + x_k[item1,s1,k2,1,omega2]
   + x_k[item1,s1,k3,1,omega2] + x_k[item1,s1,k4,1,omega2]
   + x_e[item1,s1,e1,1,omega2] <= 0
 supply_C7_item1_s1_2_omega2: - 1000 y[s1] + x_r[item1,s1,r1,2,omega2]
   + x_k[item1,s1,k1,2,omega2] + x_k[item1,s1,k2,2,omega2]
   + x_k[item1,s1,k3,2,omega2] + x_k[item1,s1,k4,2,omega2]
   + x_e[item1,s1,e1,2,omega2] <= 0
 supply_C7_item1_s1_3_omega2: - 1000 y[s1] + x_r[item1,s1,r1,3,omega2]
   + x_k[item1,s1,k1,3,omega2] + x_k[item1,s1,k2,3,omega2]
   + x_k[item1,s1,k3,3,omega2] + x_k[item1,s1,k4,3,omega2]
   + x_e[item1,s1,e1,3,omega2] <= 0
 supply_C7_item1_s1_4_omega2: - 1000 y[s1] + x_r[item1,s1,r1,4,omega2]
   + x_k[item1,s1,k1,4,omega2] + x_k[item1,s1,k2,4,omega2]
   + x_k[item1,s1,k3,4,omega2] + x_k[item1,s1,k4,4,omega2]
   + x_e[item1,s1,e1,4,omega2] <= 0
 supply_C7_item1_s1_5_omega2: - 1000 y[s1] + x_r[item1,s1,r1,5,omega2]
   + x_k[item1,s1,k1,5,omega2] + x_k[item1,s1,k2,5,omega2]
   + x_k[item1,s1,k3,5,omega2] + x_k[item1,s1,k4,5,omega2]
   + x_e[item1,s1,e1,5,omega2] <= 0
 supply_C7_item1_s1_6_omega2: - 1000 y[s1] + x_r[item1,s1,r1,6,omega2]
   + x_k[item1,s1,k1,6,omega2] + x_k[item1,s1,k2,6,omega2]
   + x_k[item1,s1,k3,6,omega2] + x_k[item1,s1,k4,6,omega2]
   + x_e[item1,s1,e1,6,omega2] <= 0
 supply_C7_item1_s1_7_omega2: - 1000 y[s1] + x_r[item1,s1,r1,7,omega2]
   + x_k[item1,s1,k1,7,omega2] + x_k[item1,s1,k2,7,omega2]
   + x_k[item1,s1,k3,7,omega2] + x_k[item1,s1,k4,7,omega2]
   + x_e[item1,s1,e1,7,omega2] <= 0
 supply_C7_item1_s2_1_omega2: - 1000 y[s2] + x_r[item1,s2,r1,1,omega2]
   + x_k[item1,s2,k1,1,omega2] + x_k[item1,s2,k2,1,omega2]
   + x_k[item1,s2,k3,1,omega2] + x_k[item1,s2,k4,1,omega2]
   + x_e[item1,s2,e1,1,omega2] <= 0
 supply_C7_item1_s2_2_omega2: - 1000 y[s2] + x_r[item1,s2,r1,2,omega2]
   + x_k[item1,s2,k1,2,omega2] + x_k[item1,s2,k2,2,omega2]
   + x_k[item1,s2,k3,2,omega2] + x_k[item1,s2,k4,2,omega2]
   + x_e[item1,s2,e1,2,omega2] <= 0
 supply_C7_item1_s2_3_omega2: - 1000 y[s2] + x_r[item1,s2,r1,3,omega2]
   + x_k[item1,s2,k1,3,omega2] + x_k[item1,s2,k2,3,omega2]
   + x_k[item1,s2,k3,3,omega2] + x_k[item1,s2,k4,3,omega2]
   + x_e[item1,s2,e1,3,omega2] <= 0
 supply_C7_item1_s2_4_omega2: - 1000 y[s2] + x_r[item1,s2,r1,4,omega2]
   + x_k[item1,s2,k1,4,omega2] + x_k[item1,s2,k2,4,omega2]
   + x_k[item1,s2,k3,4,omega2] + x_k[item1,s2,k4,4,omega2]
   + x_e[item1,s2,e1,4,omega2] <= 0
 supply_C7_item1_s2_5_omega2: - 1000 y[s2] + x_r[item1,s2,r1,5,omega2]
   + x_k[item1,s2,k1,5,omega2] + x_k[item1,s2,k2,5,omega2]
   + x_k[item1,s2,k3,5,omega2] + x_k[item1,s2,k4,5,omega2]
   + x_e[item1,s2,e1,5,omega2] <= 0
 supply_C7_item1_s2_6_omega2: - 1000 y[s2] + x_r[item1,s2,r1,6,omega2]
   + x_k[item1,s2,k1,6,omega2] + x_k[item1,s2,k2,6,omega2]
   + x_k[item1,s2,k3,6,omega2] + x_k[item1,s2,k4,6,omega2]
   + x_e[item1,s2,e1,6,omega2] <= 0
 supply_C7_item1_s2_7_omega2: - 1000 y[s2] + x_r[item1,s2,r1,7,omega2]
   + x_k[item1,s2,k1,7,omega2] + x_k[item1,s2,k2,7,omega2]
   + x_k[item1,s2,k3,7,omega2] + x_k[item1,s2,k4,7,omega2]
   + x_e[item1,s2,e1,7,omega2] <= 0
 supply_C7_item1_s3_1_omega2: - 1000 y[s3] + x_r[item1,s3,r1,1,omega2]
   + x_k[item1,s3,k1,1,omega2] + x_k[item1,s3,k2,1,omega2]
   + x_k[item1,s3,k3,1,omega2] + x_k[item1,s3,k4,1,omega2]
   + x_e[item1,s3,e1,1,omega2] <= 0
 supply_C7_item1_s3_2_omega2: - 1000 y[s3] + x_r[item1,s3,r1,2,omega2]
   + x_k[item1,s3,k1,2,omega2] + x_k[item1,s3,k2,2,omega2]
   + x_k[item1,s3,k3,2,omega2] + x_k[item1,s3,k4,2,omega2]
   + x_e[item1,s3,e1,2,omega2] <= 0
 supply_C7_item1_s3_3_omega2: - 1000 y[s3] + x_r[item1,s3,r1,3,omega2]
   + x_k[item1,s3,k1,3,omega2] + x_k[item1,s3,k2,3,omega2]
   + x_k[item1,s3,k3,3,omega2] + x_k[item1,s3,k4,3,omega2]
   + x_e[item1,s3,e1,3,omega2] <= 0
 supply_C7_item1_s3_4_omega2: - 1000 y[s3] + x_r[item1,s3,r1,4,omega2]
   + x_k[item1,s3,k1,4,omega2] + x_k[item1,s3,k2,4,omega2]
   + x_k[item1,s3,k3,4,omega2] + x_k[item1,s3,k4,4,omega2]
   + x_e[item1,s3,e1,4,omega2] <= 0
 supply_C7_item1_s3_5_omega2: - 1000 y[s3] + x_r[item1,s3,r1,5,omega2]
   + x_k[item1,s3,k1,5,omega2] + x_k[item1,s3,k2,5,omega2]
   + x_k[item1,s3,k3,5,omega2] + x_k[item1,s3,k4,5,omega2]
   + x_e[item1,s3,e1,5,omega2] <= 0
 supply_C7_item1_s3_6_omega2: - 1000 y[s3] + x_r[item1,s3,r1,6,omega2]
   + x_k[item1,s3,k1,6,omega2] + x_k[item1,s3,k2,6,omega2]
   + x_k[item1,s3,k3,6,omega2] + x_k[item1,s3,k4,6,omega2]
   + x_e[item1,s3,e1,6,omega2] <= 0
 supply_C7_item1_s3_7_omega2: - 1000 y[s3] + x_r[item1,s3,r1,7,omega2]
   + x_k[item1,s3,k1,7,omega2] + x_k[item1,s3,k2,7,omega2]
   + x_k[item1,s3,k3,7,omega2] + x_k[item1,s3,k4,7,omega2]
   + x_e[item1,s3,e1,7,omega2] <= 0
 disposal_cap_C8_item1_1_omega2: a_r[item1,r1,1,omega2]
   + a_k[item1,k1,1,omega2] + a_k[item1,k2,1,omega2]
   + a_k[item1,k3,1,omega2] + a_k[item1,k4,1,omega2]
   + a_e[item1,e1,1,omega2] <= 200
 disposal_cap_C8_item1_2_omega2: a_r[item1,r1,2,omega2]
   + a_k[item1,k1,2,omega2] + a_k[item1,k2,2,omega2]
   + a_k[item1,k3,2,omega2] + a_k[item1,k4,2,omega2]
   + a_e[item1,e1,2,omega2] <= 200
 disposal_cap_C8_item1_3_omega2: a_r[item1,r1,3,omega2]
   + a_k[item1,k1,3,omega2] + a_k[item1,k2,3,omega2]
   + a_k[item1,k3,3,omega2] + a_k[item1,k4,3,omega2]
   + a_e[item1,e1,3,omega2] <= 200
 disposal_cap_C8_item1_4_omega2: a_r[item1,r1,4,omega2]
   + a_k[item1,k1,4,omega2] + a_k[item1,k2,4,omega2]
   + a_k[item1,k3,4,omega2] + a_k[item1,k4,4,omega2]
   + a_e[item1,e1,4,omega2] <= 200
 disposal_cap_C8_item1_5_omega2: a_r[item1,r1,5,omega2]
   + a_k[item1,k1,5,omega2] + a_k[item1,k2,5,omega2]
   + a_k[item1,k3,5,omega2] + a_k[item1,k4,5,omega2]
   + a_e[item1,e1,5,omega2] <= 200
 disposal_cap_C8_item1_6_omega2: a_r[item1,r1,6,omega2]
   + a_k[item1,k1,6,omega2] + a_k[item1,k2,6,omega2]
   + a_k[item1,k3,6,omega2] + a_k[item1,k4,6,omega2]
   + a_e[item1,e1,6,omega2] <= 200
 disposal_cap_C8_item1_7_omega2: a_r[item1,r1,7,omega2]
   + a_k[item1,k1,7,omega2] + a_k[item1,k2,7,omega2]
   + a_k[item1,k3,7,omega2] + a_k[item1,k4,7,omega2]
   + a_e[item1,e1,7,omega2] <= 200
 retailer_fwd_inv_balance_init_C9_item1_r1_1_omega2:
   vf_r[item1,r1,1,omega2] - q_r[item1,r1,1,omega2]
   - x_r[item1,s1,r1,1,omega2] - x_r[item1,s2,r1,1,omega2]
   - x_r[item1,s3,r1,1,omega2] + u_r[item1,r1,1,omega2] = 0
 retailer_fwd_inv_balance_C9_item1_r1_2_omega2: - vf_r[item1,r1,1,omega2]
   + vf_r[item1,r1,2,omega2] - q_r[item1,r1,2,omega2]
   - x_r[item1,s1,r1,2,omega2] - x_r[item1,s2,r1,2,omega2]
   - x_r[item1,s3,r1,2,omega2] + u_r[item1,r1,2,omega2] = 0
 retailer_fwd_inv_balance_C9_item1_r1_3_omega2: - vf_r[item1,r1,2,omega2]
   + vf_r[item1,r1,3,omega2] - q_r[item1,r1,3,omega2]
   - x_r[item1,s1,r1,3,omega2] - x_r[item1,s2,r1,3,omega2]
   - x_r[item1,s3,r1,3,omega2] + u_r[item1,r1,3,omega2] = 0
 retailer_fwd_inv_balance_C9_item1_r1_4_omega2: - vf_r[item1,r1,3,omega2]
   + vf_r[item1,r1,4,omega2] - q_r[item1,r1,4,omega2]
   - x_r[item1,s1,r1,4,omega2] - x_r[item1,s2,r1,4,omega2]
   - x_r[item1,s3,r1,4,omega2] + u_r[item1,r1,4,omega2] = 0
 retailer_fwd_inv_balance_C9_item1_r1_5_omega2: - vf_r[item1,r1,4,omega2]
   + vf_r[item1,r1,5,omega2] - q_r[item1,r1,5,omega2]
   - x_r[item1,s1,r1,5,omega2] - x_r[item1,s2,r1,5,omega2]
   - x_r[item1,s3,r1,5,omega2] + u_r[item1,r1,5,omega2] = 0
 retailer_fwd_inv_balance_C9_item1_r1_6_omega2: - vf_r[item1,r1,5,omega2]
   + vf_r[item1,r1,6,omega2] - q_r[item1,r1,6,omega2]
   - x_r[item1,s1,r1,6,omega2] - x_r[item1,s2,r1,6,omega2]
   - x_r[item1,s3,r1,6,omega2] + u_r[item1,r1,6,omega2] = 0
 retailer_fwd_inv_balance_C9_item1_r1_7_omega2: - vf_r[item1,r1,6,omega2]
   + vf_r[item1,r1,7,omega2] - q_r[item1,r1,7,omega2]
   - x_r[item1,s1,r1,7,omega2] - x_r[item1,s2,r1,7,omega2]
   - x_r[item1,s3,r1,7,omega2] + u_r[item1,r1,7,omega2] = 0
 provider_fwd_inv_balance_init_C10_item1_k1_1_omega2:
   vf_k[item1,k1,1,omega2] - q_k[item1,k1,1,omega2]
   - x_k[item1,s1,k1,1,omega2] - x_k[item1,s2,k1,1,omega2]
   - x_k[item1,s3,k1,1,omega2] + u_k[item1,k1,1,omega2] = 0
 provider_fwd_inv_balance_C10_item1_k1_2_omega2: - vf_k[item1,k1,1,omega2]
   + vf_k[item1,k1,2,omega2] - q_k[item1,k1,2,omega2]
   - x_k[item1,s1,k1,2,omega2] - x_k[item1,s2,k1,2,omega2]
   - x_k[item1,s3,k1,2,omega2] + u_k[item1,k1,2,omega2] = 0
 provider_fwd_inv_balance_C10_item1_k1_3_omega2: - vf_k[item1,k1,2,omega2]
   + vf_k[item1,k1,3,omega2] - q_k[item1,k1,3,omega2]
   - x_k[item1,s1,k1,3,omega2] - x_k[item1,s2,k1,3,omega2]
   - x_k[item1,s3,k1,3,omega2] + u_k[item1,k1,3,omega2] = 0
 provider_fwd_inv_balance_C10_item1_k1_4_omega2: - vf_k[item1,k1,3,omega2]
   + vf_k[item1,k1,4,omega2] - q_k[item1,k1,4,omega2]
   - x_k[item1,s1,k1,4,omega2] - x_k[item1,s2,k1,4,omega2]
   - x_k[item1,s3,k1,4,omega2] + u_k[item1,k1,4,omega2] = 0
 provider_fwd_inv_balance_C10_item1_k1_5_omega2: - vf_k[item1,k1,4,omega2]
   + vf_k[item1,k1,5,omega2] - q_k[item1,k1,5,omega2]
   - x_k[item1,s1,k1,5,omega2] - x_k[item1,s2,k1,5,omega2]
   - x_k[item1,s3,k1,5,omega2] + u_k[item1,k1,5,omega2] = 0
 provider_fwd_inv_balance_C10_item1_k1_6_omega2: - vf_k[item1,k1,5,omega2]
   + vf_k[item1,k1,6,omega2] - q_k[item1,k1,6,omega2]
   - x_k[item1,s1,k1,6,omega2] - x_k[item1,s2,k1,6,omega2]
   - x_k[item1,s3,k1,6,omega2] + u_k[item1,k1,6,omega2] = 0
 provider_fwd_inv_balance_C10_item1_k1_7_omega2: - vf_k[item1,k1,6,omega2]
   + vf_k[item1,k1,7,omega2] - q_k[item1,k1,7,omega2]
   - x_k[item1,s1,k1,7,omega2] - x_k[item1,s2,k1,7,omega2]
   - x_k[item1,s3,k1,7,omega2] + u_k[item1,k1,7,omega2] = 0
 provider_fwd_inv_balance_init_C10_item1_k2_1_omega2:
   vf_k[item1,k2,1,omega2] - q_k[item1,k2,1,omega2]
   - x_k[item1,s1,k2,1,omega2] - x_k[item1,s2,k2,1,omega2]
   - x_k[item1,s3,k2,1,omega2] + u_k[item1,k2,1,omega2] = 0
 provider_fwd_inv_balance_C10_item1_k2_2_omega2: - vf_k[item1,k2,1,omega2]
   + vf_k[item1,k2,2,omega2] - q_k[item1,k2,2,omega2]
   - x_k[item1,s1,k2,2,omega2] - x_k[item1,s2,k2,2,omega2]
   - x_k[item1,s3,k2,2,omega2] + u_k[item1,k2,2,omega2] = 0
 provider_fwd_inv_balance_C10_item1_k2_3_omega2: - vf_k[item1,k2,2,omega2]
   + vf_k[item1,k2,3,omega2] - q_k[item1,k2,3,omega2]
   - x_k[item1,s1,k2,3,omega2] - x_k[item1,s2,k2,3,omega2]
   - x_k[item1,s3,k2,3,omega2] + u_k[item1,k2,3,omega2] = 0
 provider_fwd_inv_balance_C10_item1_k2_4_omega2: - vf_k[item1,k2,3,omega2]
   + vf_k[item1,k2,4,omega2] - q_k[item1,k2,4,omega2]
   - x_k[item1,s1,k2,4,omega2] - x_k[item1,s2,k2,4,omega2]
   - x_k[item1,s3,k2,4,omega2] + u_k[item1,k2,4,omega2] = 0
 provider_fwd_inv_balance_C10_item1_k2_5_omega2: - vf_k[item1,k2,4,omega2]
   + vf_k[item1,k2,5,omega2] - q_k[item1,k2,5,omega2]
   - x_k[item1,s1,k2,5,omega2] - x_k[item1,s2,k2,5,omega2]
   - x_k[item1,s3,k2,5,omega2] + u_k[item1,k2,5,omega2] = 0
 provider_fwd_inv_balance_C10_item1_k2_6_omega2: - vf_k[item1,k2,5,omega2]
   + vf_k[item1,k2,6,omega2] - q_k[item1,k2,6,omega2]
   - x_k[item1,s1,k2,6,omega2] - x_k[item1,s2,k2,6,omega2]
   - x_k[item1,s3,k2,6,omega2] + u_k[item1,k2,6,omega2] = 0
 provider_fwd_inv_balance_C10_item1_k2_7_omega2: - vf_k[item1,k2,6,omega2]
   + vf_k[item1,k2,7,omega2] - q_k[item1,k2,7,omega2]
   - x_k[item1,s1,k2,7,omega2] - x_k[item1,s2,k2,7,omega2]
   - x_k[item1,s3,k2,7,omega2] + u_k[item1,k2,7,omega2] = 0
 provider_fwd_inv_balance_init_C10_item1_k3_1_omega2:
   vf_k[item1,k3,1,omega2] - q_k[item1,k3,1,omega2]
   - x_k[item1,s1,k3,1,omega2] - x_k[item1,s2,k3,1,omega2]
   - x_k[item1,s3,k3,1,omega2] + u_k[item1,k3,1,omega2] = 0
 provider_fwd_inv_balance_C10_item1_k3_2_omega2: - vf_k[item1,k3,1,omega2]
   + vf_k[item1,k3,2,omega2] - q_k[item1,k3,2,omega2]
   - x_k[item1,s1,k3,2,omega2] - x_k[item1,s2,k3,2,omega2]
   - x_k[item1,s3,k3,2,omega2] + u_k[item1,k3,2,omega2] = 0
 provider_fwd_inv_balance_C10_item1_k3_3_omega2: - vf_k[item1,k3,2,omega2]
   + vf_k[item1,k3,3,omega2] - q_k[item1,k3,3,omega2]
   - x_k[item1,s1,k3,3,omega2] - x_k[item1,s2,k3,3,omega2]
   - x_k[item1,s3,k3,3,omega2] + u_k[item1,k3,3,omega2] = 0
 provider_fwd_inv_balance_C10_item1_k3_4_omega2: - vf_k[item1,k3,3,omega2]
   + vf_k[item1,k3,4,omega2] - q_k[item1,k3,4,omega2]
   - x_k[item1,s1,k3,4,omega2] - x_k[item1,s2,k3,4,omega2]
   - x_k[item1,s3,k3,4,omega2] + u_k[item1,k3,4,omega2] = 0
 provider_fwd_inv_balance_C10_item1_k3_5_omega2: - vf_k[item1,k3,4,omega2]
   + vf_k[item1,k3,5,omega2] - q_k[item1,k3,5,omega2]
   - x_k[item1,s1,k3,5,omega2] - x_k[item1,s2,k3,5,omega2]
   - x_k[item1,s3,k3,5,omega2] + u_k[item1,k3,5,omega2] = 0
 provider_fwd_inv_balance_C10_item1_k3_6_omega2: - vf_k[item1,k3,5,omega2]
   + vf_k[item1,k3,6,omega2] - q_k[item1,k3,6,omega2]
   - x_k[item1,s1,k3,6,omega2] - x_k[item1,s2,k3,6,omega2]
   - x_k[item1,s3,k3,6,omega2] + u_k[item1,k3,6,omega2] = 0
 provider_fwd_inv_balance_C10_item1_k3_7_omega2: - vf_k[item1,k3,6,omega2]
   + vf_k[item1,k3,7,omega2] - q_k[item1,k3,7,omega2]
   - x_k[item1,s1,k3,7,omega2] - x_k[item1,s2,k3,7,omega2]
   - x_k[item1,s3,k3,7,omega2] + u_k[item1,k3,7,omega2] = 0
 provider_fwd_inv_balance_init_C10_item1_k4_1_omega2:
   vf_k[item1,k4,1,omega2] - q_k[item1,k4,1,omega2]
   - x_k[item1,s1,k4,1,omega2] - x_k[item1,s2,k4,1,omega2]
   - x_k[item1,s3,k4,1,omega2] + u_k[item1,k4,1,omega2] = 0
 provider_fwd_inv_balance_C10_item1_k4_2_omega2: - vf_k[item1,k4,1,omega2]
   + vf_k[item1,k4,2,omega2] - q_k[item1,k4,2,omega2]
   - x_k[item1,s1,k4,2,omega2] - x_k[item1,s2,k4,2,omega2]
   - x_k[item1,s3,k4,2,omega2] + u_k[item1,k4,2,omega2] = 0
 provider_fwd_inv_balance_C10_item1_k4_3_omega2: - vf_k[item1,k4,2,omega2]
   + vf_k[item1,k4,3,omega2] - q_k[item1,k4,3,omega2]
   - x_k[item1,s1,k4,3,omega2] - x_k[item1,s2,k4,3,omega2]
   - x_k[item1,s3,k4,3,omega2] + u_k[item1,k4,3,omega2] = 0
 provider_fwd_inv_balance_C10_item1_k4_4_omega2: - vf_k[item1,k4,3,omega2]
   + vf_k[item1,k4,4,omega2] - q_k[item1,k4,4,omega2]
   - x_k[item1,s1,k4,4,omega2] - x_k[item1,s2,k4,4,omega2]
   - x_k[item1,s3,k4,4,omega2] + u_k[item1,k4,4,omega2] = 0
 provider_fwd_inv_balance_C10_item1_k4_5_omega2: - vf_k[item1,k4,4,omega2]
   + vf_k[item1,k4,5,omega2] - q_k[item1,k4,5,omega2]
   - x_k[item1,s1,k4,5,omega2] - x_k[item1,s2,k4,5,omega2]
   - x_k[item1,s3,k4,5,omega2] + u_k[item1,k4,5,omega2] = 0
 provider_fwd_inv_balance_C10_item1_k4_6_omega2: - vf_k[item1,k4,5,omega2]
   + vf_k[item1,k4,6,omega2] - q_k[item1,k4,6,omega2]
   - x_k[item1,s1,k4,6,omega2] - x_k[item1,s2,k4,6,omega2]
   - x_k[item1,s3,k4,6,omega2] + u_k[item1,k4,6,omega2] = 0
 provider_fwd_inv_balance_C10_item1_k4_7_omega2: - vf_k[item1,k4,6,omega2]
   + vf_k[item1,k4,7,omega2] - q_k[item1,k4,7,omega2]
   - x_k[item1,s1,k4,7,omega2] - x_k[item1,s2,k4,7,omega2]
   - x_k[item1,s3,k4,7,omega2] + u_k[item1,k4,7,omega2] = 0
 emergency_fwd_inv_balance_init_C11_item1_e1_1_omega2:
   vf_e[item1,e1,1,omega2] - q_e[item1,e1,1,omega2]
   - x_e[item1,s1,e1,1,omega2] - x_e[item1,s2,e1,1,omega2]
   - x_e[item1,s3,e1,1,omega2] + u_e[item1,e1,1,omega2] = 0
 emergency_fwd_inv_balance_C11_item1_e1_2_omega2: - vf_e[item1,e1,1,omega2]
   + vf_e[item1,e1,2,omega2] - q_e[item1,e1,2,omega2]
   - x_e[item1,s1,e1,2,omega2] - x_e[item1,s2,e1,2,omega2]
   - x_e[item1,s3,e1,2,omega2] + u_e[item1,e1,2,omega2] = 0
 emergency_fwd_inv_balance_C11_item1_e1_3_omega2: - vf_e[item1,e1,2,omega2]
   + vf_e[item1,e1,3,omega2] - q_e[item1,e1,3,omega2]
   - x_e[item1,s1,e1,3,omega2] - x_e[item1,s2,e1,3,omega2]
   - x_e[item1,s3,e1,3,omega2] + u_e[item1,e1,3,omega2] = 0
 emergency_fwd_inv_balance_C11_item1_e1_4_omega2: - vf_e[item1,e1,3,omega2]
   + vf_e[item1,e1,4,omega2] - q_e[item1,e1,4,omega2]
   - x_e[item1,s1,e1,4,omega2] - x_e[item1,s2,e1,4,omega2]
   - x_e[item1,s3,e1,4,omega2] + u_e[item1,e1,4,omega2] = 0
 emergency_fwd_inv_balance_C11_item1_e1_5_omega2: - vf_e[item1,e1,4,omega2]
   + vf_e[item1,e1,5,omega2] - q_e[item1,e1,5,omega2]
   - x_e[item1,s1,e1,5,omega2] - x_e[item1,s2,e1,5,omega2]
   - x_e[item1,s3,e1,5,omega2] + u_e[item1,e1,5,omega2] = 0
 emergency_fwd_inv_balance_C11_item1_e1_6_omega2: - vf_e[item1,e1,5,omega2]
   + vf_e[item1,e1,6,omega2] - q_e[item1,e1,6,omega2]
   - x_e[item1,s1,e1,6,omega2] - x_e[item1,s2,e1,6,omega2]
   - x_e[item1,s3,e1,6,omega2] + u_e[item1,e1,6,omega2] = 0
 emergency_fwd_inv_balance_C11_item1_e1_7_omega2: - vf_e[item1,e1,6,omega2]
   + vf_e[item1,e1,7,omega2] - q_e[item1,e1,7,omega2]
   - x_e[item1,s1,e1,7,omega2] - x_e[item1,s2,e1,7,omega2]
   - x_e[item1,s3,e1,7,omega2] + u_e[item1,e1,7,omega2] = 0
 retailer_total_returns_C12_item1_r1_1_omega2: n_r[item1,r1,1,omega2]
   - f_r[item1,r1,1,omega2] - q_r[item1,r1,1,omega2] = 0
 retailer_total_returns_C12_item1_r1_2_omega2: n_r[item1,r1,2,omega2]
   - f_r[item1,r1,2,omega2] - q_r[item1,r1,2,omega2] = 0
 retailer_total_returns_C12_item1_r1_3_omega2: n_r[item1,r1,3,omega2]
   - f_r[item1,r1,3,omega2] - q_r[item1,r1,3,omega2] = 0
 retailer_total_returns_C12_item1_r1_4_omega2: n_r[item1,r1,4,omega2]
   - f_r[item1,r1,4,omega2] - q_r[item1,r1,4,omega2] = 0
 retailer_total_returns_C12_item1_r1_5_omega2: n_r[item1,r1,5,omega2]
   - f_r[item1,r1,5,omega2] - q_r[item1,r1,5,omega2] = 0
 retailer_total_returns_C12_item1_r1_6_omega2: n_r[item1,r1,6,omega2]
   - f_r[item1,r1,6,omega2] - q_r[item1,r1,6,omega2] = 0
 retailer_total_returns_C12_item1_r1_7_omega2: n_r[item1,r1,7,omega2]
   - f_r[item1,r1,7,omega2] - q_r[item1,r1,7,omega2] = 0
 provider_total_returns_C14_item1_k1_1_omega2: n_k[item1,k1,1,omega2]
   - f_k[item1,k1,1,omega2] - q_k[item1,k1,1,omega2] = 0
 provider_total_returns_C14_item1_k1_2_omega2: n_k[item1,k1,2,omega2]
   - f_k[item1,k1,2,omega2] - q_k[item1,k1,2,omega2] = 0
 provider_total_returns_C14_item1_k1_3_omega2: n_k[item1,k1,3,omega2]
   - f_k[item1,k1,3,omega2] - q_k[item1,k1,3,omega2] = 0
 provider_total_returns_C14_item1_k1_4_omega2: n_k[item1,k1,4,omega2]
   - f_k[item1,k1,4,omega2] - q_k[item1,k1,4,omega2] = 0
 provider_total_returns_C14_item1_k1_5_omega2: n_k[item1,k1,5,omega2]
   - f_k[item1,k1,5,omega2] - q_k[item1,k1,5,omega2] = 0
 provider_total_returns_C14_item1_k1_6_omega2: n_k[item1,k1,6,omega2]
   - f_k[item1,k1,6,omega2] - q_k[item1,k1,6,omega2] = 0
 provider_total_returns_C14_item1_k1_7_omega2: n_k[item1,k1,7,omega2]
   - f_k[item1,k1,7,omega2] - q_k[item1,k1,7,omega2] = 0
 provider_total_returns_C14_item1_k2_1_omega2: n_k[item1,k2,1,omega2]
   - f_k[item1,k2,1,omega2] - q_k[item1,k2,1,omega2] = 0
 provider_total_returns_C14_item1_k2_2_omega2: n_k[item1,k2,2,omega2]
   - f_k[item1,k2,2,omega2] - q_k[item1,k2,2,omega2] = 0
 provider_total_returns_C14_item1_k2_3_omega2: n_k[item1,k2,3,omega2]
   - f_k[item1,k2,3,omega2] - q_k[item1,k2,3,omega2] = 0
 provider_total_returns_C14_item1_k2_4_omega2: n_k[item1,k2,4,omega2]
   - f_k[item1,k2,4,omega2] - q_k[item1,k2,4,omega2] = 0
 provider_total_returns_C14_item1_k2_5_omega2: n_k[item1,k2,5,omega2]
   - f_k[item1,k2,5,omega2] - q_k[item1,k2,5,omega2] = 0
 provider_total_returns_C14_item1_k2_6_omega2: n_k[item1,k2,6,omega2]
   - f_k[item1,k2,6,omega2] - q_k[item1,k2,6,omega2] = 0
 provider_total_returns_C14_item1_k2_7_omega2: n_k[item1,k2,7,omega2]
   - f_k[item1,k2,7,omega2] - q_k[item1,k2,7,omega2] = 0
 provider_total_returns_C14_item1_k3_1_omega2: n_k[item1,k3,1,omega2]
   - f_k[item1,k3,1,omega2] - q_k[item1,k3,1,omega2] = 0
 provider_total_returns_C14_item1_k3_2_omega2: n_k[item1,k3,2,omega2]
   - f_k[item1,k3,2,omega2] - q_k[item1,k3,2,omega2] = 0
 provider_total_returns_C14_item1_k3_3_omega2: n_k[item1,k3,3,omega2]
   - f_k[item1,k3,3,omega2] - q_k[item1,k3,3,omega2] = 0
 provider_total_returns_C14_item1_k3_4_omega2: n_k[item1,k3,4,omega2]
   - f_k[item1,k3,4,omega2] - q_k[item1,k3,4,omega2] = 0
 provider_total_returns_C14_item1_k3_5_omega2: n_k[item1,k3,5,omega2]
   - f_k[item1,k3,5,omega2] - q_k[item1,k3,5,omega2] = 0
 provider_total_returns_C14_item1_k3_6_omega2: n_k[item1,k3,6,omega2]
   - f_k[item1,k3,6,omega2] - q_k[item1,k3,6,omega2] = 0
 provider_total_returns_C14_item1_k3_7_omega2: n_k[item1,k3,7,omega2]
   - f_k[item1,k3,7,omega2] - q_k[item1,k3,7,omega2] = 0
 provider_total_returns_C14_item1_k4_1_omega2: n_k[item1,k4,1,omega2]
   - f_k[item1,k4,1,omega2] - q_k[item1,k4,1,omega2] = 0
 provider_total_returns_C14_item1_k4_2_omega2: n_k[item1,k4,2,omega2]
   - f_k[item1,k4,2,omega2] - q_k[item1,k4,2,omega2] = 0
 provider_total_returns_C14_item1_k4_3_omega2: n_k[item1,k4,3,omega2]
   - f_k[item1,k4,3,omega2] - q_k[item1,k4,3,omega2] = 0
 provider_total_returns_C14_item1_k4_4_omega2: n_k[item1,k4,4,omega2]
   - f_k[item1,k4,4,omega2] - q_k[item1,k4,4,omega2] = 0
 provider_total_returns_C14_item1_k4_5_omega2: n_k[item1,k4,5,omega2]
   - f_k[item1,k4,5,omega2] - q_k[item1,k4,5,omega2] = 0
 provider_total_returns_C14_item1_k4_6_omega2: n_k[item1,k4,6,omega2]
   - f_k[item1,k4,6,omega2] - q_k[item1,k4,6,omega2] = 0
 provider_total_returns_C14_item1_k4_7_omega2: n_k[item1,k4,7,omega2]
   - f_k[item1,k4,7,omega2] - q_k[item1,k4,7,omega2] = 0
 emergency_total_returns_C16_item1_e1_1_omega2: n_e[item1,e1,1,omega2]
   - f_e[item1,e1,1,omega2] - q_e[item1,e1,1,omega2] = 0
 emergency_total_returns_C16_item1_e1_2_omega2: n_e[item1,e1,2,omega2]
   - f_e[item1,e1,2,omega2] - q_e[item1,e1,2,omega2] = 0
 emergency_total_returns_C16_item1_e1_3_omega2: n_e[item1,e1,3,omega2]
   - f_e[item1,e1,3,omega2] - q_e[item1,e1,3,omega2] = 0
 emergency_total_returns_C16_item1_e1_4_omega2: n_e[item1,e1,4,omega2]
   - f_e[item1,e1,4,omega2] - q_e[item1,e1,4,omega2] = 0
 emergency_total_returns_C16_item1_e1_5_omega2: n_e[item1,e1,5,omega2]
   - f_e[item1,e1,5,omega2] - q_e[item1,e1,5,omega2] = 0
 emergency_total_returns_C16_item1_e1_6_omega2: n_e[item1,e1,6,omega2]
   - f_e[item1,e1,6,omega2] - q_e[item1,e1,6,omega2] = 0
 emergency_total_returns_C16_item1_e1_7_omega2: n_e[item1,e1,7,omega2]
   - f_e[item1,e1,7,omega2] - q_e[item1,e1,7,omega2] = 0
 retailer_disposal_inv_balance_init_C13_item1_r1_1_omega2:
   vd_r[item1,r1,1,omega2] - f_r[item1,r1,1,omega2]
   + a_r[item1,r1,1,omega2] = 0
 retailer_disposal_inv_balance_C13_item1_r1_2_omega2:
   - vd_r[item1,r1,1,omega2] + vd_r[item1,r1,2,omega2]
   - f_r[item1,r1,2,omega2] + a_r[item1,r1,2,omega2] = 0
 retailer_disposal_inv_balance_C13_item1_r1_3_omega2:
   - vd_r[item1,r1,2,omega2] + vd_r[item1,r1,3,omega2]
   - f_r[item1,r1,3,omega2] + a_r[item1,r1,3,omega2] = 0
 retailer_disposal_inv_balance_C13_item1_r1_4_omega2:
   - vd_r[item1,r1,3,omega2] + vd_r[item1,r1,4,omega2]
   - f_r[item1,r1,4,omega2] + a_r[item1,r1,4,omega2] = 0
 retailer_disposal_inv_balance_C13_item1_r1_5_omega2:
   - vd_r[item1,r1,4,omega2] + vd_r[item1,r1,5,omega2]
   - f_r[item1,r1,5,omega2] + a_r[item1,r1,5,omega2] = 0
 retailer_disposal_inv_balance_C13_item1_r1_6_omega2:
   - vd_r[item1,r1,5,omega2] + vd_r[item1,r1,6,omega2]
   - f_r[item1,r1,6,omega2] + a_r[item1,r1,6,omega2] = 0
 retailer_disposal_inv_balance_C13_item1_r1_7_omega2:
   - vd_r[item1,r1,6,omega2] + vd_r[item1,r1,7,omega2]
   - f_r[item1,r1,7,omega2] + a_r[item1,r1,7,omega2] = 0
 provider_disposal_inv_balance_init_C15_item1_k1_1_omega2:
   vd_k[item1,k1,1,omega2] - f_k[item1,k1,1,omega2]
   + a_k[item1,k1,1,omega2] = 0
 provider_disposal_inv_balance_C15_item1_k1_2_omega2:
   - vd_k[item1,k1,1,omega2] + vd_k[item1,k1,2,omega2]
   - f_k[item1,k1,2,omega2] + a_k[item1,k1,2,omega2] = 0
 provider_disposal_inv_balance_C15_item1_k1_3_omega2:
   - vd_k[item1,k1,2,omega2] + vd_k[item1,k1,3,omega2]
   - f_k[item1,k1,3,omega2] + a_k[item1,k1,3,omega2] = 0
 provider_disposal_inv_balance_C15_item1_k1_4_omega2:
   - vd_k[item1,k1,3,omega2] + vd_k[item1,k1,4,omega2]
   - f_k[item1,k1,4,omega2] + a_k[item1,k1,4,omega2] = 0
 provider_disposal_inv_balance_C15_item1_k1_5_omega2:
   - vd_k[item1,k1,4,omega2] + vd_k[item1,k1,5,omega2]
   - f_k[item1,k1,5,omega2] + a_k[item1,k1,5,omega2] = 0
 provider_disposal_inv_balance_C15_item1_k1_6_omega2:
   - vd_k[item1,k1,5,omega2] + vd_k[item1,k1,6,omega2]
   - f_k[item1,k1,6,omega2] + a_k[item1,k1,6,omega2] = 0
 provider_disposal_inv_balance_C15_item1_k1_7_omega2:
   - vd_k[item1,k1,6,omega2] + vd_k[item1,k1,7,omega2]
   - f_k[item1,k1,7,omega2] + a_k[item1,k1,7,omega2] = 0
 provider_disposal_inv_balance_init_C15_item1_k2_1_omega2:
   vd_k[item1,k2,1,omega2] - f_k[item1,k2,1,omega2]
   + a_k[item1,k2,1,omega2] = 0
 provider_disposal_inv_balance_C15_item1_k2_2_omega2:
   - vd_k[item1,k2,1,omega2] + vd_k[item1,k2,2,omega2]
   - f_k[item1,k2,2,omega2] + a_k[item1,k2,2,omega2] = 0
 provider_disposal_inv_balance_C15_item1_k2_3_omega2:
   - vd_k[item1,k2,2,omega2] + vd_k[item1,k2,3,omega2]
   - f_k[item1,k2,3,omega2] + a_k[item1,k2,3,omega2] = 0
 provider_disposal_inv_balance_C15_item1_k2_4_omega2:
   - vd_k[item1,k2,3,omega2] + vd_k[item1,k2,4,omega2]
   - f_k[item1,k2,4,omega2] + a_k[item1,k2,4,omega2] = 0
 provider_disposal_inv_balance_C15_item1_k2_5_omega2:
   - vd_k[item1,k2,4,omega2] + vd_k[item1,k2,5,omega2]
   - f_k[item1,k2,5,omega2] + a_k[item1,k2,5,omega2] = 0
 provider_disposal_inv_balance_C15_item1_k2_6_omega2:
   - vd_k[item1,k2,5,omega2] + vd_k[item1,k2,6,omega2]
   - f_k[item1,k2,6,omega2] + a_k[item1,k2,6,omega2] = 0
 provider_disposal_inv_balance_C15_item1_k2_7_omega2:
   - vd_k[item1,k2,6,omega2] + vd_k[item1,k2,7,omega2]
   - f_k[item1,k2,7,omega2] + a_k[item1,k2,7,omega2] = 0
 provider_disposal_inv_balance_init_C15_item1_k3_1_omega2:
   vd_k[item1,k3,1,omega2] - f_k[item1,k3,1,omega2]
   + a_k[item1,k3,1,omega2] = 0
 provider_disposal_inv_balance_C15_item1_k3_2_omega2:
   - vd_k[item1,k3,1,omega2] + vd_k[item1,k3,2,omega2]
   - f_k[item1,k3,2,omega2] + a_k[item1,k3,2,omega2] = 0
 provider_disposal_inv_balance_C15_item1_k3_3_omega2:
   - vd_k[item1,k3,2,omega2] + vd_k[item1,k3,3,omega2]
   - f_k[item1,k3,3,omega2] + a_k[item1,k3,3,omega2] = 0
 provider_disposal_inv_balance_C15_item1_k3_4_omega2:
   - vd_k[item1,k3,3,omega2] + vd_k[item1,k3,4,omega2]
   - f_k[item1,k3,4,omega2] + a_k[item1,k3,4,omega2] = 0
 provider_disposal_inv_balance_C15_item1_k3_5_omega2:
   - vd_k[item1,k3,4,omega2] + vd_k[item1,k3,5,omega2]
   - f_k[item1,k3,5,omega2] + a_k[item1,k3,5,omega2] = 0
 provider_disposal_inv_balance_C15_item1_k3_6_omega2:
   - vd_k[item1,k3,5,omega2] + vd_k[item1,k3,6,omega2]
   - f_k[item1,k3,6,omega2] + a_k[item1,k3,6,omega2] = 0
 provider_disposal_inv_balance_C15_item1_k3_7_omega2:
   - vd_k[item1,k3,6,omega2] + vd_k[item1,k3,7,omega2]
   - f_k[item1,k3,7,omega2] + a_k[item1,k3,7,omega2] = 0
 provider_disposal_inv_balance_init_C15_item1_k4_1_omega2:
   vd_k[item1,k4,1,omega2] - f_k[item1,k4,1,omega2]
   + a_k[item1,k4,1,omega2] = 0
 provider_disposal_inv_balance_C15_item1_k4_2_omega2:
   - vd_k[item1,k4,1,omega2] + vd_k[item1,k4,2,omega2]
   - f_k[item1,k4,2,omega2] + a_k[item1,k4,2,omega2] = 0
 provider_disposal_inv_balance_C15_item1_k4_3_omega2:
   - vd_k[item1,k4,2,omega2] + vd_k[item1,k4,3,omega2]
   - f_k[item1,k4,3,omega2] + a_k[item1,k4,3,omega2] = 0
 provider_disposal_inv_balance_C15_item1_k4_4_omega2:
   - vd_k[item1,k4,3,omega2] + vd_k[item1,k4,4,omega2]
   - f_k[item1,k4,4,omega2] + a_k[item1,k4,4,omega2] = 0
 provider_disposal_inv_balance_C15_item1_k4_5_omega2:
   - vd_k[item1,k4,4,omega2] + vd_k[item1,k4,5,omega2]
   - f_k[item1,k4,5,omega2] + a_k[item1,k4,5,omega2] = 0
 provider_disposal_inv_balance_C15_item1_k4_6_omega2:
   - vd_k[item1,k4,5,omega2] + vd_k[item1,k4,6,omega2]
   - f_k[item1,k4,6,omega2] + a_k[item1,k4,6,omega2] = 0
 provider_disposal_inv_balance_C15_item1_k4_7_omega2:
   - vd_k[item1,k4,6,omega2] + vd_k[item1,k4,7,omega2]
   - f_k[item1,k4,7,omega2] + a_k[item1,k4,7,omega2] = 0
 emergency_disposal_inv_balance_init_C17_item1_e1_1_omega2:
   vd_e[item1,e1,1,omega2] - f_e[item1,e1,1,omega2]
   + a_e[item1,e1,1,omega2] = 0
 emergency_disposal_inv_balance_C17_item1_e1_2_omega2:
   - vd_e[item1,e1,1,omega2] + vd_e[item1,e1,2,omega2]
   - f_e[item1,e1,2,omega2] + a_e[item1,e1,2,omega2] = 0
 emergency_disposal_inv_balance_C17_item1_e1_3_omega2:
   - vd_e[item1,e1,2,omega2] + vd_e[item1,e1,3,omega2]
   - f_e[item1,e1,3,omega2] + a_e[item1,e1,3,omega2] = 0
 emergency_disposal_inv_balance_C17_item1_e1_4_omega2:
   - vd_e[item1,e1,3,omega2] + vd_e[item1,e1,4,omega2]
   - f_e[item1,e1,4,omega2] + a_e[item1,e1,4,omega2] = 0
 emergency_disposal_inv_balance_C17_item1_e1_5_omega2:
   - vd_e[item1,e1,4,omega2] + vd_e[item1,e1,5,omega2]
   - f_e[item1,e1,5,omega2] + a_e[item1,e1,5,omega2] = 0
 emergency_disposal_inv_balance_C17_item1_e1_6_omega2:
   - vd_e[item1,e1,5,omega2] + vd_e[item1,e1,6,omega2]
   - f_e[item1,e1,6,omega2] + a_e[item1,e1,6,omega2] = 0
 emergency_disposal_inv_balance_C17_item1_e1_7_omega2:
   - vd_e[item1,e1,6,omega2] + vd_e[item1,e1,7,omega2]
   - f_e[item1,e1,7,omega2] + a_e[item1,e1,7,omega2] = 0
 refurbishing_C18_item1_1_omega2: - 0.2 n_r[item1,r1,1,omega2]
   - 0.2 n_k[item1,k1,1,omega2] - 0.2 n_k[item1,k2,1,omega2]
   - 0.2 n_k[item1,k3,1,omega2] - 0.2 n_k[item1,k4,1,omega2]
   - 0.2 n_e[item1,e1,1,omega2] + q_r[item1,r1,1,omega2]
   + q_k[item1,k1,1,omega2] + q_k[item1,k2,1,omega2]
   + q_k[item1,k3,1,omega2] + q_k[item1,k4,1,omega2]
   + q_e[item1,e1,1,omega2] = 0
 refurbishing_C18_item1_2_omega2: - 0.2 n_r[item1,r1,2,omega2]
   - 0.2 n_k[item1,k1,2,omega2] - 0.2 n_k[item1,k2,2,omega2]
   - 0.2 n_k[item1,k3,2,omega2] - 0.2 n_k[item1,k4,2,omega2]
   - 0.2 n_e[item1,e1,2,omega2] + q_r[item1,r1,2,omega2]
   + q_k[item1,k1,2,omega2] + q_k[item1,k2,2,omega2]
   + q_k[item1,k3,2,omega2] + q_k[item1,k4,2,omega2]
   + q_e[item1,e1,2,omega2] = 0
 refurbishing_C18_item1_3_omega2: - 0.2 n_r[item1,r1,3,omega2]
   - 0.2 n_k[item1,k1,3,omega2] - 0.2 n_k[item1,k2,3,omega2]
   - 0.2 n_k[item1,k3,3,omega2] - 0.2 n_k[item1,k4,3,omega2]
   - 0.2 n_e[item1,e1,3,omega2] + q_r[item1,r1,3,omega2]
   + q_k[item1,k1,3,omega2] + q_k[item1,k2,3,omega2]
   + q_k[item1,k3,3,omega2] + q_k[item1,k4,3,omega2]
   + q_e[item1,e1,3,omega2] = 0
 refurbishing_C18_item1_4_omega2: - 0.2 n_r[item1,r1,4,omega2]
   - 0.2 n_k[item1,k1,4,omega2] - 0.2 n_k[item1,k2,4,omega2]
   - 0.2 n_k[item1,k3,4,omega2] - 0.2 n_k[item1,k4,4,omega2]
   - 0.2 n_e[item1,e1,4,omega2] + q_r[item1,r1,4,omega2]
   + q_k[item1,k1,4,omega2] + q_k[item1,k2,4,omega2]
   + q_k[item1,k3,4,omega2] + q_k[item1,k4,4,omega2]
   + q_e[item1,e1,4,omega2] = 0
 refurbishing_C18_item1_5_omega2: - 0.2 n_r[item1,r1,5,omega2]
   - 0.2 n_k[item1,k1,5,omega2] - 0.2 n_k[item1,k2,5,omega2]
   - 0.2 n_k[item1,k3,5,omega2] - 0.2 n_k[item1,k4,5,omega2]
   - 0.2 n_e[item1,e1,5,omega2] + q_r[item1,r1,5,omega2]
   + q_k[item1,k1,5,omega2] + q_k[item1,k2,5,omega2]
   + q_k[item1,k3,5,omega2] + q_k[item1,k4,5,omega2]
   + q_e[item1,e1,5,omega2] = 0
 refurbishing_C18_item1_6_omega2: - 0.2 n_r[item1,r1,6,omega2]
   - 0.2 n_k[item1,k1,6,omega2] - 0.2 n_k[item1,k2,6,omega2]
   - 0.2 n_k[item1,k3,6,omega2] - 0.2 n_k[item1,k4,6,omega2]
   - 0.2 n_e[item1,e1,6,omega2] + q_r[item1,r1,6,omega2]
   + q_k[item1,k1,6,omega2] + q_k[item1,k2,6,omega2]
   + q_k[item1,k3,6,omega2] + q_k[item1,k4,6,omega2]
   + q_e[item1,e1,6,omega2] = 0
 refurbishing_C18_item1_7_omega2: - 0.2 n_r[item1,r1,7,omega2]
   - 0.2 n_k[item1,k1,7,omega2] - 0.2 n_k[item1,k2,7,omega2]
   - 0.2 n_k[item1,k3,7,omega2] - 0.2 n_k[item1,k4,7,omega2]
   - 0.2 n_e[item1,e1,7,omega2] + q_r[item1,r1,7,omega2]
   + q_k[item1,k1,7,omega2] + q_k[item1,k2,7,omega2]
   + q_k[item1,k3,7,omega2] + q_k[item1,k4,7,omega2]
   + q_e[item1,e1,7,omega2] = 0
 demand_C19_item1_1_omega2: z[item1,1,omega2] >= 100
 demand_C19_item1_2_omega2: u_r[item1,r1,1,omega2] + u_k[item1,k1,1,omega2]
   + u_k[item1,k2,1,omega2] + u_k[item1,k3,1,omega2]
   + u_k[item1,k4,1,omega2] + u_e[item1,e1,1,omega2] + z[item1,2,omega2]
   >= 100
 demand_C19_item1_3_omega2: u_r[item1,r1,2,omega2] + u_k[item1,k1,2,omega2]
   + u_k[item1,k2,2,omega2] + u_k[item1,k3,2,omega2]
   + u_k[item1,k4,2,omega2] + u_e[item1,e1,2,omega2] + z[item1,3,omega2]
   >= 100
 demand_C19_item1_4_omega2: u_r[item1,r1,3,omega2] + u_k[item1,k1,3,omega2]
   + u_k[item1,k2,3,omega2] + u_k[item1,k3,3,omega2]
   + u_k[item1,k4,3,omega2] + u_e[item1,e1,3,omega2] + z[item1,4,omega2]
   >= 100
 demand_C19_item1_5_omega2: u_r[item1,r1,4,omega2] + u_k[item1,k1,4,omega2]
   + u_k[item1,k2,4,omega2] + u_k[item1,k3,4,omega2]
   + u_k[item1,k4,4,omega2] + u_e[item1,e1,4,omega2] + z[item1,5,omega2]
   >= 100
 demand_C19_item1_6_omega2: u_r[item1,r1,5,omega2] + u_k[item1,k1,5,omega2]
   + u_k[item1,k2,5,omega2] + u_k[item1,k3,5,omega2]
   + u_k[item1,k4,5,omega2] + u_e[item1,e1,5,omega2] + z[item1,6,omega2]
   >= 100
 demand_C19_item1_7_omega2: u_r[item1,r1,6,omega2] + u_k[item1,k1,6,omega2]
   + u_k[item1,k2,6,omega2] + u_k[item1,k3,6,omega2]
   + u_k[item1,k4,6,omega2] + u_e[item1,e1,6,omega2] + z[item1,7,omega2]
   >= 100
 return_flow_C20_item1_1_omega2: w[item1,1,omega2] = 0
 return_flow_C20_item1_2_omega2: n_r[item1,r1,1,omega2]
   + n_k[item1,k1,1,omega2] + n_k[item1,k2,1,omega2]
   + n_k[item1,k3,1,omega2] + n_k[item1,k4,1,omega2]
   + n_e[item1,e1,1,omega2] + w[item1,2,omega2] = 0
 return_flow_C20_item1_3_omega2: n_r[item1,r1,2,omega2]
   + n_k[item1,k1,2,omega2] + n_k[item1,k2,2,omega2]
   + n_k[item1,k3,2,omega2] + n_k[item1,k4,2,omega2]
   + n_e[item1,e1,2,omega2] - 0.1 u_r[item1,r1,1,omega2]
   - 0.1 u_k[item1,k1,1,omega2] - 0.1 u_k[item1,k2,1,omega2]
   - 0.1 u_k[item1,k3,1,omega2] - 0.1 u_k[item1,k4,1,omega2]
   - 0.1 u_e[item1,e1,1,omega2] + w[item1,3,omega2] = 0
 return_flow_C20_item1_4_omega2: n_r[item1,r1,3,omega2]
   + n_k[item1,k1,3,omega2] + n_k[item1,k2,3,omega2]
   + n_k[item1,k3,3,omega2] + n_k[item1,k4,3,omega2]
   + n_e[item1,e1,3,omega2] - 0.1 u_r[item1,r1,2,omega2]
   - 0.1 u_k[item1,k1,2,omega2] - 0.1 u_k[item1,k2,2,omega2]
   - 0.1 u_k[item1,k3,2,omega2] - 0.1 u_k[item1,k4,2,omega2]
   - 0.1 u_e[item1,e1,2,omega2] + w[item1,4,omega2] = 0
 return_flow_C20_item1_5_omega2: n_r[item1,r1,4,omega2]
   + n_k[item1,k1,4,omega2] + n_k[item1,k2,4,omega2]
   + n_k[item1,k3,4,omega2] + n_k[item1,k4,4,omega2]
   + n_e[item1,e1,4,omega2] - 0.1 u_r[item1,r1,3,omega2]
   - 0.1 u_k[item1,k1,3,omega2] - 0.1 u_k[item1,k2,3,omega2]
   - 0.1 u_k[item1,k3,3,omega2] - 0.1 u_k[item1,k4,3,omega2]
   - 0.1 u_e[item1,e1,3,omega2] + w[item1,5,omega2] = 0
 return_flow_C20_item1_6_omega2: n_r[item1,r1,5,omega2]
   + n_k[item1,k1,5,omega2] + n_k[item1,k2,5,omega2]
   + n_k[item1,k3,5,omega2] + n_k[item1,k4,5,omega2]
   + n_e[item1,e1,5,omega2] - 0.1 u_r[item1,r1,4,omega2]
   - 0.1 u_k[item1,k1,4,omega2] - 0.1 u_k[item1,k2,4,omega2]
   - 0.1 u_k[item1,k3,4,omega2] - 0.1 u_k[item1,k4,4,omega2]
   - 0.1 u_e[item1,e1,4,omega2] + w[item1,6,omega2] = 0
 return_flow_C20_item1_7_omega2: n_r[item1,r1,6,omega2]
   + n_k[item1,k1,6,omega2] + n_k[item1,k2,6,omega2]
   + n_k[item1,k3,6,omega2] + n_k[item1,k4,6,omega2]
   + n_e[item1,e1,6,omega2] - 0.1 u_r[item1,r1,5,omega2]
   - 0.1 u_k[item1,k1,5,omega2] - 0.1 u_k[item1,k2,5,omega2]
   - 0.1 u_k[item1,k3,5,omega2] - 0.1 u_k[item1,k4,5,omega2]
   - 0.1 u_e[item1,e1,5,omega2] + w[item1,7,omega2] = 0
 retailer_fwd_cap_C21_r1_1_omega2: vf_r[item1,r1,1,omega2] <= 4500
 retailer_disposal_cap_C22_r1_1_omega2: vd_r[item1,r1,1,omega2] <= 500
 retailer_fwd_cap_C21_r1_2_omega2: vf_r[item1,r1,2,omega2] <= 4500
 retailer_disposal_cap_C22_r1_2_omega2: vd_r[item1,r1,2,omega2] <= 500
 retailer_fwd_cap_C21_r1_3_omega2: vf_r[item1,r1,3,omega2] <= 4500
 retailer_disposal_cap_C22_r1_3_omega2: vd_r[item1,r1,3,omega2] <= 500
 retailer_fwd_cap_C21_r1_4_omega2: vf_r[item1,r1,4,omega2] <= 4500
 retailer_disposal_cap_C22_r1_4_omega2: vd_r[item1,r1,4,omega2] <= 500
 retailer_fwd_cap_C21_r1_5_omega2: vf_r[item1,r1,5,omega2] <= 4500
 retailer_disposal_cap_C22_r1_5_omega2: vd_r[item1,r1,5,omega2] <= 500
 retailer_fwd_cap_C21_r1_6_omega2: vf_r[item1,r1,6,omega2] <= 4500
 retailer_disposal_cap_C22_r1_6_omega2: vd_r[item1,r1,6,omega2] <= 500
 retailer_fwd_cap_C21_r1_7_omega2: vf_r[item1,r1,7,omega2] <= 4500
 retailer_disposal_cap_C22_r1_7_omega2: vd_r[item1,r1,7,omega2] <= 500
 emergency_fwd_cap_C23_e1_1_omega2: vf_e[item1,e1,1,omega2] <= 4500
 emergency_disposal_cap_C24_e1_1_omega2: vd_e[item1,e1,1,omega2] <= 500
 emergency_fwd_cap_C23_e1_2_omega2: vf_e[item1,e1,2,omega2] <= 4500
 emergency_disposal_cap_C24_e1_2_omega2: vd_e[item1,e1,2,omega2] <= 500
 emergency_fwd_cap_C23_e1_3_omega2: vf_e[item1,e1,3,omega2] <= 4500
 emergency_disposal_cap_C24_e1_3_omega2: vd_e[item1,e1,3,omega2] <= 500
 emergency_fwd_cap_C23_e1_4_omega2: vf_e[item1,e1,4,omega2] <= 4500
 emergency_disposal_cap_C24_e1_4_omega2: vd_e[item1,e1,4,omega2] <= 500
 emergency_fwd_cap_C23_e1_5_omega2: vf_e[item1,e1,5,omega2] <= 4500
 emergency_disposal_cap_C24_e1_5_omega2: vd_e[item1,e1,5,omega2] <= 500
 emergency_fwd_cap_C23_e1_6_omega2: vf_e[item1,e1,6,omega2] <= 4500
 emergency_disposal_cap_C24_e1_6_omega2: vd_e[item1,e1,6,omega2] <= 500
 emergency_fwd_cap_C23_e1_7_omega2: vf_e[item1,e1,7,omega2] <= 4500
 emergency_disposal_cap_C24_e1_7_omega2: vd_e[item1,e1,7,omega2] <= 500
 provider_fwd_cap_C25_k1_1_omega2: - 4500 r[k1,1,1] - 4500 r[k1,2,1]
   - 4500 r[k1,3,1] - 4500 r[k1,4,1] - 4500 r[k1,5,1]
   + vf_k[item1,k1,1,omega2] <= 0
 provider_disposal_cap_C26_k1_1_omega2: - 500 r[k1,1,1] - 500 r[k1,2,1]
   - 500 r[k1,3,1] - 500 r[k1,4,1] - 500 r[k1,5,1]
   + vd_k[item1,k1,1,omega2] <= 0
 provider_fwd_cap_C25_k1_2_omega2: - 4500 r[k1,1,2] - 4500 r[k1,2,2]
   - 4500 r[k1,3,2] - 4500 r[k1,4,2] - 4500 r[k1,5,2]
   + vf_k[item1,k1,2,omega2] <= 0
 provider_disposal_cap_C26_k1_2_omega2: - 500 r[k1,1,2] - 500 r[k1,2,2]
   - 500 r[k1,3,2] - 500 r[k1,4,2] - 500 r[k1,5,2]
   + vd_k[item1,k1,2,omega2] <= 0
 provider_fwd_cap_C25_k1_3_omega2: - 4500 r[k1,1,3] - 4500 r[k1,2,3]
   - 4500 r[k1,3,3] - 4500 r[k1,4,3] - 4500 r[k1,5,3]
   + vf_k[item1,k1,3,omega2] <= 0
 provider_disposal_cap_C26_k1_3_omega2: - 500 r[k1,1,3] - 500 r[k1,2,3]
   - 500 r[k1,3,3] - 500 r[k1,4,3] - 500 r[k1,5,3]
   + vd_k[item1,k1,3,omega2] <= 0
 provider_fwd_cap_C25_k1_4_omega2: - 4500 r[k1,1,4] - 4500 r[k1,2,4]
   - 4500 r[k1,3,4] - 4500 r[k1,4,4] - 4500 r[k1,5,4]
   + vf_k[item1,k1,4,omega2] <= 0
 provider_disposal_cap_C26_k1_4_omega2: - 500 r[k1,1,4] - 500 r[k1,2,4]
   - 500 r[k1,3,4] - 500 r[k1,4,4] - 500 r[k1,5,4]
   + vd_k[item1,k1,4,omega2] <= 0
 provider_fwd_cap_C25_k1_5_omega2: - 4500 r[k1,1,5] - 4500 r[k1,2,5]
   - 4500 r[k1,3,5] - 4500 r[k1,4,5] - 4500 r[k1,5,5]
   + vf_k[item1,k1,5,omega2] <= 0
 provider_disposal_cap_C26_k1_5_omega2: - 500 r[k1,1,5] - 500 r[k1,2,5]
   - 500 r[k1,3,5] - 500 r[k1,4,5] - 500 r[k1,5,5]
   + vd_k[item1,k1,5,omega2] <= 0
 provider_fwd_cap_C25_k1_6_omega2: - 4500 r[k1,1,6] - 4500 r[k1,2,6]
   - 4500 r[k1,3,6] - 4500 r[k1,4,6] - 4500 r[k1,5,6]
   + vf_k[item1,k1,6,omega2] <= 0
 provider_disposal_cap_C26_k1_6_omega2: - 500 r[k1,1,6] - 500 r[k1,2,6]
   - 500 r[k1,3,6] - 500 r[k1,4,6] - 500 r[k1,5,6]
   + vd_k[item1,k1,6,omega2] <= 0
 provider_fwd_cap_C25_k1_7_omega2: - 4500 r[k1,1,7] - 4500 r[k1,2,7]
   - 4500 r[k1,3,7] - 4500 r[k1,4,7] - 4500 r[k1,5,7]
   + vf_k[item1,k1,7,omega2] <= 0
 provider_disposal_cap_C26_k1_7_omega2: - 500 r[k1,1,7] - 500 r[k1,2,7]
   - 500 r[k1,3,7] - 500 r[k1,4,7] - 500 r[k1,5,7]
   + vd_k[item1,k1,7,omega2] <= 0
 provider_fwd_cap_C25_k2_1_omega2: - 4500 r[k2,1,1] - 4500 r[k2,2,1]
   - 4500 r[k2,3,1] - 4500 r[k2,4,1] - 4500 r[k2,5,1]
   + vf_k[item1,k2,1,omega2] <= 0
 provider_disposal_cap_C26_k2_1_omega2: - 500 r[k2,1,1] - 500 r[k2,2,1]
   - 500 r[k2,3,1] - 500 r[k2,4,1] - 500 r[k2,5,1]
   + vd_k[item1,k2,1,omega2] <= 0
 provider_fwd_cap_C25_k2_2_omega2: - 4500 r[k2,1,2] - 4500 r[k2,2,2]
   - 4500 r[k2,3,2] - 4500 r[k2,4,2] - 4500 r[k2,5,2]
   + vf_k[item1,k2,2,omega2] <= 0
 provider_disposal_cap_C26_k2_2_omega2: - 500 r[k2,1,2] - 500 r[k2,2,2]
   - 500 r[k2,3,2] - 500 r[k2,4,2] - 500 r[k2,5,2]
   + vd_k[item1,k2,2,omega2] <= 0
 provider_fwd_cap_C25_k2_3_omega2: - 4500 r[k2,1,3] - 4500 r[k2,2,3]
   - 4500 r[k2,3,3] - 4500 r[k2,4,3] - 4500 r[k2,5,3]
   + vf_k[item1,k2,3,omega2] <= 0
 provider_disposal_cap_C26_k2_3_omega2: - 500 r[k2,1,3] - 500 r[k2,2,3]
   - 500 r[k2,3,3] - 500 r[k2,4,3] - 500 r[k2,5,3]
   + vd_k[item1,k2,3,omega2] <= 0
 provider_fwd_cap_C25_k2_4_omega2: - 4500 r[k2,1,4] - 4500 r[k2,2,4]
   - 4500 r[k2,3,4] - 4500 r[k2,4,4] - 4500 r[k2,5,4]
   + vf_k[item1,k2,4,omega2] <= 0
 provider_disposal_cap_C26_k2_4_omega2: - 500 r[k2,1,4] - 500 r[k2,2,4]
   - 500 r[k2,3,4] - 500 r[k2,4,4] - 500 r[k2,5,4]
   + vd_k[item1,k2,4,omega2] <= 0
 provider_fwd_cap_C25_k2_5_omega2: - 4500 r[k2,1,5] - 4500 r[k2,2,5]
   - 4500 r[k2,3,5] - 4500 r[k2,4,5] - 4500 r[k2,5,5]
   + vf_k[item1,k2,5,omega2] <= 0
 provider_disposal_cap_C26_k2_5_omega2: - 500 r[k2,1,5] - 500 r[k2,2,5]
   - 500 r[k2,3,5] - 500 r[k2,4,5] - 500 r[k2,5,5]
   + vd_k[item1,k2,5,omega2] <= 0
 provider_fwd_cap_C25_k2_6_omega2: - 4500 r[k2,1,6] - 4500 r[k2,2,6]
   - 4500 r[k2,3,6] - 4500 r[k2,4,6] - 4500 r[k2,5,6]
   + vf_k[item1,k2,6,omega2] <= 0
 provider_disposal_cap_C26_k2_6_omega2: - 500 r[k2,1,6] - 500 r[k2,2,6]
   - 500 r[k2,3,6] - 500 r[k2,4,6] - 500 r[k2,5,6]
   + vd_k[item1,k2,6,omega2] <= 0
 provider_fwd_cap_C25_k2_7_omega2: - 4500 r[k2,1,7] - 4500 r[k2,2,7]
   - 4500 r[k2,3,7] - 4500 r[k2,4,7] - 4500 r[k2,5,7]
   + vf_k[item1,k2,7,omega2] <= 0
 provider_disposal_cap_C26_k2_7_omega2: - 500 r[k2,1,7] - 500 r[k2,2,7]
   - 500 r[k2,3,7] - 500 r[k2,4,7] - 500 r[k2,5,7]
   + vd_k[item1,k2,7,omega2] <= 0
 provider_fwd_cap_C25_k3_1_omega2: - 4500 r[k3,1,1] - 4500 r[k3,2,1]
   - 4500 r[k3,3,1] - 4500 r[k3,4,1] - 4500 r[k3,5,1]
   + vf_k[item1,k3,1,omega2] <= 0
 provider_disposal_cap_C26_k3_1_omega2: - 500 r[k3,1,1] - 500 r[k3,2,1]
   - 500 r[k3,3,1] - 500 r[k3,4,1] - 500 r[k3,5,1]
   + vd_k[item1,k3,1,omega2] <= 0
 provider_fwd_cap_C25_k3_2_omega2: - 4500 r[k3,1,2] - 4500 r[k3,2,2]
   - 4500 r[k3,3,2] - 4500 r[k3,4,2] - 4500 r[k3,5,2]
   + vf_k[item1,k3,2,omega2] <= 0
 provider_disposal_cap_C26_k3_2_omega2: - 500 r[k3,1,2] - 500 r[k3,2,2]
   - 500 r[k3,3,2] - 500 r[k3,4,2] - 500 r[k3,5,2]
   + vd_k[item1,k3,2,omega2] <= 0
 provider_fwd_cap_C25_k3_3_omega2: - 4500 r[k3,1,3] - 4500 r[k3,2,3]
   - 4500 r[k3,3,3] - 4500 r[k3,4,3] - 4500 r[k3,5,3]
   + vf_k[item1,k3,3,omega2] <= 0
 provider_disposal_cap_C26_k3_3_omega2: - 500 r[k3,1,3] - 500 r[k3,2,3]
   - 500 r[k3,3,3] - 500 r[k3,4,3] - 500 r[k3,5,3]
   + vd_k[item1,k3,3,omega2] <= 0
 provider_fwd_cap_C25_k3_4_omega2: - 4500 r[k3,1,4] - 4500 r[k3,2,4]
   - 4500 r[k3,3,4] - 4500 r[k3,4,4] - 4500 r[k3,5,4]
   + vf_k[item1,k3,4,omega2] <= 0
 provider_disposal_cap_C26_k3_4_omega2: - 500 r[k3,1,4] - 500 r[k3,2,4]
   - 500 r[k3,3,4] - 500 r[k3,4,4] - 500 r[k3,5,4]
   + vd_k[item1,k3,4,omega2] <= 0
 provider_fwd_cap_C25_k3_5_omega2: - 4500 r[k3,1,5] - 4500 r[k3,2,5]
   - 4500 r[k3,3,5] - 4500 r[k3,4,5] - 4500 r[k3,5,5]
   + vf_k[item1,k3,5,omega2] <= 0
 provider_disposal_cap_C26_k3_5_omega2: - 500 r[k3,1,5] - 500 r[k3,2,5]
   - 500 r[k3,3,5] - 500 r[k3,4,5] - 500 r[k3,5,5]
   + vd_k[item1,k3,5,omega2] <= 0
 provider_fwd_cap_C25_k3_6_omega2: - 4500 r[k3,1,6] - 4500 r[k3,2,6]
   - 4500 r[k3,3,6] - 4500 r[k3,4,6] - 4500 r[k3,5,6]
   + vf_k[item1,k3,6,omega2] <= 0
 provider_disposal_cap_C26_k3_6_omega2: - 500 r[k3,1,6] - 500 r[k3,2,6]
   - 500 r[k3,3,6] - 500 r[k3,4,6] - 500 r[k3,5,6]
   + vd_k[item1,k3,6,omega2] <= 0
 provider_fwd_cap_C25_k3_7_omega2: - 4500 r[k3,1,7] - 4500 r[k3,2,7]
   - 4500 r[k3,3,7] - 4500 r[k3,4,7] - 4500 r[k3,5,7]
   + vf_k[item1,k3,7,omega2] <= 0
 provider_disposal_cap_C26_k3_7_omega2: - 500 r[k3,1,7] - 500 r[k3,2,7]
   - 500 r[k3,3,7] - 500 r[k3,4,7] - 500 r[k3,5,7]
   + vd_k[item1,k3,7,omega2] <= 0
 provider_fwd_cap_C25_k4_1_omega2: - 4500 r[k4,1,1] - 4500 r[k4,2,1]
   - 4500 r[k4,3,1] - 4500 r[k4,4,1] - 4500 r[k4,5,1]
   + vf_k[item1,k4,1,omega2] <= 0
 provider_disposal_cap_C26_k4_1_omega2: - 500 r[k4,1,1] - 500 r[k4,2,1]
   - 500 r[k4,3,1] - 500 r[k4,4,1] - 500 r[k4,5,1]
   + vd_k[item1,k4,1,omega2] <= 0
 provider_fwd_cap_C25_k4_2_omega2: - 4500 r[k4,1,2] - 4500 r[k4,2,2]
   - 4500 r[k4,3,2] - 4500 r[k4,4,2] - 4500 r[k4,5,2]
   + vf_k[item1,k4,2,omega2] <= 0
 provider_disposal_cap_C26_k4_2_omega2: - 500 r[k4,1,2] - 500 r[k4,2,2]
   - 500 r[k4,3,2] - 500 r[k4,4,2] - 500 r[k4,5,2]
   + vd_k[item1,k4,2,omega2] <= 0
 provider_fwd_cap_C25_k4_3_omega2: - 4500 r[k4,1,3] - 4500 r[k4,2,3]
   - 4500 r[k4,3,3] - 4500 r[k4,4,3] - 4500 r[k4,5,3]
   + vf_k[item1,k4,3,omega2] <= 0
 provider_disposal_cap_C26_k4_3_omega2: - 500 r[k4,1,3] - 500 r[k4,2,3]
   - 500 r[k4,3,3] - 500 r[k4,4,3] - 500 r[k4,5,3]
   + vd_k[item1,k4,3,omega2] <= 0
 provider_fwd_cap_C25_k4_4_omega2: - 4500 r[k4,1,4] - 4500 r[k4,2,4]
   - 4500 r[k4,3,4] - 4500 r[k4,4,4] - 4500 r[k4,5,4]
   + vf_k[item1,k4,4,omega2] <= 0
 provider_disposal_cap_C26_k4_4_omega2: - 500 r[k4,1,4] - 500 r[k4,2,4]
   - 500 r[k4,3,4] - 500 r[k4,4,4] - 500 r[k4,5,4]
   + vd_k[item1,k4,4,omega2] <= 0
 provider_fwd_cap_C25_k4_5_omega2: - 4500 r[k4,1,5] - 4500 r[k4,2,5]
   - 4500 r[k4,3,5] - 4500 r[k4,4,5] - 4500 r[k4,5,5]
   + vf_k[item1,k4,5,omega2] <= 0
 provider_disposal_cap_C26_k4_5_omega2: - 500 r[k4,1,5] - 500 r[k4,2,5]
   - 500 r[k4,3,5] - 500 r[k4,4,5] - 500 r[k4,5,5]
   + vd_k[item1,k4,5,omega2] <= 0
 provider_fwd_cap_C25_k4_6_omega2: - 4500 r[k4,1,6] - 4500 r[k4,2,6]
   - 4500 r[k4,3,6] - 4500 r[k4,4,6] - 4500 r[k4,5,6]
   + vf_k[item1,k4,6,omega2] <= 0
 provider_disposal_cap_C26_k4_6_omega2: - 500 r[k4,1,6] - 500 r[k4,2,6]
   - 500 r[k4,3,6] - 500 r[k4,4,6] - 500 r[k4,5,6]
   + vd_k[item1,k4,6,omega2] <= 0
 provider_fwd_cap_C25_k4_7_omega2: - 4500 r[k4,1,7] - 4500 r[k4,2,7]
   - 4500 r[k4,3,7] - 4500 r[k4,4,7] - 4500 r[k4,5,7]
   + vf_k[item1,k4,7,omega2] <= 0
 provider_disposal_cap_C26_k4_7_omega2: - 500 r[k4,1,7] - 500 r[k4,2,7]
   - 500 r[k4,3,7] - 500 r[k4,4,7] - 500 r[k4,5,7]
   + vd_k[item1,k4,7,omega2] <= 0
 supply_C7_item1_s1_1_omega3: - 1000 y[s1] + x_r[item1,s1,r1,1,omega3]
   + x_k[item1,s1,k1,1,omega3] + x_k[item1,s1,k2,1,omega3]
   + x_k[item1,s1,k3,1,omega3] + x_k[item1,s1,k4,1,omega3]
   + x_e[item1,s1,e1,1,omega3] <= 0
 supply_C7_item1_s1_2_omega3: - 1000 y[s1] + x_r[item1,s1,r1,2,omega3]
   + x_k[item1,s1,k1,2,omega3] + x_k[item1,s1,k2,2,omega3]
   + x_k[item1,s1,k3,2,omega3] + x_k[item1,s1,k4,2,omega3]
   + x_e[item1,s1,e1,2,omega3] <= 0
 supply_C7_item1_s1_3_omega3: - 1000 y[s1] + x_r[item1,s1,r1,3,omega3]
   + x_k[item1,s1,k1,3,omega3] + x_k[item1,s1,k2,3,omega3]
   + x_k[item1,s1,k3,3,omega3] + x_k[item1,s1,k4,3,omega3]
   + x_e[item1,s1,e1,3,omega3] <= 0
 supply_C7_item1_s1_4_omega3: - 1000 y[s1] + x_r[item1,s1,r1,4,omega3]
   + x_k[item1,s1,k1,4,omega3] + x_k[item1,s1,k2,4,omega3]
   + x_k[item1,s1,k3,4,omega3] + x_k[item1,s1,k4,4,omega3]
   + x_e[item1,s1,e1,4,omega3] <= 0
 supply_C7_item1_s1_5_omega3: - 1000 y[s1] + x_r[item1,s1,r1,5,omega3]
   + x_k[item1,s1,k1,5,omega3] + x_k[item1,s1,k2,5,omega3]
   + x_k[item1,s1,k3,5,omega3] + x_k[item1,s1,k4,5,omega3]
   + x_e[item1,s1,e1,5,omega3] <= 0
 supply_C7_item1_s1_6_omega3: - 1000 y[s1] + x_r[item1,s1,r1,6,omega3]
   + x_k[item1,s1,k1,6,omega3] + x_k[item1,s1,k2,6,omega3]
   + x_k[item1,s1,k3,6,omega3] + x_k[item1,s1,k4,6,omega3]
   + x_e[item1,s1,e1,6,omega3] <= 0
 supply_C7_item1_s1_7_omega3: - 1000 y[s1] + x_r[item1,s1,r1,7,omega3]
   + x_k[item1,s1,k1,7,omega3] + x_k[item1,s1,k2,7,omega3]
   + x_k[item1,s1,k3,7,omega3] + x_k[item1,s1,k4,7,omega3]
   + x_e[item1,s1,e1,7,omega3] <= 0
 supply_C7_item1_s2_1_omega3: - 1000 y[s2] + x_r[item1,s2,r1,1,omega3]
   + x_k[item1,s2,k1,1,omega3] + x_k[item1,s2,k2,1,omega3]
   + x_k[item1,s2,k3,1,omega3] + x_k[item1,s2,k4,1,omega3]
   + x_e[item1,s2,e1,1,omega3] <= 0
 supply_C7_item1_s2_2_omega3: - 1000 y[s2] + x_r[item1,s2,r1,2,omega3]
   + x_k[item1,s2,k1,2,omega3] + x_k[item1,s2,k2,2,omega3]
   + x_k[item1,s2,k3,2,omega3] + x_k[item1,s2,k4,2,omega3]
   + x_e[item1,s2,e1,2,omega3] <= 0
 supply_C7_item1_s2_3_omega3: - 1000 y[s2] + x_r[item1,s2,r1,3,omega3]
   + x_k[item1,s2,k1,3,omega3] + x_k[item1,s2,k2,3,omega3]
   + x_k[item1,s2,k3,3,omega3] + x_k[item1,s2,k4,3,omega3]
   + x_e[item1,s2,e1,3,omega3] <= 0
 supply_C7_item1_s2_4_omega3: - 1000 y[s2] + x_r[item1,s2,r1,4,omega3]
   + x_k[item1,s2,k1,4,omega3] + x_k[item1,s2,k2,4,omega3]
   + x_k[item1,s2,k3,4,omega3] + x_k[item1,s2,k4,4,omega3]
   + x_e[item1,s2,e1,4,omega3] <= 0
 supply_C7_item1_s2_5_omega3: - 1000 y[s2] + x_r[item1,s2,r1,5,omega3]
   + x_k[item1,s2,k1,5,omega3] + x_k[item1,s2,k2,5,omega3]
   + x_k[item1,s2,k3,5,omega3] + x_k[item1,s2,k4,5,omega3]
   + x_e[item1,s2,e1,5,omega3] <= 0
 supply_C7_item1_s2_6_omega3: - 1000 y[s2] + x_r[item1,s2,r1,6,omega3]
   + x_k[item1,s2,k1,6,omega3] + x_k[item1,s2,k2,6,omega3]
   + x_k[item1,s2,k3,6,omega3] + x_k[item1,s2,k4,6,omega3]
   + x_e[item1,s2,e1,6,omega3] <= 0
 supply_C7_item1_s2_7_omega3: - 1000 y[s2] + x_r[item1,s2,r1,7,omega3]
   + x_k[item1,s2,k1,7,omega3] + x_k[item1,s2,k2,7,omega3]
   + x_k[item1,s2,k3,7,omega3] + x_k[item1,s2,k4,7,omega3]
   + x_e[item1,s2,e1,7,omega3] <= 0
 supply_C7_item1_s3_1_omega3: - 1000 y[s3] + x_r[item1,s3,r1,1,omega3]
   + x_k[item1,s3,k1,1,omega3] + x_k[item1,s3,k2,1,omega3]
   + x_k[item1,s3,k3,1,omega3] + x_k[item1,s3,k4,1,omega3]
   + x_e[item1,s3,e1,1,omega3] <= 0
 supply_C7_item1_s3_2_omega3: - 1000 y[s3] + x_r[item1,s3,r1,2,omega3]
   + x_k[item1,s3,k1,2,omega3] + x_k[item1,s3,k2,2,omega3]
   + x_k[item1,s3,k3,2,omega3] + x_k[item1,s3,k4,2,omega3]
   + x_e[item1,s3,e1,2,omega3] <= 0
 supply_C7_item1_s3_3_omega3: - 1000 y[s3] + x_r[item1,s3,r1,3,omega3]
   + x_k[item1,s3,k1,3,omega3] + x_k[item1,s3,k2,3,omega3]
   + x_k[item1,s3,k3,3,omega3] + x_k[item1,s3,k4,3,omega3]
   + x_e[item1,s3,e1,3,omega3] <= 0
 supply_C7_item1_s3_4_omega3: - 1000 y[s3] + x_r[item1,s3,r1,4,omega3]
   + x_k[item1,s3,k1,4,omega3] + x_k[item1,s3,k2,4,omega3]
   + x_k[item1,s3,k3,4,omega3] + x_k[item1,s3,k4,4,omega3]
   + x_e[item1,s3,e1,4,omega3] <= 0
 supply_C7_item1_s3_5_omega3: - 1000 y[s3] + x_r[item1,s3,r1,5,omega3]
   + x_k[item1,s3,k1,5,omega3] + x_k[item1,s3,k2,5,omega3]
   + x_k[item1,s3,k3,5,omega3] + x_k[item1,s3,k4,5,omega3]
   + x_e[item1,s3,e1,5,omega3] <= 0
 supply_C7_item1_s3_6_omega3: - 1000 y[s3] + x_r[item1,s3,r1,6,omega3]
   + x_k[item1,s3,k1,6,omega3] + x_k[item1,s3,k2,6,omega3]
   + x_k[item1,s3,k3,6,omega3] + x_k[item1,s3,k4,6,omega3]
   + x_e[item1,s3,e1,6,omega3] <= 0
 supply_C7_item1_s3_7_omega3: - 1000 y[s3] + x_r[item1,s3,r1,7,omega3]
   + x_k[item1,s3,k1,7,omega3] + x_k[item1,s3,k2,7,omega3]
   + x_k[item1,s3,k3,7,omega3] + x_k[item1,s3,k4,7,omega3]
   + x_e[item1,s3,e1,7,omega3] <= 0
 disposal_cap_C8_item1_1_omega3: a_r[item1,r1,1,omega3]
   + a_k[item1,k1,1,omega3] + a_k[item1,k2,1,omega3]
   + a_k[item1,k3,1,omega3] + a_k[item1,k4,1,omega3]
   + a_e[item1,e1,1,omega3] <= 200
 disposal_cap_C8_item1_2_omega3: a_r[item1,r1,2,omega3]
   + a_k[item1,k1,2,omega3] + a_k[item1,k2,2,omega3]
   + a_k[item1,k3,2,omega3] + a_k[item1,k4,2,omega3]
   + a_e[item1,e1,2,omega3] <= 200
 disposal_cap_C8_item1_3_omega3: a_r[item1,r1,3,omega3]
   + a_k[item1,k1,3,omega3] + a_k[item1,k2,3,omega3]
   + a_k[item1,k3,3,omega3] + a_k[item1,k4,3,omega3]
   + a_e[item1,e1,3,omega3] <= 200
 disposal_cap_C8_item1_4_omega3: a_r[item1,r1,4,omega3]
   + a_k[item1,k1,4,omega3] + a_k[item1,k2,4,omega3]
   + a_k[item1,k3,4,omega3] + a_k[item1,k4,4,omega3]
   + a_e[item1,e1,4,omega3] <= 200
 disposal_cap_C8_item1_5_omega3: a_r[item1,r1,5,omega3]
   + a_k[item1,k1,5,omega3] + a_k[item1,k2,5,omega3]
   + a_k[item1,k3,5,omega3] + a_k[item1,k4,5,omega3]
   + a_e[item1,e1,5,omega3] <= 200
 disposal_cap_C8_item1_6_omega3: a_r[item1,r1,6,omega3]
   + a_k[item1,k1,6,omega3] + a_k[item1,k2,6,omega3]
   + a_k[item1,k3,6,omega3] + a_k[item1,k4,6,omega3]
   + a_e[item1,e1,6,omega3] <= 200
 disposal_cap_C8_item1_7_omega3: a_r[item1,r1,7,omega3]
   + a_k[item1,k1,7,omega3] + a_k[item1,k2,7,omega3]
   + a_k[item1,k3,7,omega3] + a_k[item1,k4,7,omega3]
   + a_e[item1,e1,7,omega3] <= 200
 retailer_fwd_inv_balance_init_C9_item1_r1_1_omega3:
   vf_r[item1,r1,1,omega3] - q_r[item1,r1,1,omega3]
   - x_r[item1,s1,r1,1,omega3] - x_r[item1,s2,r1,1,omega3]
   - x_r[item1,s3,r1,1,omega3] + u_r[item1,r1,1,omega3] = 0
 retailer_fwd_inv_balance_C9_item1_r1_2_omega3: - vf_r[item1,r1,1,omega3]
   + vf_r[item1,r1,2,omega3] - q_r[item1,r1,2,omega3]
   - x_r[item1,s1,r1,2,omega3] - x_r[item1,s2,r1,2,omega3]
   - x_r[item1,s3,r1,2,omega3] + u_r[item1,r1,2,omega3] = 0
 retailer_fwd_inv_balance_C9_item1_r1_3_omega3: - vf_r[item1,r1,2,omega3]
   + vf_r[item1,r1,3,omega3] - q_r[item1,r1,3,omega3]
   - x_r[item1,s1,r1,3,omega3] - x_r[item1,s2,r1,3,omega3]
   - x_r[item1,s3,r1,3,omega3] + u_r[item1,r1,3,omega3] = 0
 retailer_fwd_inv_balance_C9_item1_r1_4_omega3: - vf_r[item1,r1,3,omega3]
   + vf_r[item1,r1,4,omega3] - q_r[item1,r1,4,omega3]
   - x_r[item1,s1,r1,4,omega3] - x_r[item1,s2,r1,4,omega3]
   - x_r[item1,s3,r1,4,omega3] + u_r[item1,r1,4,omega3] = 0
 retailer_fwd_inv_balance_C9_item1_r1_5_omega3: - vf_r[item1,r1,4,omega3]
   + vf_r[item1,r1,5,omega3] - q_r[item1,r1,5,omega3]
   - x_r[item1,s1,r1,5,omega3] - x_r[item1,s2,r1,5,omega3]
   - x_r[item1,s3,r1,5,omega3] + u_r[item1,r1,5,omega3] = 0
 retailer_fwd_inv_balance_C9_item1_r1_6_omega3: - vf_r[item1,r1,5,omega3]
   + vf_r[item1,r1,6,omega3] - q_r[item1,r1,6,omega3]
   - x_r[item1,s1,r1,6,omega3] - x_r[item1,s2,r1,6,omega3]
   - x_r[item1,s3,r1,6,omega3] + u_r[item1,r1,6,omega3] = 0
 retailer_fwd_inv_balance_C9_item1_r1_7_omega3: - vf_r[item1,r1,6,omega3]
   + vf_r[item1,r1,7,omega3] - q_r[item1,r1,7,omega3]
   - x_r[item1,s1,r1,7,omega3] - x_r[item1,s2,r1,7,omega3]
   - x_r[item1,s3,r1,7,omega3] + u_r[item1,r1,7,omega3] = 0
 provider_fwd_inv_balance_init_C10_item1_k1_1_omega3:
   vf_k[item1,k1,1,omega3] - q_k[item1,k1,1,omega3]
   - x_k[item1,s1,k1,1,omega3] - x_k[item1,s2,k1,1,omega3]
   - x_k[item1,s3,k1,1,omega3] + u_k[item1,k1,1,omega3] = 0
 provider_fwd_inv_balance_C10_item1_k1_2_omega3: - vf_k[item1,k1,1,omega3]
   + vf_k[item1,k1,2,omega3] - q_k[item1,k1,2,omega3]
   - x_k[item1,s1,k1,2,omega3] - x_k[item1,s2,k1,2,omega3]
   - x_k[item1,s3,k1,2,omega3] + u_k[item1,k1,2,omega3] = 0
 provider_fwd_inv_balance_C10_item1_k1_3_omega3: - vf_k[item1,k1,2,omega3]
   + vf_k[item1,k1,3,omega3] - q_k[item1,k1,3,omega3]
   - x_k[item1,s1,k1,3,omega3] - x_k[item1,s2,k1,3,omega3]
   - x_k[item1,s3,k1,3,omega3] + u_k[item1,k1,3,omega3] = 0
 provider_fwd_inv_balance_C10_item1_k1_4_omega3: - vf_k[item1,k1,3,omega3]
   + vf_k[item1,k1,4,omega3] - q_k[item1,k1,4,omega3]
   - x_k[item1,s1,k1,4,omega3] - x_k[item1,s2,k1,4,omega3]
   - x_k[item1,s3,k1,4,omega3] + u_k[item1,k1,4,omega3] = 0
 provider_fwd_inv_balance_C10_item1_k1_5_omega3: - vf_k[item1,k1,4,omega3]
   + vf_k[item1,k1,5,omega3] - q_k[item1,k1,5,omega3]
   - x_k[item1,s1,k1,5,omega3] - x_k[item1,s2,k1,5,omega3]
   - x_k[item1,s3,k1,5,omega3] + u_k[item1,k1,5,omega3] = 0
 provider_fwd_inv_balance_C10_item1_k1_6_omega3: - vf_k[item1,k1,5,omega3]
   + vf_k[item1,k1,6,omega3] - q_k[item1,k1,6,omega3]
   - x_k[item1,s1,k1,6,omega3] - x_k[item1,s2,k1,6,omega3]
   - x_k[item1,s3,k1,6,omega3] + u_k[item1,k1,6,omega3] = 0
 provider_fwd_inv_balance_C10_item1_k1_7_omega3: - vf_k[item1,k1,6,omega3]
   + vf_k[item1,k1,7,omega3] - q_k[item1,k1,7,omega3]
   - x_k[item1,s1,k1,7,omega3] - x_k[item1,s2,k1,7,omega3]
   - x_k[item1,s3,k1,7,omega3] + u_k[item1,k1,7,omega3] = 0
 provider_fwd_inv_balance_init_C10_item1_k2_1_omega3:
   vf_k[item1,k2,1,omega3] - q_k[item1,k2,1,omega3]
   - x_k[item1,s1,k2,1,omega3] - x_k[item1,s2,k2,1,omega3]
   - x_k[item1,s3,k2,1,omega3] + u_k[item1,k2,1,omega3] = 0
 provider_fwd_inv_balance_C10_item1_k2_2_omega3: - vf_k[item1,k2,1,omega3]
   + vf_k[item1,k2,2,omega3] - q_k[item1,k2,2,omega3]
   - x_k[item1,s1,k2,2,omega3] - x_k[item1,s2,k2,2,omega3]
   - x_k[item1,s3,k2,2,omega3] + u_k[item1,k2,2,omega3] = 0
 provider_fwd_inv_balance_C10_item1_k2_3_omega3: - vf_k[item1,k2,2,omega3]
   + vf_k[item1,k2,3,omega3] - q_k[item1,k2,3,omega3]
   - x_k[item1,s1,k2,3,omega3] - x_k[item1,s2,k2,3,omega3]
   - x_k[item1,s3,k2,3,omega3] + u_k[item1,k2,3,omega3] = 0
 provider_fwd_inv_balance_C10_item1_k2_4_omega3: - vf_k[item1,k2,3,omega3]
   + vf_k[item1,k2,4,omega3] - q_k[item1,k2,4,omega3]
   - x_k[item1,s1,k2,4,omega3] - x_k[item1,s2,k2,4,omega3]
   - x_k[item1,s3,k2,4,omega3] + u_k[item1,k2,4,omega3] = 0
 provider_fwd_inv_balance_C10_item1_k2_5_omega3: - vf_k[item1,k2,4,omega3]
   + vf_k[item1,k2,5,omega3] - q_k[item1,k2,5,omega3]
   - x_k[item1,s1,k2,5,omega3] - x_k[item1,s2,k2,5,omega3]
   - x_k[item1,s3,k2,5,omega3] + u_k[item1,k2,5,omega3] = 0
 provider_fwd_inv_balance_C10_item1_k2_6_omega3: - vf_k[item1,k2,5,omega3]
   + vf_k[item1,k2,6,omega3] - q_k[item1,k2,6,omega3]
   - x_k[item1,s1,k2,6,omega3] - x_k[item1,s2,k2,6,omega3]
   - x_k[item1,s3,k2,6,omega3] + u_k[item1,k2,6,omega3] = 0
 provider_fwd_inv_balance_C10_item1_k2_7_omega3: - vf_k[item1,k2,6,omega3]
   + vf_k[item1,k2,7,omega3] - q_k[item1,k2,7,omega3]
   - x_k[item1,s1,k2,7,omega3] - x_k[item1,s2,k2,7,omega3]
   - x_k[item1,s3,k2,7,omega3] + u_k[item1,k2,7,omega3] = 0
 provider_fwd_inv_balance_init_C10_item1_k3_1_omega3:
   vf_k[item1,k3,1,omega3] - q_k[item1,k3,1,omega3]
   - x_k[item1,s1,k3,1,omega3] - x_k[item1,s2,k3,1,omega3]
   - x_k[item1,s3,k3,1,omega3] + u_k[item1,k3,1,omega3] = 0
 provider_fwd_inv_balance_C10_item1_k3_2_omega3: - vf_k[item1,k3,1,omega3]
   + vf_k[item1,k3,2,omega3] - q_k[item1,k3,2,omega3]
   - x_k[item1,s1,k3,2,omega3] - x_k[item1,s2,k3,2,omega3]
   - x_k[item1,s3,k3,2,omega3] + u_k[item1,k3,2,omega3] = 0
 provider_fwd_inv_balance_C10_item1_k3_3_omega3: - vf_k[item1,k3,2,omega3]
   + vf_k[item1,k3,3,omega3] - q_k[item1,k3,3,omega3]
   - x_k[item1,s1,k3,3,omega3] - x_k[item1,s2,k3,3,omega3]
   - x_k[item1,s3,k3,3,omega3] + u_k[item1,k3,3,omega3] = 0
 provider_fwd_inv_balance_C10_item1_k3_4_omega3: - vf_k[item1,k3,3,omega3]
   + vf_k[item1,k3,4,omega3] - q_k[item1,k3,4,omega3]
   - x_k[item1,s1,k3,4,omega3] - x_k[item1,s2,k3,4,omega3]
   - x_k[item1,s3,k3,4,omega3] + u_k[item1,k3,4,omega3] = 0
 provider_fwd_inv_balance_C10_item1_k3_5_omega3: - vf_k[item1,k3,4,omega3]
   + vf_k[item1,k3,5,omega3] - q_k[item1,k3,5,omega3]
   - x_k[item1,s1,k3,5,omega3] - x_k[item1,s2,k3,5,omega3]
   - x_k[item1,s3,k3,5,omega3] + u_k[item1,k3,5,omega3] = 0
 provider_fwd_inv_balance_C10_item1_k3_6_omega3: - vf_k[item1,k3,5,omega3]
   + vf_k[item1,k3,6,omega3] - q_k[item1,k3,6,omega3]
   - x_k[item1,s1,k3,6,omega3] - x_k[item1,s2,k3,6,omega3]
   - x_k[item1,s3,k3,6,omega3] + u_k[item1,k3,6,omega3] = 0
 provider_fwd_inv_balance_C10_item1_k3_7_omega3: - vf_k[item1,k3,6,omega3]
   + vf_k[item1,k3,7,omega3] - q_k[item1,k3,7,omega3]
   - x_k[item1,s1,k3,7,omega3] - x_k[item1,s2,k3,7,omega3]
   - x_k[item1,s3,k3,7,omega3] + u_k[item1,k3,7,omega3] = 0
 provider_fwd_inv_balance_init_C10_item1_k4_1_omega3:
   vf_k[item1,k4,1,omega3] - q_k[item1,k4,1,omega3]
   - x_k[item1,s1,k4,1,omega3] - x_k[item1,s2,k4,1,omega3]
   - x_k[item1,s3,k4,1,omega3] + u_k[item1,k4,1,omega3] = 0
 provider_fwd_inv_balance_C10_item1_k4_2_omega3: - vf_k[item1,k4,1,omega3]
   + vf_k[item1,k4,2,omega3] - q_k[item1,k4,2,omega3]
   - x_k[item1,s1,k4,2,omega3] - x_k[item1,s2,k4,2,omega3]
   - x_k[item1,s3,k4,2,omega3] + u_k[item1,k4,2,omega3] = 0
 provider_fwd_inv_balance_C10_item1_k4_3_omega3: - vf_k[item1,k4,2,omega3]
   + vf_k[item1,k4,3,omega3] - q_k[item1,k4,3,omega3]
   - x_k[item1,s1,k4,3,omega3] - x_k[item1,s2,k4,3,omega3]
   - x_k[item1,s3,k4,3,omega3] + u_k[item1,k4,3,omega3] = 0
 provider_fwd_inv_balance_C10_item1_k4_4_omega3: - vf_k[item1,k4,3,omega3]
   + vf_k[item1,k4,4,omega3] - q_k[item1,k4,4,omega3]
   - x_k[item1,s1,k4,4,omega3] - x_k[item1,s2,k4,4,omega3]
   - x_k[item1,s3,k4,4,omega3] + u_k[item1,k4,4,omega3] = 0
 provider_fwd_inv_balance_C10_item1_k4_5_omega3: - vf_k[item1,k4,4,omega3]
   + vf_k[item1,k4,5,omega3] - q_k[item1,k4,5,omega3]
   - x_k[item1,s1,k4,5,omega3] - x_k[item1,s2,k4,5,omega3]
   - x_k[item1,s3,k4,5,omega3] + u_k[item1,k4,5,omega3] = 0
 provider_fwd_inv_balance_C10_item1_k4_6_omega3: - vf_k[item1,k4,5,omega3]
   + vf_k[item1,k4,6,omega3] - q_k[item1,k4,6,omega3]
   - x_k[item1,s1,k4,6,omega3] - x_k[item1,s2,k4,6,omega3]
   - x_k[item1,s3,k4,6,omega3] + u_k[item1,k4,6,omega3] = 0
 provider_fwd_inv_balance_C10_item1_k4_7_omega3: - vf_k[item1,k4,6,omega3]
   + vf_k[item1,k4,7,omega3] - q_k[item1,k4,7,omega3]
   - x_k[item1,s1,k4,7,omega3] - x_k[item1,s2,k4,7,omega3]
   - x_k[item1,s3,k4,7,omega3] + u_k[item1,k4,7,omega3] = 0
 emergency_fwd_inv_balance_init_C11_item1_e1_1_omega3:
   vf_e[item1,e1,1,omega3] - q_e[item1,e1,1,omega3]
   - x_e[item1,s1,e1,1,omega3] - x_e[item1,s2,e1,1,omega3]
   - x_e[item1,s3,e1,1,omega3] + u_e[item1,e1,1,omega3] = 0
 emergency_fwd_inv_balance_C11_item1_e1_2_omega3: - vf_e[item1,e1,1,omega3]
   + vf_e[item1,e1,2,omega3] - q_e[item1,e1,2,omega3]
   - x_e[item1,s1,e1,2,omega3] - x_e[item1,s2,e1,2,omega3]
   - x_e[item1,s3,e1,2,omega3] + u_e[item1,e1,2,omega3] = 0
 emergency_fwd_inv_balance_C11_item1_e1_3_omega3: - vf_e[item1,e1,2,omega3]
   + vf_e[item1,e1,3,omega3] - q_e[item1,e1,3,omega3]
   - x_e[item1,s1,e1,3,omega3] - x_e[item1,s2,e1,3,omega3]
   - x_e[item1,s3,e1,3,omega3] + u_e[item1,e1,3,omega3] = 0
 emergency_fwd_inv_balance_C11_item1_e1_4_omega3: - vf_e[item1,e1,3,omega3]
   + vf_e[item1,e1,4,omega3] - q_e[item1,e1,4,omega3]
   - x_e[item1,s1,e1,4,omega3] - x_e[item1,s2,e1,4,omega3]
   - x_e[item1,s3,e1,4,omega3] + u_e[item1,e1,4,omega3] = 0
 emergency_fwd_inv_balance_C11_item1_e1_5_omega3: - vf_e[item1,e1,4,omega3]
   + vf_e[item1,e1,5,omega3] - q_e[item1,e1,5,omega3]
   - x_e[item1,s1,e1,5,omega3] - x_e[item1,s2,e1,5,omega3]
   - x_e[item1,s3,e1,5,omega3] + u_e[item1,e1,5,omega3] = 0
 emergency_fwd_inv_balance_C11_item1_e1_6_omega3: - vf_e[item1,e1,5,omega3]
   + vf_e[item1,e1,6,omega3] - q_e[item1,e1,6,omega3]
   - x_e[item1,s1,e1,6,omega3] - x_e[item1,s2,e1,6,omega3]
   - x_e[item1,s3,e1,6,omega3] + u_e[item1,e1,6,omega3] = 0
 emergency_fwd_inv_balance_C11_item1_e1_7_omega3: - vf_e[item1,e1,6,omega3]
   + vf_e[item1,e1,7,omega3] - q_e[item1,e1,7,omega3]
   - x_e[item1,s1,e1,7,omega3] - x_e[item1,s2,e1,7,omega3]
   - x_e[item1,s3,e1,7,omega3] + u_e[item1,e1,7,omega3] = 0
 retailer_total_returns_C12_item1_r1_1_omega3: n_r[item1,r1,1,omega3]
   - f_r[item1,r1,1,omega3] - q_r[item1,r1,1,omega3] = 0
 retailer_total_returns_C12_item1_r1_2_omega3: n_r[item1,r1,2,omega3]
   - f_r[item1,r1,2,omega3] - q_r[item1,r1,2,omega3] = 0
 retailer_total_returns_C12_item1_r1_3_omega3: n_r[item1,r1,3,omega3]
   - f_r[item1,r1,3,omega3] - q_r[item1,r1,3,omega3] = 0
 retailer_total_returns_C12_item1_r1_4_omega3: n_r[item1,r1,4,omega3]
   - f_r[item1,r1,4,omega3] - q_r[item1,r1,4,omega3] = 0
 retailer_total_returns_C12_item1_r1_5_omega3: n_r[item1,r1,5,omega3]
   - f_r[item1,r1,5,omega3] - q_r[item1,r1,5,omega3] = 0
 retailer_total_returns_C12_item1_r1_6_omega3: n_r[item1,r1,6,omega3]
   - f_r[item1,r1,6,omega3] - q_r[item1,r1,6,omega3] = 0
 retailer_total_returns_C12_item1_r1_7_omega3: n_r[item1,r1,7,omega3]
   - f_r[item1,r1,7,omega3] - q_r[item1,r1,7,omega3] = 0
 provider_total_returns_C14_item1_k1_1_omega3: n_k[item1,k1,1,omega3]
   - f_k[item1,k1,1,omega3] - q_k[item1,k1,1,omega3] = 0
 provider_total_returns_C14_item1_k1_2_omega3: n_k[item1,k1,2,omega3]
   - f_k[item1,k1,2,omega3] - q_k[item1,k1,2,omega3] = 0
 provider_total_returns_C14_item1_k1_3_omega3: n_k[item1,k1,3,omega3]
   - f_k[item1,k1,3,omega3] - q_k[item1,k1,3,omega3] = 0
 provider_total_returns_C14_item1_k1_4_omega3: n_k[item1,k1,4,omega3]
   - f_k[item1,k1,4,omega3] - q_k[item1,k1,4,omega3] = 0
 provider_total_returns_C14_item1_k1_5_omega3: n_k[item1,k1,5,omega3]
   - f_k[item1,k1,5,omega3] - q_k[item1,k1,5,omega3] = 0
 provider_total_returns_C14_item1_k1_6_omega3: n_k[item1,k1,6,omega3]
   - f_k[item1,k1,6,omega3] - q_k[item1,k1,6,omega3] = 0
 provider_total_returns_C14_item1_k1_7_omega3: n_k[item1,k1,7,omega3]
   - f_k[item1,k1,7,omega3] - q_k[item1,k1,7,omega3] = 0
 provider_total_returns_C14_item1_k2_1_omega3: n_k[item1,k2,1,omega3]
   - f_k[item1,k2,1,omega3] - q_k[item1,k2,1,omega3] = 0
 provider_total_returns_C14_item1_k2_2_omega3: n_k[item1,k2,2,omega3]
   - f_k[item1,k2,2,omega3] - q_k[item1,k2,2,omega3] = 0
 provider_total_returns_C14_item1_k2_3_omega3: n_k[item1,k2,3,omega3]
   - f_k[item1,k2,3,omega3] - q_k[item1,k2,3,omega3] = 0
 provider_total_returns_C14_item1_k2_4_omega3: n_k[item1,k2,4,omega3]
   - f_k[item1,k2,4,omega3] - q_k[item1,k2,4,omega3] = 0
 provider_total_returns_C14_item1_k2_5_omega3: n_k[item1,k2,5,omega3]
   - f_k[item1,k2,5,omega3] - q_k[item1,k2,5,omega3] = 0
 provider_total_returns_C14_item1_k2_6_omega3: n_k[item1,k2,6,omega3]
   - f_k[item1,k2,6,omega3] - q_k[item1,k2,6,omega3] = 0
 provider_total_returns_C14_item1_k2_7_omega3: n_k[item1,k2,7,omega3]
   - f_k[item1,k2,7,omega3] - q_k[item1,k2,7,omega3] = 0
 provider_total_returns_C14_item1_k3_1_omega3: n_k[item1,k3,1,omega3]
   - f_k[item1,k3,1,omega3] - q_k[item1,k3,1,omega3] = 0
 provider_total_returns_C14_item1_k3_2_omega3: n_k[item1,k3,2,omega3]
   - f_k[item1,k3,2,omega3] - q_k[item1,k3,2,omega3] = 0
 provider_total_returns_C14_item1_k3_3_omega3: n_k[item1,k3,3,omega3]
   - f_k[item1,k3,3,omega3] - q_k[item1,k3,3,omega3] = 0
 provider_total_returns_C14_item1_k3_4_omega3: n_k[item1,k3,4,omega3]
   - f_k[item1,k3,4,omega3] - q_k[item1,k3,4,omega3] = 0
 provider_total_returns_C14_item1_k3_5_omega3: n_k[item1,k3,5,omega3]
   - f_k[item1,k3,5,omega3] - q_k[item1,k3,5,omega3] = 0
 provider_total_returns_C14_item1_k3_6_omega3: n_k[item1,k3,6,omega3]
   - f_k[item1,k3,6,omega3] - q_k[item1,k3,6,omega3] = 0
 provider_total_returns_C14_item1_k3_7_omega3: n_k[item1,k3,7,omega3]
   - f_k[item1,k3,7,omega3] - q_k[item1,k3,7,omega3] = 0
 provider_total_returns_C14_item1_k4_1_omega3: n_k[item1,k4,1,omega3]
   - f_k[item1,k4,1,omega3] - q_k[item1,k4,1,omega3] = 0
 provider_total_returns_C14_item1_k4_2_omega3: n_k[item1,k4,2,omega3]
   - f_k[item1,k4,2,omega3] - q_k[item1,k4,2,omega3] = 0
 provider_total_returns_C14_item1_k4_3_omega3: n_k[item1,k4,3,omega3]
   - f_k[item1,k4,3,omega3] - q_k[item1,k4,3,omega3] = 0
 provider_total_returns_C14_item1_k4_4_omega3: n_k[item1,k4,4,omega3]
   - f_k[item1,k4,4,omega3] - q_k[item1,k4,4,omega3] = 0
 provider_total_returns_C14_item1_k4_5_omega3: n_k[item1,k4,5,omega3]
   - f_k[item1,k4,5,omega3] - q_k[item1,k4,5,omega3] = 0
 provider_total_returns_C14_item1_k4_6_omega3: n_k[item1,k4,6,omega3]
   - f_k[item1,k4,6,omega3] - q_k[item1,k4,6,omega3] = 0
 provider_total_returns_C14_item1_k4_7_omega3: n_k[item1,k4,7,omega3]
   - f_k[item1,k4,7,omega3] - q_k[item1,k4,7,omega3] = 0
 emergency_total_returns_C16_item1_e1_1_omega3: n_e[item1,e1,1,omega3]
   - f_e[item1,e1,1,omega3] - q_e[item1,e1,1,omega3] = 0
 emergency_total_returns_C16_item1_e1_2_omega3: n_e[item1,e1,2,omega3]
   - f_e[item1,e1,2,omega3] - q_e[item1,e1,2,omega3] = 0
 emergency_total_returns_C16_item1_e1_3_omega3: n_e[item1,e1,3,omega3]
   - f_e[item1,e1,3,omega3] - q_e[item1,e1,3,omega3] = 0
 emergency_total_returns_C16_item1_e1_4_omega3: n_e[item1,e1,4,omega3]
   - f_e[item1,e1,4,omega3] - q_e[item1,e1,4,omega3] = 0
 emergency_total_returns_C16_item1_e1_5_omega3: n_e[item1,e1,5,omega3]
   - f_e[item1,e1,5,omega3] - q_e[item1,e1,5,omega3] = 0
 emergency_total_returns_C16_item1_e1_6_omega3: n_e[item1,e1,6,omega3]
   - f_e[item1,e1,6,omega3] - q_e[item1,e1,6,omega3] = 0
 emergency_total_returns_C16_item1_e1_7_omega3: n_e[item1,e1,7,omega3]
   - f_e[item1,e1,7,omega3] - q_e[item1,e1,7,omega3] = 0
 retailer_disposal_inv_balance_init_C13_item1_r1_1_omega3:
   vd_r[item1,r1,1,omega3] - f_r[item1,r1,1,omega3]
   + a_r[item1,r1,1,omega3] = 0
 retailer_disposal_inv_balance_C13_item1_r1_2_omega3:
   - vd_r[item1,r1,1,omega3] + vd_r[item1,r1,2,omega3]
   - f_r[item1,r1,2,omega3] + a_r[item1,r1,2,omega3] = 0
 retailer_disposal_inv_balance_C13_item1_r1_3_omega3:
   - vd_r[item1,r1,2,omega3] + vd_r[item1,r1,3,omega3]
   - f_r[item1,r1,3,omega3] + a_r[item1,r1,3,omega3] = 0
 retailer_disposal_inv_balance_C13_item1_r1_4_omega3:
   - vd_r[item1,r1,3,omega3] + vd_r[item1,r1,4,omega3]
   - f_r[item1,r1,4,omega3] + a_r[item1,r1,4,omega3] = 0
 retailer_disposal_inv_balance_C13_item1_r1_5_omega3:
   - vd_r[item1,r1,4,omega3] + vd_r[item1,r1,5,omega3]
   - f_r[item1,r1,5,omega3] + a_r[item1,r1,5,omega3] = 0
 retailer_disposal_inv_balance_C13_item1_r1_6_omega3:
   - vd_r[item1,r1,5,omega3] + vd_r[item1,r1,6,omega3]
   - f_r[item1,r1,6,omega3] + a_r[item1,r1,6,omega3] = 0
 retailer_disposal_inv_balance_C13_item1_r1_7_omega3:
   - vd_r[item1,r1,6,omega3] + vd_r[item1,r1,7,omega3]
   - f_r[item1,r1,7,omega3] + a_r[item1,r1,7,omega3] = 0
 provider_disposal_inv_balance_init_C15_item1_k1_1_omega3:
   vd_k[item1,k1,1,omega3] - f_k[item1,k1,1,omega3]
   + a_k[item1,k1,1,omega3] = 0
 provider_disposal_inv_balance_C15_item1_k1_2_omega3:
   - vd_k[item1,k1,1,omega3] + vd_k[item1,k1,2,omega3]
   - f_k[item1,k1,2,omega3] + a_k[item1,k1,2,omega3] = 0
 provider_disposal_inv_balance_C15_item1_k1_3_omega3:
   - vd_k[item1,k1,2,omega3] + vd_k[item1,k1,3,omega3]
   - f_k[item1,k1,3,omega3] + a_k[item1,k1,3,omega3] = 0
 provider_disposal_inv_balance_C15_item1_k1_4_omega3:
   - vd_k[item1,k1,3,omega3] + vd_k[item1,k1,4,omega3]
   - f_k[item1,k1,4,omega3] + a_k[item1,k1,4,omega3] = 0
 provider_disposal_inv_balance_C15_item1_k1_5_omega3:
   - vd_k[item1,k1,4,omega3] + vd_k[item1,k1,5,omega3]
   - f_k[item1,k1,5,omega3] + a_k[item1,k1,5,omega3] = 0
 provider_disposal_inv_balance_C15_item1_k1_6_omega3:
   - vd_k[item1,k1,5,omega3] + vd_k[item1,k1,6,omega3]
   - f_k[item1,k1,6,omega3] + a_k[item1,k1,6,omega3] = 0
 provider_disposal_inv_balance_C15_item1_k1_7_omega3:
   - vd_k[item1,k1,6,omega3] + vd_k[item1,k1,7,omega3]
   - f_k[item1,k1,7,omega3] + a_k[item1,k1,7,omega3] = 0
 provider_disposal_inv_balance_init_C15_item1_k2_1_omega3:
   vd_k[item1,k2,1,omega3] - f_k[item1,k2,1,omega3]
   + a_k[item1,k2,1,omega3] = 0
 provider_disposal_inv_balance_C15_item1_k2_2_omega3:
   - vd_k[item1,k2,1,omega3] + vd_k[item1,k2,2,omega3]
   - f_k[item1,k2,2,omega3] + a_k[item1,k2,2,omega3] = 0
 provider_disposal_inv_balance_C15_item1_k2_3_omega3:
   - vd_k[item1,k2,2,omega3] + vd_k[item1,k2,3,omega3]
   - f_k[item1,k2,3,omega3] + a_k[item1,k2,3,omega3] = 0
 provider_disposal_inv_balance_C15_item1_k2_4_omega3:
   - vd_k[item1,k2,3,omega3] + vd_k[item1,k2,4,omega3]
   - f_k[item1,k2,4,omega3] + a_k[item1,k2,4,omega3] = 0
 provider_disposal_inv_balance_C15_item1_k2_5_omega3:
   - vd_k[item1,k2,4,omega3] + vd_k[item1,k2,5,omega3]
   - f_k[item1,k2,5,omega3] + a_k[item1,k2,5,omega3] = 0
 provider_disposal_inv_balance_C15_item1_k2_6_omega3:
   - vd_k[item1,k2,5,omega3] + vd_k[item1,k2,6,omega3]
   - f_k[item1,k2,6,omega3] + a_k[item1,k2,6,omega3] = 0
 provider_disposal_inv_balance_C15_item1_k2_7_omega3:
   - vd_k[item1,k2,6,omega3] + vd_k[item1,k2,7,omega3]
   - f_k[item1,k2,7,omega3] + a_k[item1,k2,7,omega3] = 0
 provider_disposal_inv_balance_init_C15_item1_k3_1_omega3:
   vd_k[item1,k3,1,omega3] - f_k[item1,k3,1,omega3]
   + a_k[item1,k3,1,omega3] = 0
 provider_disposal_inv_balance_C15_item1_k3_2_omega3:
   - vd_k[item1,k3,1,omega3] + vd_k[item1,k3,2,omega3]
   - f_k[item1,k3,2,omega3] + a_k[item1,k3,2,omega3] = 0
 provider_disposal_inv_balance_C15_item1_k3_3_omega3:
   - vd_k[item1,k3,2,omega3] + vd_k[item1,k3,3,omega3]
   - f_k[item1,k3,3,omega3] + a_k[item1,k3,3,omega3] = 0
 provider_disposal_inv_balance_C15_item1_k3_4_omega3:
   - vd_k[item1,k3,3,omega3] + vd_k[item1,k3,4,omega3]
   - f_k[item1,k3,4,omega3] + a_k[item1,k3,4,omega3] = 0
 provider_disposal_inv_balance_C15_item1_k3_5_omega3:
   - vd_k[item1,k3,4,omega3] + vd_k[item1,k3,5,omega3]
   - f_k[item1,k3,5,omega3] + a_k[item1,k3,5,omega3] = 0
 provider_disposal_inv_balance_C15_item1_k3_6_omega3:
   - vd_k[item1,k3,5,omega3] + vd_k[item1,k3,6,omega3]
   - f_k[item1,k3,6,omega3] + a_k[item1,k3,6,omega3] = 0
 provider_disposal_inv_balance_C15_item1_k3_7_omega3:
   - vd_k[item1,k3,6,omega3] + vd_k[item1,k3,7,omega3]
   - f_k[item1,k3,7,omega3] + a_k[item1,k3,7,omega3] = 0
 provider_disposal_inv_balance_init_C15_item1_k4_1_omega3:
   vd_k[item1,k4,1,omega3] - f_k[item1,k4,1,omega3]
   + a_k[item1,k4,1,omega3] = 0
 provider_disposal_inv_balance_C15_item1_k4_2_omega3:
   - vd_k[item1,k4,1,omega3] + vd_k[item1,k4,2,omega3]
   - f_k[item1,k4,2,omega3] + a_k[item1,k4,2,omega3] = 0
 provider_disposal_inv_balance_C15_item1_k4_3_omega3:
   - vd_k[item1,k4,2,omega3] + vd_k[item1,k4,3,omega3]
   - f_k[item1,k4,3,omega3] + a_k[item1,k4,3,omega3] = 0
 provider_disposal_inv_balance_C15_item1_k4_4_omega3:
   - vd_k[item1,k4,3,omega3] + vd_k[item1,k4,4,omega3]
   - f_k[item1,k4,4,omega3] + a_k[item1,k4,4,omega3] = 0
 provider_disposal_inv_balance_C15_item1_k4_5_omega3:
   - vd_k[item1,k4,4,omega3] + vd_k[item1,k4,5,omega3]
   - f_k[item1,k4,5,omega3] + a_k[item1,k4,5,omega3] = 0
 provider_disposal_inv_balance_C15_item1_k4_6_omega3:
   - vd_k[item1,k4,5,omega3] + vd_k[item1,k4,6,omega3]
   - f_k[item1,k4,6,omega3] + a_k[item1,k4,6,omega3] = 0
 provider_disposal_inv_balance_C15_item1_k4_7_omega3:
   - vd_k[item1,k4,6,omega3] + vd_k[item1,k4,7,omega3]
   - f_k[item1,k4,7,omega3] + a_k[item1,k4,7,omega3] = 0
 emergency_disposal_inv_balance_init_C17_item1_e1_1_omega3:
   vd_e[item1,e1,1,omega3] - f_e[item1,e1,1,omega3]
   + a_e[item1,e1,1,omega3] = 0
 emergency_disposal_inv_balance_C17_item1_e1_2_omega3:
   - vd_e[item1,e1,1,omega3] + vd_e[item1,e1,2,omega3]
   - f_e[item1,e1,2,omega3] + a_e[item1,e1,2,omega3] = 0
 emergency_disposal_inv_balance_C17_item1_e1_3_omega3:
   - vd_e[item1,e1,2,omega3] + vd_e[item1,e1,3,omega3]
   - f_e[item1,e1,3,omega3] + a_e[item1,e1,3,omega3] = 0
 emergency_disposal_inv_balance_C17_item1_e1_4_omega3:
   - vd_e[item1,e1,3,omega3] + vd_e[item1,e1,4,omega3]
   - f_e[item1,e1,4,omega3] + a_e[item1,e1,4,omega3] = 0
 emergency_disposal_inv_balance_C17_item1_e1_5_omega3:
   - vd_e[item1,e1,4,omega3] + vd_e[item1,e1,5,omega3]
   - f_e[item1,e1,5,omega3] + a_e[item1,e1,5,omega3] = 0
 emergency_disposal_inv_balance_C17_item1_e1_6_omega3:
   - vd_e[item1,e1,5,omega3] + vd_e[item1,e1,6,omega3]
   - f_e[item1,e1,6,omega3] + a_e[item1,e1,6,omega3] = 0
 emergency_disposal_inv_balance_C17_item1_e1_7_omega3:
   - vd_e[item1,e1,6,omega3] + vd_e[item1,e1,7,omega3]
   - f_e[item1,e1,7,omega3] + a_e[item1,e1,7,omega3] = 0
 refurbishing_C18_item1_1_omega3: - 0.2 n_r[item1,r1,1,omega3]
   - 0.2 n_k[item1,k1,1,omega3] - 0.2 n_k[item1,k2,1,omega3]
   - 0.2 n_k[item1,k3,1,omega3] - 0.2 n_k[item1,k4,1,omega3]
   - 0.2 n_e[item1,e1,1,omega3] + q_r[item1,r1,1,omega3]
   + q_k[item1,k1,1,omega3] + q_k[item1,k2,1,omega3]
   + q_k[item1,k3,1,omega3] + q_k[item1,k4,1,omega3]
   + q_e[item1,e1,1,omega3] = 0
 refurbishing_C18_item1_2_omega3: - 0.2 n_r[item1,r1,2,omega3]
   - 0.2 n_k[item1,k1,2,omega3] - 0.2 n_k[item1,k2,2,omega3]
   - 0.2 n_k[item1,k3,2,omega3] - 0.2 n_k[item1,k4,2,omega3]
   - 0.2 n_e[item1,e1,2,omega3] + q_r[item1,r1,2,omega3]
   + q_k[item1,k1,2,omega3] + q_k[item1,k2,2,omega3]
   + q_k[item1,k3,2,omega3] + q_k[item1,k4,2,omega3]
   + q_e[item1,e1,2,omega3] = 0
 refurbishing_C18_item1_3_omega3: - 0.2 n_r[item1,r1,3,omega3]
   - 0.2 n_k[item1,k1,3,omega3] - 0.2 n_k[item1,k2,3,omega3]
   - 0.2 n_k[item1,k3,3,omega3] - 0.2 n_k[item1,k4,3,omega3]
   - 0.2 n_e[item1,e1,3,omega3] + q_r[item1,r1,3,omega3]
   + q_k[item1,k1,3,omega3] + q_k[item1,k2,3,omega3]
   + q_k[item1,k3,3,omega3] + q_k[item1,k4,3,omega3]
   + q_e[item1,e1,3,omega3] = 0
 refurbishing_C18_item1_4_omega3: - 0.2 n_r[item1,r1,4,omega3]
   - 0.2 n_k[item1,k1,4,omega3] - 0.2 n_k[item1,k2,4,omega3]
   - 0.2 n_k[item1,k3,4,omega3] - 0.2 n_k[item1,k4,4,omega3]
   - 0.2 n_e[item1,e1,4,omega3] + q_r[item1,r1,4,omega3]
   + q_k[item1,k1,4,omega3] + q_k[item1,k2,4,omega3]
   + q_k[item1,k3,4,omega3] + q_k[item1,k4,4,omega3]
   + q_e[item1,e1,4,omega3] = 0
 refurbishing_C18_item1_5_omega3: - 0.2 n_r[item1,r1,5,omega3]
   - 0.2 n_k[item1,k1,5,omega3] - 0.2 n_k[item1,k2,5,omega3]
   - 0.2 n_k[item1,k3,5,omega3] - 0.2 n_k[item1,k4,5,omega3]
   - 0.2 n_e[item1,e1,5,omega3] + q_r[item1,r1,5,omega3]
   + q_k[item1,k1,5,omega3] + q_k[item1,k2,5,omega3]
   + q_k[item1,k3,5,omega3] + q_k[item1,k4,5,omega3]
   + q_e[item1,e1,5,omega3] = 0
 refurbishing_C18_item1_6_omega3: - 0.2 n_r[item1,r1,6,omega3]
   - 0.2 n_k[item1,k1,6,omega3] - 0.2 n_k[item1,k2,6,omega3]
   - 0.2 n_k[item1,k3,6,omega3] - 0.2 n_k[item1,k4,6,omega3]
   - 0.2 n_e[item1,e1,6,omega3] + q_r[item1,r1,6,omega3]
   + q_k[item1,k1,6,omega3] + q_k[item1,k2,6,omega3]
   + q_k[item1,k3,6,omega3] + q_k[item1,k4,6,omega3]
   + q_e[item1,e1,6,omega3] = 0
 refurbishing_C18_item1_7_omega3: - 0.2 n_r[item1,r1,7,omega3]
   - 0.2 n_k[item1,k1,7,omega3] - 0.2 n_k[item1,k2,7,omega3]
   - 0.2 n_k[item1,k3,7,omega3] - 0.2 n_k[item1,k4,7,omega3]
   - 0.2 n_e[item1,e1,7,omega3] + q_r[item1,r1,7,omega3]
   + q_k[item1,k1,7,omega3] + q_k[item1,k2,7,omega3]
   + q_k[item1,k3,7,omega3] + q_k[item1,k4,7,omega3]
   + q_e[item1,e1,7,omega3] = 0
 demand_C19_item1_1_omega3: z[item1,1,omega3] >= 100
 demand_C19_item1_2_omega3: u_r[item1,r1,1,omega3] + u_k[item1,k1,1,omega3]
   + u_k[item1,k2,1,omega3] + u_k[item1,k3,1,omega3]
   + u_k[item1,k4,1,omega3] + u_e[item1,e1,1,omega3] + z[item1,2,omega3]
   >= 100
 demand_C19_item1_3_omega3: u_r[item1,r1,2,omega3] + u_k[item1,k1,2,omega3]
   + u_k[item1,k2,2,omega3] + u_k[item1,k3,2,omega3]
   + u_k[item1,k4,2,omega3] + u_e[item1,e1,2,omega3] + z[item1,3,omega3]
   >= 100
 demand_C19_item1_4_omega3: u_r[item1,r1,3,omega3] + u_k[item1,k1,3,omega3]
   + u_k[item1,k2,3,omega3] + u_k[item1,k3,3,omega3]
   + u_k[item1,k4,3,omega3] + u_e[item1,e1,3,omega3] + z[item1,4,omega3]
   >= 100
 demand_C19_item1_5_omega3: u_r[item1,r1,4,omega3] + u_k[item1,k1,4,omega3]
   + u_k[item1,k2,4,omega3] + u_k[item1,k3,4,omega3]
   + u_k[item1,k4,4,omega3] + u_e[item1,e1,4,omega3] + z[item1,5,omega3]
   >= 100
 demand_C19_item1_6_omega3: u_r[item1,r1,5,omega3] + u_k[item1,k1,5,omega3]
   + u_k[item1,k2,5,omega3] + u_k[item1,k3,5,omega3]
   + u_k[item1,k4,5,omega3] + u_e[item1,e1,5,omega3] + z[item1,6,omega3]
   >= 100
 demand_C19_item1_7_omega3: u_r[item1,r1,6,omega3] + u_k[item1,k1,6,omega3]
   + u_k[item1,k2,6,omega3] + u_k[item1,k3,6,omega3]
   + u_k[item1,k4,6,omega3] + u_e[item1,e1,6,omega3] + z[item1,7,omega3]
   >= 100
 return_flow_C20_item1_1_omega3: w[item1,1,omega3] = 0
 return_flow_C20_item1_2_omega3: n_r[item1,r1,1,omega3]
   + n_k[item1,k1,1,omega3] + n_k[item1,k2,1,omega3]
   + n_k[item1,k3,1,omega3] + n_k[item1,k4,1,omega3]
   + n_e[item1,e1,1,omega3] + w[item1,2,omega3] = 0
 return_flow_C20_item1_3_omega3: n_r[item1,r1,2,omega3]
   + n_k[item1,k1,2,omega3] + n_k[item1,k2,2,omega3]
   + n_k[item1,k3,2,omega3] + n_k[item1,k4,2,omega3]
   + n_e[item1,e1,2,omega3] - 0.1 u_r[item1,r1,1,omega3]
   - 0.1 u_k[item1,k1,1,omega3] - 0.1 u_k[item1,k2,1,omega3]
   - 0.1 u_k[item1,k3,1,omega3] - 0.1 u_k[item1,k4,1,omega3]
   - 0.1 u_e[item1,e1,1,omega3] + w[item1,3,omega3] = 0
 return_flow_C20_item1_4_omega3: n_r[item1,r1,3,omega3]
   + n_k[item1,k1,3,omega3] + n_k[item1,k2,3,omega3]
   + n_k[item1,k3,3,omega3] + n_k[item1,k4,3,omega3]
   + n_e[item1,e1,3,omega3] - 0.1 u_r[item1,r1,2,omega3]
   - 0.1 u_k[item1,k1,2,omega3] - 0.1 u_k[item1,k2,2,omega3]
   - 0.1 u_k[item1,k3,2,omega3] - 0.1 u_k[item1,k4,2,omega3]
   - 0.1 u_e[item1,e1,2,omega3] + w[item1,4,omega3] = 0
 return_flow_C20_item1_5_omega3: n_r[item1,r1,4,omega3]
   + n_k[item1,k1,4,omega3] + n_k[item1,k2,4,omega3]
   + n_k[item1,k3,4,omega3] + n_k[item1,k4,4,omega3]
   + n_e[item1,e1,4,omega3] - 0.1 u_r[item1,r1,3,omega3]
   - 0.1 u_k[item1,k1,3,omega3] - 0.1 u_k[item1,k2,3,omega3]
   - 0.1 u_k[item1,k3,3,omega3] - 0.1 u_k[item1,k4,3,omega3]
   - 0.1 u_e[item1,e1,3,omega3] + w[item1,5,omega3] = 0
 return_flow_C20_item1_6_omega3: n_r[item1,r1,5,omega3]
   + n_k[item1,k1,5,omega3] + n_k[item1,k2,5,omega3]
   + n_k[item1,k3,5,omega3] + n_k[item1,k4,5,omega3]
   + n_e[item1,e1,5,omega3] - 0.1 u_r[item1,r1,4,omega3]
   - 0.1 u_k[item1,k1,4,omega3] - 0.1 u_k[item1,k2,4,omega3]
   - 0.1 u_k[item1,k3,4,omega3] - 0.1 u_k[item1,k4,4,omega3]
   - 0.1 u_e[item1,e1,4,omega3] + w[item1,6,omega3] = 0
 return_flow_C20_item1_7_omega3: n_r[item1,r1,6,omega3]
   + n_k[item1,k1,6,omega3] + n_k[item1,k2,6,omega3]
   + n_k[item1,k3,6,omega3] + n_k[item1,k4,6,omega3]
   + n_e[item1,e1,6,omega3] - 0.1 u_r[item1,r1,5,omega3]
   - 0.1 u_k[item1,k1,5,omega3] - 0.1 u_k[item1,k2,5,omega3]
   - 0.1 u_k[item1,k3,5,omega3] - 0.1 u_k[item1,k4,5,omega3]
   - 0.1 u_e[item1,e1,5,omega3] + w[item1,7,omega3] = 0
 retailer_fwd_cap_C21_r1_1_omega3: vf_r[item1,r1,1,omega3] <= 4500
 retailer_disposal_cap_C22_r1_1_omega3: vd_r[item1,r1,1,omega3] <= 500
 retailer_fwd_cap_C21_r1_2_omega3: vf_r[item1,r1,2,omega3] <= 4500
 retailer_disposal_cap_C22_r1_2_omega3: vd_r[item1,r1,2,omega3] <= 500
 retailer_fwd_cap_C21_r1_3_omega3: vf_r[item1,r1,3,omega3] <= 4500
 retailer_disposal_cap_C22_r1_3_omega3: vd_r[item1,r1,3,omega3] <= 500
 retailer_fwd_cap_C21_r1_4_omega3: vf_r[item1,r1,4,omega3] <= 4500
 retailer_disposal_cap_C22_r1_4_omega3: vd_r[item1,r1,4,omega3] <= 500
 retailer_fwd_cap_C21_r1_5_omega3: vf_r[item1,r1,5,omega3] <= 4500
 retailer_disposal_cap_C22_r1_5_omega3: vd_r[item1,r1,5,omega3] <= 500
 retailer_fwd_cap_C21_r1_6_omega3: vf_r[item1,r1,6,omega3] <= 4500
 retailer_disposal_cap_C22_r1_6_omega3: vd_r[item1,r1,6,omega3] <= 500
 retailer_fwd_cap_C21_r1_7_omega3: vf_r[item1,r1,7,omega3] <= 4500
 retailer_disposal_cap_C22_r1_7_omega3: vd_r[item1,r1,7,omega3] <= 500
 emergency_fwd_cap_C23_e1_1_omega3: vf_e[item1,e1,1,omega3] <= 4500
 emergency_disposal_cap_C24_e1_1_omega3: vd_e[item1,e1,1,omega3] <= 500
 emergency_fwd_cap_C23_e1_2_omega3: vf_e[item1,e1,2,omega3] <= 4500
 emergency_disposal_cap_C24_e1_2_omega3: vd_e[item1,e1,2,omega3] <= 500
 emergency_fwd_cap_C23_e1_3_omega3: vf_e[item1,e1,3,omega3] <= 4500
 emergency_disposal_cap_C24_e1_3_omega3: vd_e[item1,e1,3,omega3] <= 500
 emergency_fwd_cap_C23_e1_4_omega3: vf_e[item1,e1,4,omega3] <= 4500
 emergency_disposal_cap_C24_e1_4_omega3: vd_e[item1,e1,4,omega3] <= 500
 emergency_fwd_cap_C23_e1_5_omega3: vf_e[item1,e1,5,omega3] <= 4500
 emergency_disposal_cap_C24_e1_5_omega3: vd_e[item1,e1,5,omega3] <= 500
 emergency_fwd_cap_C23_e1_6_omega3: vf_e[item1,e1,6,omega3] <= 4500
 emergency_disposal_cap_C24_e1_6_omega3: vd_e[item1,e1,6,omega3] <= 500
 emergency_fwd_cap_C23_e1_7_omega3: vf_e[item1,e1,7,omega3] <= 4500
 emergency_disposal_cap_C24_e1_7_omega3: vd_e[item1,e1,7,omega3] <= 500
 provider_fwd_cap_C25_k1_1_omega3: - 4500 r[k1,1,1] - 4500 r[k1,2,1]
   - 4500 r[k1,3,1] - 4500 r[k1,4,1] - 4500 r[k1,5,1]
   + vf_k[item1,k1,1,omega3] <= 0
 provider_disposal_cap_C26_k1_1_omega3: - 500 r[k1,1,1] - 500 r[k1,2,1]
   - 500 r[k1,3,1] - 500 r[k1,4,1] - 500 r[k1,5,1]
   + vd_k[item1,k1,1,omega3] <= 0
 provider_fwd_cap_C25_k1_2_omega3: - 4500 r[k1,1,2] - 4500 r[k1,2,2]
   - 4500 r[k1,3,2] - 4500 r[k1,4,2] - 4500 r[k1,5,2]
   + vf_k[item1,k1,2,omega3] <= 0
 provider_disposal_cap_C26_k1_2_omega3: - 500 r[k1,1,2] - 500 r[k1,2,2]
   - 500 r[k1,3,2] - 500 r[k1,4,2] - 500 r[k1,5,2]
   + vd_k[item1,k1,2,omega3] <= 0
 provider_fwd_cap_C25_k1_3_omega3: - 4500 r[k1,1,3] - 4500 r[k1,2,3]
   - 4500 r[k1,3,3] - 4500 r[k1,4,3] - 4500 r[k1,5,3]
   + vf_k[item1,k1,3,omega3] <= 0
 provider_disposal_cap_C26_k1_3_omega3: - 500 r[k1,1,3] - 500 r[k1,2,3]
   - 500 r[k1,3,3] - 500 r[k1,4,3] - 500 r[k1,5,3]
   + vd_k[item1,k1,3,omega3] <= 0
 provider_fwd_cap_C25_k1_4_omega3: - 4500 r[k1,1,4] - 4500 r[k1,2,4]
   - 4500 r[k1,3,4] - 4500 r[k1,4,4] - 4500 r[k1,5,4]
   + vf_k[item1,k1,4,omega3] <= 0
 provider_disposal_cap_C26_k1_4_omega3: - 500 r[k1,1,4] - 500 r[k1,2,4]
   - 500 r[k1,3,4] - 500 r[k1,4,4] - 500 r[k1,5,4]
   + vd_k[item1,k1,4,omega3] <= 0
 provider_fwd_cap_C25_k1_5_omega3: - 4500 r[k1,1,5] - 4500 r[k1,2,5]
   - 4500 r[k1,3,5] - 4500 r[k1,4,5] - 4500 r[k1,5,5]
   + vf_k[item1,k1,5,omega3] <= 0
 provider_disposal_cap_C26_k1_5_omega3: - 500 r[k1,1,5] - 500 r[k1,2,5]
   - 500 r[k1,3,5] - 500 r[k1,4,5] - 500 r[k1,5,5]
   + vd_k[item1,k1,5,omega3] <= 0
 provider_fwd_cap_C25_k1_6_omega3: - 4500 r[k1,1,6] - 4500 r[k1,2,6]
   - 4500 r[k1,3,6] - 4500 r[k1,4,6] - 4500 r[k1,5,6]
   + vf_k[item1,k1,6,omega3] <= 0
 provider_disposal_cap_C26_k1_6_omega3: - 500 r[k1,1,6] - 500 r[k1,2,6]
   - 500 r[k1,3,6] - 500 r[k1,4,6] - 500 r[k1,5,6]
   + vd_k[item1,k1,6,omega3] <= 0
 provider_fwd_cap_C25_k1_7_omega3: - 4500 r[k1,1,7] - 4500 r[k1,2,7]
   - 4500 r[k1,3,7] - 4500 r[k1,4,7] - 4500 r[k1,5,7]
   + vf_k[item1,k1,7,omega3] <= 0
 provider_disposal_cap_C26_k1_7_omega3: - 500 r[k1,1,7] - 500 r[k1,2,7]
   - 500 r[k1,3,7] - 500 r[k1,4,7] - 500 r[k1,5,7]
   + vd_k[item1,k1,7,omega3] <= 0
 provider_fwd_cap_C25_k2_1_omega3: - 4500 r[k2,1,1] - 4500 r[k2,2,1]
   - 4500 r[k2,3,1] - 4500 r[k2,4,1] - 4500 r[k2,5,1]
   + vf_k[item1,k2,1,omega3] <= 0
 provider_disposal_cap_C26_k2_1_omega3: - 500 r[k2,1,1] - 500 r[k2,2,1]
   - 500 r[k2,3,1] - 500 r[k2,4,1] - 500 r[k2,5,1]
   + vd_k[item1,k2,1,omega3] <= 0
 provider_fwd_cap_C25_k2_2_omega3: - 4500 r[k2,1,2] - 4500 r[k2,2,2]
   - 4500 r[k2,3,2] - 4500 r[k2,4,2] - 4500 r[k2,5,2]
   + vf_k[item1,k2,2,omega3] <= 0
 provider_disposal_cap_C26_k2_2_omega3: - 500 r[k2,1,2] - 500 r[k2,2,2]
   - 500 r[k2,3,2] - 500 r[k2,4,2] - 500 r[k2,5,2]
   + vd_k[item1,k2,2,omega3] <= 0
 provider_fwd_cap_C25_k2_3_omega3: - 4500 r[k2,1,3] - 4500 r[k2,2,3]
   - 4500 r[k2,3,3] - 4500 r[k2,4,3] - 4500 r[k2,5,3]
   + vf_k[item1,k2,3,omega3] <= 0
 provider_disposal_cap_C26_k2_3_omega3: - 500 r[k2,1,3] - 500 r[k2,2,3]
   - 500 r[k2,3,3] - 500 r[k2,4,3] - 500 r[k2,5,3]
   + vd_k[item1,k2,3,omega3] <= 0
 provider_fwd_cap_C25_k2_4_omega3: - 4500 r[k2,1,4] - 4500 r[k2,2,4]
   - 4500 r[k2,3,4] - 4500 r[k2,4,4] - 4500 r[k2,5,4]
   + vf_k[item1,k2,4,omega3] <= 0
 provider_disposal_cap_C26_k2_4_omega3: - 500 r[k2,1,4] - 500 r[k2,2,4]
   - 500 r[k2,3,4] - 500 r[k2,4,4] - 500 r[k2,5,4]
   + vd_k[item1,k2,4,omega3] <= 0
 provider_fwd_cap_C25_k2_5_omega3: - 4500 r[k2,1,5] - 4500 r[k2,2,5]
   - 4500 r[k2,3,5] - 4500 r[k2,4,5] - 4500 r[k2,5,5]
   + vf_k[item1,k2,5,omega3] <= 0
 provider_disposal_cap_C26_k2_5_omega3: - 500 r[k2,1,5] - 500 r[k2,2,5]
   - 500 r[k2,3,5] - 500 r[k2,4,5] - 500 r[k2,5,5]
   + vd_k[item1,k2,5,omega3] <= 0
 provider_fwd_cap_C25_k2_6_omega3: - 4500 r[k2,1,6] - 4500 r[k2,2,6]
   - 4500 r[k2,3,6] - 4500 r[k2,4,6] - 4500 r[k2,5,6]
   + vf_k[item1,k2,6,omega3] <= 0
 provider_disposal_cap_C26_k2_6_omega3: - 500 r[k2,1,6] - 500 r[k2,2,6]
   - 500 r[k2,3,6] - 500 r[k2,4,6] - 500 r[k2,5,6]
   + vd_k[item1,k2,6,omega3] <= 0
 provider_fwd_cap_C25_k2_7_omega3: - 4500 r[k2,1,7] - 4500 r[k2,2,7]
   - 4500 r[k2,3,7] - 4500 r[k2,4,7] - 4500 r[k2,5,7]
   + vf_k[item1,k2,7,omega3] <= 0
 provider_disposal_cap_C26_k2_7_omega3: - 500 r[k2,1,7] - 500 r[k2,2,7]
   - 500 r[k2,3,7] - 500 r[k2,4,7] - 500 r[k2,5,7]
   + vd_k[item1,k2,7,omega3] <= 0
 provider_fwd_cap_C25_k3_1_omega3: - 4500 r[k3,1,1] - 4500 r[k3,2,1]
   - 4500 r[k3,3,1] - 4500 r[k3,4,1] - 4500 r[k3,5,1]
   + vf_k[item1,k3,1,omega3] <= 0
 provider_disposal_cap_C26_k3_1_omega3: - 500 r[k3,1,1] - 500 r[k3,2,1]
   - 500 r[k3,3,1] - 500 r[k3,4,1] - 500 r[k3,5,1]
   + vd_k[item1,k3,1,omega3] <= 0
 provider_fwd_cap_C25_k3_2_omega3: - 4500 r[k3,1,2] - 4500 r[k3,2,2]
   - 4500 r[k3,3,2] - 4500 r[k3,4,2] - 4500 r[k3,5,2]
   + vf_k[item1,k3,2,omega3] <= 0
 provider_disposal_cap_C26_k3_2_omega3: - 500 r[k3,1,2] - 500 r[k3,2,2]
   - 500 r[k3,3,2] - 500 r[k3,4,2] - 500 r[k3,5,2]
   + vd_k[item1,k3,2,omega3] <= 0
 provider_fwd_cap_C25_k3_3_omega3: - 4500 r[k3,1,3] - 4500 r[k3,2,3]
   - 4500 r[k3,3,3] - 4500 r[k3,4,3] - 4500 r[k3,5,3]
   + vf_k[item1,k3,3,omega3] <= 0
 provider_disposal_cap_C26_k3_3_omega3: - 500 r[k3,1,3] - 500 r[k3,2,3]
   - 500 r[k3,3,3] - 500 r[k3,4,3] - 500 r[k3,5,3]
   + vd_k[item1,k3,3,omega3] <= 0
 provider_fwd_cap_C25_k3_4_omega3: - 4500 r[k3,1,4] - 4500 r[k3,2,4]
   - 4500 r[k3,3,4] - 4500 r[k3,4,4] - 4500 r[k3,5,4]
   + vf_k[item1,k3,4,omega3] <= 0
 provider_disposal_cap_C26_k3_4_omega3: - 500 r[k3,1,4] - 500 r[k3,2,4]
   - 500 r[k3,3,4] - 500 r[k3,4,4] - 500 r[k3,5,4]
   + vd_k[item1,k3,4,omega3] <= 0
 provider_fwd_cap_C25_k3_5_omega3: - 4500 r[k3,1,5] - 4500 r[k3,2,5]
   - 4500 r[k3,3,5] - 4500 r[k3,4,5] - 4500 r[k3,5,5]
   + vf_k[item1,k3,5,omega3] <= 0
 provider_disposal_cap_C26_k3_5_omega3: - 500 r[k3,1,5] - 500 r[k3,2,5]
   - 500 r[k3,3,5] - 500 r[k3,4,5] - 500 r[k3,5,5]
   + vd_k[item1,k3,5,omega3] <= 0
 provider_fwd_cap_C25_k3_6_omega3: - 4500 r[k3,1,6] - 4500 r[k3,2,6]
   - 4500 r[k3,3,6] - 4500 r[k3,4,6] - 4500 r[k3,5,6]
   + vf_k[item1,k3,6,omega3] <= 0
 provider_disposal_cap_C26_k3_6_omega3: - 500 r[k3,1,6] - 500 r[k3,2,6]
   - 500 r[k3,3,6] - 500 r[k3,4,6] - 500 r[k3,5,6]
   + vd_k[item1,k3,6,omega3] <= 0
 provider_fwd_cap_C25_k3_7_omega3: - 4500 r[k3,1,7] - 4500 r[k3,2,7]
   - 4500 r[k3,3,7] - 4500 r[k3,4,7] - 4500 r[k3,5,7]
   + vf_k[item1,k3,7,omega3] <= 0
 provider_disposal_cap_C26_k3_7_omega3: - 500 r[k3,1,7] - 500 r[k3,2,7]
   - 500 r[k3,3,7] - 500 r[k3,4,7] - 500 r[k3,5,7]
   + vd_k[item1,k3,7,omega3] <= 0
 provider_fwd_cap_C25_k4_1_omega3: - 4500 r[k4,1,1] - 4500 r[k4,2,1]
   - 4500 r[k4,3,1] - 4500 r[k4,4,1] - 4500 r[k4,5,1]
   + vf_k[item1,k4,1,omega3] <= 0
 provider_disposal_cap_C26_k4_1_omega3: - 500 r[k4,1,1] - 500 r[k4,2,1]
   - 500 r[k4,3,1] - 500 r[k4,4,1] - 500 r[k4,5,1]
   + vd_k[item1,k4,1,omega3] <= 0
 provider_fwd_cap_C25_k4_2_omega3: - 4500 r[k4,1,2] - 4500 r[k4,2,2]
   - 4500 r[k4,3,2] - 4500 r[k4,4,2] - 4500 r[k4,5,2]
   + vf_k[item1,k4,2,omega3] <= 0
 provider_disposal_cap_C26_k4_2_omega3: - 500 r[k4,1,2] - 500 r[k4,2,2]
   - 500 r[k4,3,2] - 500 r[k4,4,2] - 500 r[k4,5,2]
   + vd_k[item1,k4,2,omega3] <= 0
 provider_fwd_cap_C25_k4_3_omega3: - 4500 r[k4,1,3] - 4500 r[k4,2,3]
   - 4500 r[k4,3,3] - 4500 r[k4,4,3] - 4500 r[k4,5,3]
   + vf_k[item1,k4,3,omega3] <= 0
 provider_disposal_cap_C26_k4_3_omega3: - 500 r[k4,1,3] - 500 r[k4,2,3]
   - 500 r[k4,3,3] - 500 r[k4,4,3] - 500 r[k4,5,3]
   + vd_k[item1,k4,3,omega3] <= 0
 provider_fwd_cap_C25_k4_4_omega3: - 4500 r[k4,1,4] - 4500 r[k4,2,4]
   - 4500 r[k4,3,4] - 4500 r[k4,4,4] - 4500 r[k4,5,4]
   + vf_k[item1,k4,4,omega3] <= 0
 provider_disposal_cap_C26_k4_4_omega3: - 500 r[k4,1,4] - 500 r[k4,2,4]
   - 500 r[k4,3,4] - 500 r[k4,4,4] - 500 r[k4,5,4]
   + vd_k[item1,k4,4,omega3] <= 0
 provider_fwd_cap_C25_k4_5_omega3: - 4500 r[k4,1,5] - 4500 r[k4,2,5]
   - 4500 r[k4,3,5] - 4500 r[k4,4,5] - 4500 r[k4,5,5]
   + vf_k[item1,k4,5,omega3] <= 0
 provider_disposal_cap_C26_k4_5_omega3: - 500 r[k4,1,5] - 500 r[k4,2,5]
   - 500 r[k4,3,5] - 500 r[k4,4,5] - 500 r[k4,5,5]
   + vd_k[item1,k4,5,omega3] <= 0
 provider_fwd_cap_C25_k4_6_omega3: - 4500 r[k4,1,6] - 4500 r[k4,2,6]
   - 4500 r[k4,3,6] - 4500 r[k4,4,6] - 4500 r[k4,5,6]
   + vf_k[item1,k4,6,omega3] <= 0
 provider_disposal_cap_C26_k4_6_omega3: - 500 r[k4,1,6] - 500 r[k4,2,6]
   - 500 r[k4,3,6] - 500 r[k4,4,6] - 500 r[k4,5,6]
   + vd_k[item1,k4,6,omega3] <= 0
 provider_fwd_cap_C25_k4_7_omega3: - 4500 r[k4,1,7] - 4500 r[k4,2,7]
   - 4500 r[k4,3,7] - 4500 r[k4,4,7] - 4500 r[k4,5,7]
   + vf_k[item1,k4,7,omega3] <= 0
 provider_disposal_cap_C26_k4_7_omega3: - 500 r[k4,1,7] - 500 r[k4,2,7]
   - 500 r[k4,3,7] - 500 r[k4,4,7] - 500 r[k4,5,7]
   + vd_k[item1,k4,7,omega3] <= 0
Bounds
Binaries
 y[s1] y[s2] y[s3] g[k1,1,1] g[k1,1,2] g[k1,1,3] g[k1,1,4] g[k1,1,5]
 g[k1,1,6] g[k1,1,7] g[k1,2,1] g[k1,2,2] g[k1,2,3] g[k1,2,4] g[k1,2,5]
 g[k1,2,6] g[k1,2,7] g[k1,3,1] g[k1,3,2] g[k1,3,3] g[k1,3,4] g[k1,3,5]
 g[k1,3,6] g[k1,3,7] g[k1,4,1] g[k1,4,2] g[k1,4,3] g[k1,4,4] g[k1,4,5]
 g[k1,4,6] g[k1,4,7] g[k1,5,1] g[k1,5,2] g[k1,5,3] g[k1,5,4] g[k1,5,5]
 g[k1,5,6] g[k1,5,7] g[k2,1,1] g[k2,1,2] g[k2,1,3] g[k2,1,4] g[k2,1,5]
 g[k2,1,6] g[k2,1,7] g[k2,2,1] g[k2,2,2] g[k2,2,3] g[k2,2,4] g[k2,2,5]
 g[k2,2,6] g[k2,2,7] g[k2,3,1] g[k2,3,2] g[k2,3,3] g[k2,3,4] g[k2,3,5]
 g[k2,3,6] g[k2,3,7] g[k2,4,1] g[k2,4,2] g[k2,4,3] g[k2,4,4] g[k2,4,5]
 g[k2,4,6] g[k2,4,7] g[k2,5,1] g[k2,5,2] g[k2,5,3] g[k2,5,4] g[k2,5,5]
 g[k2,5,6] g[k2,5,7] g[k3,1,1] g[k3,1,2] g[k3,1,3] g[k3,1,4] g[k3,1,5]
 g[k3,1,6] g[k3,1,7] g[k3,2,1] g[k3,2,2] g[k3,2,3] g[k3,2,4] g[k3,2,5]
 g[k3,2,6] g[k3,2,7] g[k3,3,1] g[k3,3,2] g[k3,3,3] g[k3,3,4] g[k3,3,5]
 g[k3,3,6] g[k3,3,7] g[k3,4,1] g[k3,4,2] g[k3,4,3] g[k3,4,4] g[k3,4,5]
 g[k3,4,6] g[k3,4,7] g[k3,5,1] g[k3,5,2] g[k3,5,3] g[k3,5,4] g[k3,5,5]
 g[k3,5,6] g[k3,5,7] g[k4,1,1] g[k4,1,2] g[k4,1,3] g[k4,1,4] g[k4,1,5]
 g[k4,1,6] g[k4,1,7] g[k4,2,1] g[k4,2,2] g[k4,2,3] g[k4,2,4] g[k4,2,5]
 g[k4,2,6] g[k4,2,7] g[k4,3,1] g[k4,3,2] g[k4,3,3] g[k4,3,4] g[k4,3,5]
 g[k4,3,6] g[k4,3,7] g[k4,4,1] g[k4,4,2] g[k4,4,3] g[k4,4,4] g[k4,4,5]
 g[k4,4,6] g[k4,4,7] g[k4,5,1] g[k4,5,2] g[k4,5,3] g[k4,5,4] g[k4,5,5]
 g[k4,5,6] g[k4,5,7] r[k1,1,1] r[k1,1,2] r[k1,1,3] r[k1,1,4] r[k1,1,5]
 r[k1,1,6] r[k1,1,7] r[k1,2,1] r[k1,2,2] r[k1,2,3] r[k1,2,4] r[k1,2,5]
 r[k1,2,6] r[k1,2,7] r[k1,3,1] r[k1,3,2] r[k1,3,3] r[k1,3,4] r[k1,3,5]
 r[k1,3,6] r[k1,3,7] r[k1,4,1] r[k1,4,2] r[k1,4,3] r[k1,4,4] r[k1,4,5]
 r[k1,4,6] r[k1,4,7] r[k1,5,1] r[k1,5,2] r[k1,5,3] r[k1,5,4] r[k1,5,5]
 r[k1,5,6] r[k1,5,7] r[k2,1,1] r[k2,1,2] r[k2,1,3] r[k2,1,4] r[k2,1,5]
 r[k2,1,6] r[k2,1,7] r[k2,2,1] r[k2,2,2] r[k2,2,3] r[k2,2,4] r[k2,2,5]
 r[k2,2,6] r[k2,2,7] r[k2,3,1] r[k2,3,2] r[k2,3,3] r[k2,3,4] r[k2,3,5]
 r[k2,3,6] r[k2,3,7] r[k2,4,1] r[k2,4,2] r[k2,4,3] r[k2,4,4] r[k2,4,5]
 r[k2,4,6] r[k2,4,7] r[k2,5,1] r[k2,5,2] r[k2,5,3] r[k2,5,4] r[k2,5,5]
 r[k2,5,6] r[k2,5,7] r[k3,1,1] r[k3,1,2] r[k3,1,3] r[k3,1,4] r[k3,1,5]
 r[k3,1,6] r[k3,1,7] r[k3,2,1] r[k3,2,2] r[k3,2,3] r[k3,2,4] r[k3,2,5]
 r[k3,2,6] r[k3,2,7] r[k3,3,1] r[k3,3,2] r[k3,3,3] r[k3,3,4] r[k3,3,5]
 r[k3,3,6] r[k3,3,7] r[k3,4,1] r[k3,4,2] r[k3,4,3] r[k3,4,4] r[k3,4,5]
 r[k3,4,6] r[k3,4,7] r[k3,5,1] r[k3,5,2] r[k3,5,3] r[k3,5,4] r[k3,5,5]
 r[k3,5,6] r[k3,5,7] r[k4,1,1] r[k4,1,2] r[k4,1,3] r[k4,1,4] r[k4,1,5]
 r[k4,1,6] r[k4,1,7] r[k4,2,1] r[k4,2,2] r[k4,2,3] r[k4,2,4] r[k4,2,5]
 r[k4,2,6] r[k4,2,7] r[k4,3,1] r[k4,3,2] r[k4,3,3] r[k4,3,4] r[k4,3,5]
 r[k4,3,6] r[k4,3,7] r[k4,4,1] r[k4,4,2] r[k4,4,3] r[k4,4,4] r[k4,4,5]
 r[k4,4,6] r[k4,4,7] r[k4,5,1] r[k4,5,2] r[k4,5,3] r[k4,5,4] r[k4,5,5]
 r[k4,5,6] r[k4,5,7]
End
