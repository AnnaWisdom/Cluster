%ģʽʶ���1��--����2  ����--Matlab
%����--��Ƽ           ����--2017/11/3
%Nystrom�ľ����㷨���ܺ�ʱ1251.108 s,��ʱ����Ч��һ��

clear all;
close all;
clc;

% ��ȡtxt�ļ�������f��,���������Ĵ�С
f = importdata('julei2.txt'); 

%Nystrom�����㷨
nystrom(f, 2000, 20, 9);

%������������
PlotClusterinResult(f, ans);