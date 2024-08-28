# scraped from ODEBASE, all credit goes to them
using Oscar;
paramsRing,(k1,k2,k3,k4,k5,k6,k7,k8,k9,k10,k11)=rational_function_field(QQ,["k1","k2","k3","k4","k5","k6","k7","k8","k9","k10","k11"])
polRing,(x1,x2,x3,x4,x5,x6,x7,x8,x9,x10,x11,x12,x13,x14)=polynomial_ring(paramsRing,["x1","x2","x3","x4","x5","x6","x7","x8","x9","x10","x11","x12","x13","x14"])
chemSystem=[((-1)*k9*(k5*x2*x1 - k6*x3)/k9 + (-1)*k9*(k3*x2*x1 - k4*x4)/k9 + (-1)*k9*(k5*x2*x1 - k6*x5)/k9 + (-1)*k9*(k3*x3*x1 - k4*x6)/k9 + (-1)*k9*(k5*x3*x1 - k6*x7)/k9 + (-1)*k9*(k5*x4*x1 - k6*x6)/k9 + (-1)*k9*(k5*x4*x1 - k6*x8)/k9 + (-1)*k9*(k5*x5*x1 - k6*x7)/k9 + (-1)*k9*(k3*x5*x1 - k4*x8)/k9 + (-1)*k9*(k5*x6*x1 - k6*x9)/k9 + (-1)*k9*(k3*x7*x1 - k4*x9)/k9 + (-1)*k9*(k5*x8*x1 - k6*x9)/k9)/k9, ((-1)*k9*(k5*x2*x1 - k6*x3)/k9 + (-1)*k9*(k3*x2*x1 - k4*x4)/k9 + (-1)*k9*(k5*x2*x1 - k6*x5)/k9)/k9, (1*k9*(k5*x2*x1 - k6*x3)/k9 + (-1)*k9*(k3*x3*x1 - k4*x6)/k9 + (-1)*k9*(k5*x3*x1 - k6*x7)/k9)/k9, (1*k9*(k3*x2*x1 - k4*x4)/k9 + (-1)*k9*(k5*x4*x1 - k6*x6)/k9 + (-1)*k9*(k5*x4*x1 - k6*x8)/k9)/k9, (1*k9*(k5*x2*x1 - k6*x5)/k9 + (-1)*k9*(k5*x5*x1 - k6*x7)/k9 + (-1)*k9*(k3*x5*x1 - k4*x8)/k9)/k9, (1*k9*(k3*x3*x1 - k4*x6)/k9 + 1*k9*(k5*x4*x1 - k6*x6)/k9 + (-1)*k9*(k5*x6*x1 - k6*x9)/k9 + (-1)*k9*(k1*x6 - k2*x10)/k9)/k9, (1*k9*(k5*x3*x1 - k6*x7)/k9 + 1*k9*(k5*x5*x1 - k6*x7)/k9 + (-1)*k9*(k3*x7*x1 - k4*x9)/k9)/k9, (1*k9*(k5*x4*x1 - k6*x8)/k9 + 1*k9*(k3*x5*x1 - k4*x8)/k9 + (-1)*k9*(k5*x8*x1 - k6*x9)/k9 + (-1)*k9*(k1*x8 - k2*x11)/k9)/k9, (1*k9*(k5*x6*x1 - k6*x9)/k9 + 1*k9*(k3*x7*x1 - k4*x9)/k9 + 1*k9*(k5*x8*x1 - k6*x9)/k9 + (-1)*k9*(k1*x9 - k2*x13)/k9 + (-1)*k9*(k1*x9 - k2*x12)/k9)/k9, 1*k9*(k1*x6 - k2*x10)/k9/k9, 1*k9*(k1*x8 - k2*x11)/k9/k9, (1*k9*(k1*x9 - k2*x12)/k9 + (-1)*k9*(k1*x12 - k2*x14)/k9)/k9, (1*k9*(k1*x9 - k2*x13)/k9 + (-1)*k9*(k1*x13 - k2*x14)/k9)/k9, (1*k9*(k1*x13 - k2*x14)/k9 + 1*k9*(k1*x12 - k2*x14)/k9)/k9 ]
name="BIOMD0000000500"

