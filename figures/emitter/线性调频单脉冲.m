close all;clear all;clc;
x=-2:0.04:2;
y=-4:0.04:4;
[X,Y]=meshgrid(x,y);
K=1;
T=2;
b=pi*(Y+K*X).*(T-abs(X))+eps;
c=(sin(b)./b).*(T-abs(X));
Z=abs(c);
surf(X,Y,Z),title('���Ե�Ƶ�ź�ģ��ͼ'),xlabel('ʱ��'),ylabel('Ƶ��')