%模式识别第1题--聚类1  工具--Matlab
%作者--徐萍           日期--2017/11/3
%k-means的聚类算法，总耗时0.734 s,效果好，耗时短，推荐此方法

clear all;
close all;
clc;

% 读取txt文件到数组f中,并求出数组的大小
f = importdata('julei1.txt'); 

%k-means聚类算法
cluster_labels = k_means(f, 'random', 2);

%将聚类结果画出
PlotClusterinResult(f, cluster_labels);
