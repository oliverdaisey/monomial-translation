# scraped from ODEBASE, all credit goes to them
using Oscar;
paramsRing,(k1,k2,k3,k4,k5,k6,k7,k8,k9,k10,k11,k12,k13,k14,k15,k16,k17,k18,k19,k20,k21,k22,k23,k24,k25)=rational_function_field(QQ,["k1","k2","k3","k4","k5","k6","k7","k8","k9","k10","k11","k12","k13","k14","k15","k16","k17","k18","k19","k20","k21","k22","k23","k24","k25"])
polRing,(x1,x2,x3,x4,x5,x6)=polynomial_ring(paramsRing,["x1","x2","x3","x4","x5","x6"])
chemSystem=[(1*k25*k1*x1*(1 - (x1 + x2)/k2) + 1*k25*k3*x2 + (-1)*k25*k4*x3*x1 + 1*k25*k6*x1*x4)/k25, ((-1)*k25*k3*x2 + 1*k25*k1*x2*(1 - (x2 + x1)/k2) + (-1)*k25*k5*x3*x2 + (-1)*k25*k7*x5*x2)/k25, (1*k25*(k8*x2 + k10*x5)*x3*(1 - (x3 + x4)/k12) + (-1)*k25*k13*x3 + (-1)*k25*k15*x3*x4 + 1*k25*k16*x4*x3)/k25, (1*k25*k15*x3*x4 + (-1)*k25*k16*x4*x3 + 1*k25*(k9*x1 + k11*x6)*x4*(1 - (x4 + x3)/k12) + (-1)*k25*k14*x4)/k25, (1*k25*k19*x3*x5*(1 - (x5 + x6)/k23) + (-1)*k25*k21*x5 + 1*k25*k17*x3)/k25, (1*k25*k20*x4*x6*(1 - (x6 + x5)/k23) + (-1)*k25*k22*x6 + 1*k25*k18*x4)/k25 ]
constraints=[ ]
ID="BIOMD0000000759"
pol=true
mass_bool=false
rev=0
irr=19
def=0
rat=true
desc="den Breems2015 - macrophage in cancer"
stoichMatrix=[ [ 1, 1,-1,1,0, 0, 0,0, 0, 0, 0,0, 0,0, 0,0,0, 0,0], [ 0,-1, 0,0,1,-1,-1,0, 0, 0, 0,0, 0,0, 0,0,0, 0,0], [ 0, 0, 0,0,0, 0, 0,1,-1,-1, 1,0, 0,0, 0,0,0, 0,0], [ 0, 0, 0,0,0, 0, 0,0, 0, 1,-1,1,-1,0, 0,0,0, 0,0], [ 0, 0, 0,0,0, 0, 0,0, 0, 0, 0,0, 0,1,-1,1,0, 0,0], [ 0, 0, 0,0,0, 0, 0,0, 0, 0, 0,0, 0,0, 0,0,1,-1,1 ] ]
reconStoichMatrix=[ [ 1, 1,-1,1,0, 0, 0,0, 0, 0, 0,0, 0,0, 0,0,0, 0,0], [ 0,-1, 0,0,1,-1,-1,0, 0, 0, 0,0, 0,0, 0,0,0, 0,0], [ 0, 0, 0,0,0, 0, 0,1,-1,-1, 1,0, 0,0, 0,0,0, 0,0], [ 0, 0, 0,0,0, 0, 0,0, 0, 1,-1,1,-1,0, 0,0,0, 0,0], [ 0, 0, 0,0,0, 0, 0,0, 0, 0, 0,0, 0,1,-1,1,0, 0,0], [ 0, 0, 0,0,0, 0, 0,0, 0, 0, 0,0, 0,0, 0,0,1,-1,1 ] ]
kineticMatrix=[ [ 0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0], [ 0,1,0,0,0,1,1,0,0,0,0,0,0,0,0,0,0,0,0], [ 0,0,0,0,0,0,0,0,1,1,0,0,0,0,0,0,0,0,0], [ 0,0,0,0,0,0,0,0,0,0,1,0,1,0,0,0,0,0,0], [ 0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0], [ 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0 ] ]
paramValues=[ 113//200,2000000000,1//10,1//500000,1//500000,1//10000000,53//1000000000,1//1000000,1//20000000,1//20000000,1//20000000,100000,1//5,1//5,1//20000,1//25000,1//125,1//125,9//1000000,9//1000000,1//20,1//20,100000000,1001000,1 ]
paramNames=[ "r","bt","ksn","dmn","dms","rmn","dts","as","an","am1","am2","bm","dm1","dm2","k12","k21","ah1","ah2","rh1","rh2","dh1","dh2","bth","Tumor","tumor_microenvironment" ]
speciesNames=[ "Tn","Ts","M1","M2","Th1","Th2" ]
