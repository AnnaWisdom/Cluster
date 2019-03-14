%模式识别第1题--聚类1  工具--Matlab
%作者--徐萍           日期--2017/11/3
%采用Nystrom的聚类算法，总耗时782.7769,效果好，但是耗时长

clear all;
close all;
clc;

% 读取txt文件到数组f中,并求出数组的大小
f = importdata('julei1.txt'); 

%Nystrom聚类算法
nystrom(f, 2000, 20, 2);

%将聚类结果画出
PlotClusterinResult(f, ans);
