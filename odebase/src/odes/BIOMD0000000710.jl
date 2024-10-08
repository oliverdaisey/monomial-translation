# scraped from ODEBASE, all credit goes to them
using Oscar;
paramsRing,(k1,k2,k3,k4,k5,k6,k7,k8,k9,k10,k11,k12,k13,k14,k15,k16,k17,k18)=rational_function_field(QQ,["k1","k2","k3","k4","k5","k6","k7","k8","k9","k10","k11","k12","k13","k14","k15","k16","k17","k18"])
polRing,(x1,x2,x3,x4,x5,x6,x7)=polynomial_ring(paramsRing,["x1","x2","x3","x4","x5","x6","x7"])
chemSystem=[(1*k18*k16*k8 + (-1)*k18*k1*x1*x5 + (-1)*k18*k2*x1*x6 + (-1)*k18*k8*x1)/k18, (1*k18*k1*x1*x5 + (-1)*k18*k3*x2 + (-1)*k18*k4*x2*x7)/k18, (1*k18*k3*x2 + (-1)*k18*k9*x3 + (-1)*k18*k4*x3*x7)/k18, (1*k18*k2*x1*x6 + (-1)*k18*k10*x4)/k18, (1*k18*k7*x3 + (-1)*k18*k13*x5)/k18, (1*k18*k6*x3 + (-1)*k18*k11*x6)/k18, (1*k18*k17*k12 + 1*k18*k5*x3 + (-1)*k18*k12*x7)/k18 ]
constraints=[ ]
ID="BIOMD0000000710"
pol=true
mass_bool=false
rev=0
irr=16
def=0
rat=true
desc="Hernandez-Vargas2012 - Innate immune system dynamics to Influenza virus"
stoichMatrix=[ [ 1,-1,-1,-1, 0, 0, 0, 0, 0,0, 0,0, 0,0,0, 0], [ 0, 1, 0, 0,-1,-1, 0, 0, 0,0, 0,0, 0,0,0, 0], [ 0, 0, 0, 0, 1, 0,-1,-1, 0,0, 0,0, 0,0,0, 0], [ 0, 0, 1, 0, 0, 0, 0, 0,-1,0, 0,0, 0,0,0, 0], [ 0, 0, 0, 0, 0, 0, 0, 0, 0,1,-1,0, 0,0,0, 0], [ 0, 0, 0, 0, 0, 0, 0, 0, 0,0, 0,1,-1,0,0, 0], [ 0, 0, 0, 0, 0, 0, 0, 0, 0,0, 0,0, 0,1,1,-1 ] ]
reconStoichMatrix=[ [ 1,-1,-1,-1, 0, 0, 0, 0, 0,0, 0,0, 0,0,0, 0], [ 0, 1, 0, 0,-1,-1, 0, 0, 0,0, 0,0, 0,0,0, 0], [ 0, 0, 0, 0, 1, 0,-1,-1, 0,0, 0,0, 0,0,0, 0], [ 0, 0, 1, 0, 0, 0, 0, 0,-1,0, 0,0, 0,0,0, 0], [ 0, 0, 0, 0, 0, 0, 0, 0, 0,1,-1,0, 0,0,0, 0], [ 0, 0, 0, 0, 0, 0, 0, 0, 0,0, 0,1,-1,0,0, 0], [ 0, 0, 0, 0, 0, 0, 0, 0, 0,0, 0,0, 0,1,1,-1 ] ]
kineticMatrix=[ [ 0,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0], [ 0,0,0,0,1,1,0,0,0,0,0,0,0,0,0,0], [ 0,0,0,0,0,0,1,1,0,0,0,0,0,0,0,0], [ 0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0], [ 0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0], [ 0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0], [ 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1 ] ]
paramValues=[ 3//1000,7,1//2,3//1000000,1//1000,3//1000000,1//100,1//100,1//100,1//100,4,1//25,26//5,5000000,32000,500000000,800000,1 ]
paramNames=[ "k_I","k_R","k_E","q_K","phi_K","a_I","p_V","delta_H","delta_I","delta_R","delta_IFN","delta_K","delta_V","S_H","S_K","Metabolite_0_0","Metabolite_6_0","compartment" ]
speciesNames=[ "U_H","U_E","U_I","U_R","V","IFN","K" ]
