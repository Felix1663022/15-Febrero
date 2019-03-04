%%
syms a x
y=(2*x+a);
solve(y==5,x)
subs(y,[a x],[1 2])
%%
syms a x b
y=(x^2+a*x+b);
n=subs(y,[a b],[-3 2]);
whatk=solve(n==0,x);
respuesta1=subs(n,[x],[1])
respuesta2=subs(n,[x],[2])
%%
syms x
y=(2*exp(x))+(3*cos(x));
nsol2=solve(y==0,x);
subs(y,x,nsol2)



