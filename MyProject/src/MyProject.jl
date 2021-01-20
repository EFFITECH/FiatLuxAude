module MyProject
import Pkg
Pkg.add("ForwardDiff")
using ForwardDiff
f(x)=2x+3
#greet() = print("Hello World!")
ForwardDiff.derivative(f,2)
#creation d'un package local (dans .julia/dev)
#Pkg.add("PkgTemplates")
#using PkgTemplates
#t=Template(user="jpbrasile")
#t("demo2")
 Pkg.add("demo2")
end # module
