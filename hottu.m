clear;clc;
z = rand(50);  %50*50
z(z>=0.0 & z<0.6) = 0.5;
z(z>=0.6 & z<0.8) = 0.7;
z(z>=0.8 & z<1) = 0.9;
for i = 1:30
  z(randi(50,1,1):end,i) = NaN; %¿Õ°× i=ÁÐ 1-50ÐÐËæ»ú¿Õ°×
end
for i = 31:50
  z(30 + randi(20,1,1):end,i) = NaN;
end
z(20:25,40:45) = NaN; %´ó·½¿é¿Õ°×
figure;
% ax = surf(z);
ax = pcolor(z);
view(0,90);
ax.EdgeColor = [1,1,1];

