%ģʽʶ���1��--����1  ����--Matlab
%����--��Ƽ           ����--2017/11/3
%k-means�ľ����㷨���ܺ�ʱ0.734 s,Ч���ã���ʱ�̣��Ƽ��˷���

clear all;
close all;
clc;

% ��ȡtxt�ļ�������f��,���������Ĵ�С
f = importdata('julei1.txt'); 

%k-means�����㷨
cluster_labels = k_means(f, 'random', 2);

%������������
PlotClusterinResult(f, cluster_labels);
