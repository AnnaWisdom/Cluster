%ģʽʶ���1��--����1  ����--Matlab
%����--��Ƽ           ����--2017/11/3
%����Nystrom�ľ����㷨���ܺ�ʱ782.7769,Ч���ã����Ǻ�ʱ��

clear all;
close all;
clc;

% ��ȡtxt�ļ�������f��,���������Ĵ�С
f = importdata('julei1.txt'); 

%Nystrom�����㷨
nystrom(f, 2000, 20, 2);

%������������
PlotClusterinResult(f, ans);
