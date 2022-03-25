using Symbolics

@variables λ

A = [1-0.3λ -0.7λ; 
     -0.2λ 1-0.8λ]
b = [6; -1]

x=inv(A)*b