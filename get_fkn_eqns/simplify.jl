using Symbolics

@variables q_0, q_1, q_2, q_3, q_4, q_5

a1=cos(q_0); a2=4.89659e-12; a3=cos(q_1); a4=sin(q_1); 
a5=((a2*a3)-a4); a6=(a1*a5); a7=cos(q_2); a8=((a2*a4)+a3); 
a9=(a1*a8); a10=sin(q_2); a11=((a6*a7)-(a9*a10)); a12=cos(q_3); 
a13=sin(q_3); a14=((a2*a12)-a13); a15=((a6*a10)+(a9*a7)); 
a16=(a12+(a2*a13)); a17=((a11*a14)-(a15*a16)); 
a18=cos(q_4); a19=sin(q_0); a20=sin(q_4); 
a21=((a17*a18)-(a19*a20)); a22=cos(q_5); 
a23=((a2*a13)+a12); a24=((a2*a12)-a13); 
a25=((a11*a23)+(a15*a24)); a26=sin(q_5); 
a27=(a19*a5); a28=(a19*a8); a29=((a27*a7)-(a28*a10)); 
a30=((a27*a10)+(a28*a7)); a31=((a29*a14)-(a30*a16)); 
a32=((a31*a18)+(a1*a20)); a33=((a29*a23)+(a30*a24)); 
a34=(a3+(a2*a4)); a35=((a2*a3)-a4); a36=((a34*a7)+(a35*a10)); 
a37=((a35*a7)-(a34*a10)); a38=((a36*a14)+(a37*a16)); 
a39=(a38*a18); a40=((a37*a24)-(a36*a23)); a41=0; 
a42=((a17*a20)+(a19*a18)); a43=((a21*a26)+(a25*a22)); 
a44=((a1*a18)-(a31*a20)); a45=((a32*a26)+(a33*a22)); 
a46=(a38*a20); a47=((a40*a22)-(a39*a26)); a48=0.09465; 
a49=0.39225; a50=0.425; a51=-0.1197; a52=0.13585; a53=0.093; a54=0.0823;

x = (((a48*a25)+(((a49*a15)+(((a50*a9)-(a51*a19))-(a52*a19)))-(a53*a19)))-(a54*a42))
y = ((a54*a44)+((a48*a33)+((a53*a1)+((a49*a30)+(((a51*a1)+(a50*a28))+(a52*a1))))))
z = ((a54*a46)+((a48*a40)+((a49*a37)+((a50*a35)+0.089159))))

println( x, " == x")
println( y, " == y")
println( z, " == z")