# scraped from ODEBASE, all credit goes to them
using Oscar;
paramsRing,(k1,k2,k3,k4,k5,k6,k7,k8,k9,k10,k11,k12,k13,k14,k15,k16,k17,k18,k19,k20,k21,k22,k23,k24,k25,k26,k27,k28,k29,k30,k31,k32,k33,k34,k35,k36,k37,k38,k39,k40,k41,k42,k43,k44)=rational_function_field(QQ,["k1","k2","k3","k4","k5","k6","k7","k8","k9","k10","k11","k12","k13","k14","k15","k16","k17","k18","k19","k20","k21","k22","k23","k24","k25","k26","k27","k28","k29","k30","k31","k32","k33","k34","k35","k36","k37","k38","k39","k40","k41","k42","k43","k44"])
polRing,(x1,x2,x3,x4,x5,x6,x7,x8,x9,x10,x11,x12,x13,x14,x15,x16,x17,x18,x19,x20,x21,x22,x23,x24,x25,x26,x27,x28,x29,x30)=polynomial_ring(paramsRing,["x1","x2","x3","x4","x5","x6","x7","x8","x9","x10","x11","x12","x13","x14","x15","x16","x17","x18","x19","x20","x21","x22","x23","x24","x25","x26","x27","x28","x29","x30"])
chemSystem=[((-1)*k41*k3*(x1*x14 - k19*x15) + (-1)*k41*k3*(x1*x3 - k7*x4) + (-1)*k41*k4*(x1*x19 - k20*x24) + (-1)*k41*k4*(x1*x8 - k8*x27) + 1*k41*k9*x15 + 1*k41*k12*x21 + 1*k41*k13*x25 + 1*k41*k16*x10)/k41, ((-1)*k41*k3*(x2*x14 - k19*x23) + (-1)*k41*k3*(x2*x3 - k7*x6) + (-1)*k41*k4*(x2*x19 - k20*x18) + (-1)*k41*k4*(x2*x8 - k8*x11) + 1*k41*k9*x23 + 1*k41*k12*x7 + 1*k41*k13*x29 + 1*k41*k16*x16)/k41, ((-1)*k41*k3*(x1*x3 - k7*x4) + (-1)*k41*k3*(x2*x3 - k7*x6) + 1*k41*k1*k29/(k26*k28)*(x14*x30 - k5*k26*k28/k29*x3))/k41, (1*k41*k3*(x1*x3 - k7*x4) + (-1)*k41*k21*x4 + 1*k41*k1*k29/(k26*k28)*(x30*x15 - k5*k7*k26*k28/k29/k19*x4))/k41, (1*k41*k12*x21 + (-1)*k41*k17*x5)/k41, (1*k41*k3*(x2*x3 - k7*x6) + (-1)*k41*k21*x6 + 1*k41*k1*k29/(k26*k28)*(x30*x23 - k5*k7*k26*k28/k29/k19*x6))/k41, (1*k41*k21*x6 + (-1)*k41*k12*x7)/k41, ((-1)*k41*k4*(x1*x8 - k8*x27) + (-1)*k41*k4*(x2*x8 - k8*x11) + 1*k41*k2*k29/(k26*k28)*(x19*x30 - k6*k26*k28/k29*x8))/k41, (1*k41*k22*x27 + (-1)*k41*k11*x9)/k41, (1*k41*k11*x9 + (-1)*k41*k16*x10)/k41, (1*k41*k4*(x2*x8 - k8*x11) + (-1)*k41*k22*x11 + 1*k41*k2*k29/(k26*k28)*(x30*x18 - k6*k8*k26*k28/k29/k20*x11))/k41, (1*k41*k22*x11 + (-1)*k41*k11*x12)/k41, (1*k41*k21*x4 + 1*k41*k21*x6 + 1*k41*k22*x27 + 1*k41*k22*x11 + (-1)*k41*k18*x13)/k41, ((-1)*k41*k3*(x1*x14 - k19*x15) + (-1)*k41*k3*(x2*x14 - k19*x23) + 1*k41*k14*x28 + 1*k41*k14*x22 + (-1)*k41*k1*k29/(k26*k28)*(x14*x30 - k5*k26*k28/k29*x3))/k41, (1*k41*k3*(x1*x14 - k19*x15) + (-1)*k41*k9*x15 + (-1)*k41*k1*k29/(k26*k28)*(x30*x15 - k5*k7*k26*k28/k29/k19*x4))/k41, (1*k41*k11*x12 + (-1)*k41*k16*x16)/k41, (1*k41*k13*x29 + (-1)*k41*k15*x17)/k41, (1*k41*k4*(x2*x19 - k20*x18) + (-1)*k41*k10*x18 + (-1)*k41*k2*k29/(k26*k28)*(x30*x18 - k6*k8*k26*k28/k29/k20*x11))/k41, ((-1)*k41*k4*(x1*x19 - k20*x24) + (-1)*k41*k4*(x2*x19 - k20*x18) + 1*k41*k15*x26 + 1*k41*k15*x17 + 1*k41*k16*x10 + 1*k41*k16*x16 + (-1)*k41*k2*k29/(k26*k28)*(x19*x30 - k6*k26*k28/k29*x8))/k41, (1*k41*k12*x7 + (-1)*k41*k17*x20)/k41, (1*k41*k21*x4 + (-1)*k41*k12*x21)/k41, (1*k41*k9*x23 + (-1)*k41*k14*x22)/k41, (1*k41*k3*(x2*x14 - k19*x23) + (-1)*k41*k9*x23 + (-1)*k41*k1*k29/(k26*k28)*(x30*x23 - k5*k7*k26*k28/k29/k19*x6))/k41, (1*k41*k4*(x1*x19 - k20*x24) + (-1)*k41*k10*x24 + (-1)*k41*k2*k29/(k26*k28)*(x30*x24 - k6*k8*k26*k28/k29/k20*x27))/k41, (1*k41*k10*x24 + (-1)*k41*k13*x25)/k41, (1*k41*k13*x25 + (-1)*k41*k15*x26)/k41, (1*k41*k4*(x1*x8 - k8*x27) + (-1)*k41*k22*x27 + 1*k41*k2*k29/(k26*k28)*(x30*x24 - k6*k8*k26*k28/k29/k20*x27))/k41, (1*k41*k9*x15 + (-1)*k41*k14*x28)/k41, (1*k41*k10*x18 + (-1)*k41*k13*x29)/k41, ((-1)*k41*k1*k29/(k26*k28)*(x14*x30 - k5*k26*k28/k29*x3) + (-1)*k41*k2*k29/(k26*k28)*(x19*x30 - k6*k26*k28/k29*x8) + (-1)*k41*k1*k29/(k26*k28)*(x30*x15 - k5*k7*k26*k28/k29/k19*x4) + (-1)*k41*k1*k29/(k26*k28)*(x30*x23 - k5*k7*k26*k28/k29/k19*x6) + (-1)*k41*k2*k29/(k26*k28)*(x30*x24 - k6*k8*k26*k28/k29/k20*x27) + (-1)*k41*k2*k29/(k26*k28)*(x30*x18 - k6*k8*k26*k28/k29/k20*x11))/k41 ]
name="BIOMD0000000599"

