% 1.

q = pi;

a = (-2*q:q/4:q*2)'

b = tan(a)

c = a./b

% 2.

Z = randn(2,3);
Z = Z'
A = randn(3,1)

ZA = [Z,A];

det(ZA)

% 3

A = 7
f = 4
sigma = 2
U_1 = 4.5
U_2 = 2.5
t = 0:0.005:1

s = A*sin(2*q*f*t)
n = sigma*rand(size(t))

s = s+n

daugU_1 = s(s>U_1)

Fs = s;

Fs(abs(Fs) < U_2) = 0

length(s)
length(daugU_1)

max(Fs)
min(Fs)

clear all

A = input('Iveskite vektoriu a: ')

B = A(2:2:end)
C = A(end:-2:1)
