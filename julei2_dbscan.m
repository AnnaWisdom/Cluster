%ģʽʶ���1��--����2  ����--Matlab
%����--��Ƽ           ����--2017/11/30
%DB-SCAN�ľ����㷨���ܺ�ʱ246.249 s,��ʱ�̣����Ǿ���Ч���ܺ�
%��С���������k=12,����뾶��Eps=2

clear all;
close all;
clc;

% ��ȡtxt�ļ�������f��,���������Ĵ�С
f = importdata('julei2.txt');

%DBSCAN�����㷨
[class,type]=dbscan(f,12,2);
    
%������������
PlotClusterinResult(f, class);
