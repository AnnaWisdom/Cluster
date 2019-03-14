%模式识别第1题--聚类2  工具--Matlab
%作者--徐萍           日期--2017/11/3
%k-means的聚类算法，总耗时2.014 s,耗时短，但是聚类效果不好

clear all;
close all;
clc;

% 读取txt文件到数组f中,并求出数组的大小
f = importdata('julei2.txt'); 

%k-means聚类算法
cluster_labels = k_means(f, 'random', 9);
    
%将聚类结果画出
PlotClusterinResult(f, cluster_labels);
