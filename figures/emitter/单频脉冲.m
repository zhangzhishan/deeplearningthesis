close all;clear all;clc;
x=-5:0.05:5;
y=-1:0.05:1;
[X,Y]=meshgrid(x,y);
T=5;

b=pi*Y.*(T-abs(X))+eps;
c=((sin(b).*(T-abs(X)))./(T*b));
Z=abs(c);
surf(X,Y,Z),title('����Ƶ���������ź�ģ��ͼ'),xlabel('ʱ��'),ylabel('Ƶ��');
