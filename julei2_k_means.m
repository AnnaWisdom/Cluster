%ģʽʶ���1��--����2  ����--Matlab
%����--��Ƽ           ����--2017/11/3
%k-means�ľ����㷨���ܺ�ʱ2.014 s,��ʱ�̣����Ǿ���Ч������

clear all;
close all;
clc;

% ��ȡtxt�ļ�������f��,���������Ĵ�С
f = importdata('julei2.txt'); 

%k-means�����㷨
cluster_labels = k_means(f, 'random', 9);
    
%������������
PlotClusterinResult(f, cluster_labels);
