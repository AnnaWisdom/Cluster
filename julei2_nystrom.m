%模式识别第1题--聚类2  工具--Matlab
%作者--徐萍           日期--2017/11/3
%Nystrom的聚类算法，总耗时1251.108 s,耗时长，效果一般

clear all;
close all;
clc;

% 读取txt文件到数组f中,并求出数组的大小
f = importdata('julei2.txt'); 

%Nystrom聚类算法
nystrom(f, 2000, 20, 9);

%将聚类结果画出
PlotClusterinResult(f, ans);