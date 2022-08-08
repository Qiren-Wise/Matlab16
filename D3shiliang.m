figure;
[X,Y,Z] = peaks(30);
%矢量场，曲面法线
[U,V,W] = surfnorm(X,Y,Z);
%箭头长度、颜色
quiver3(X,Y,Z,U,V,W,0.5,'r');
hold on
surf(X,Y,Z);
xlim([-3,3]);
ylim([-3,3.2]);
shading interp
hold off
view(0,45);%[0,45] 俯45度    [0,90]俯视图