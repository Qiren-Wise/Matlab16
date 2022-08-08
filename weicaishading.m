clear;clc;close all;
x = linspace(-3,3,30);
y = linspace(-4,4,40);
[X,Y] = meshgrid(x,y);
Z = peaks(X,Y);
Z(5:10,15:20) = 0;
z1 = max(Z);
z2 = max(Z,[],2);
figure;
subplot(3,3,[1,2]);
plot(x,z1,'LineWidth',2);
subplot(3,3,[6,9]);
plot(z2,y,'LineWidth',2);
subplot(3,3,[4,5,7,8]);
surf(x,y,Z);
xlim([-3,3]);
ylim([-4,4]);
view(0,90);
shading interp;%Æ½»¬Í¼Ïñ