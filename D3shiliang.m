figure;
[X,Y,Z] = peaks(30);
%ʸ���������淨��
[U,V,W] = surfnorm(X,Y,Z);
%��ͷ���ȡ���ɫ
quiver3(X,Y,Z,U,V,W,0.5,'r');
hold on
surf(X,Y,Z);
xlim([-3,3]);
ylim([-3,3.2]);
shading interp
hold off
view(0,45);%[0,45] ��45��    [0,90]����ͼ