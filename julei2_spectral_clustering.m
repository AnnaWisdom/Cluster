%ģʽʶ���1��--����2  ����--Matlab
%����--��Ƽ           ����--2017/11/3
%Spectral Clustering�ľ����㷨���ܺ�ʱ31.983 s��������ϡ�����ƾ��������ʱ�䣩,��ʱ�٣�Ч��ͦ��
%ϡ�����ƾ��������ʱ��ܳ���������ǽ�ȥ���ܵ�����ʱ��ܳ�
%�ó���ֱ�Ӽ���ϡ������������

clear all;
close all;
clc;

% ��ȡtxt�ļ�������f��,���������Ĵ�С
f = importdata('julei2.txt'); 

%����ϡ�����ƾ���
%���к���  gen_nn_distance(f, 80, 9, 2); 
%��������þ��󣬺�ʱ��������ֱ�Ӽ������к������ļ�
load 80_NN_sym_distance;

%spectural clustering�����㷨��A�Ǽ��ص�ϡ�����ƾ���
[cluster_labels evd_time kmeans_time total_time] = sc(A, 20, 9);

%������������
PlotClusterinResult(f, cluster_labels);
