%模式识别第1题--聚类2  工具--Matlab
%作者--徐萍           日期--2017/11/3
%Spectral Clustering的聚类算法，总耗时31.983 s（不包括稀疏相似矩阵的运行时间）,耗时少，效果挺好
%稀疏相似矩阵的运行时间很长，如果考虑进去，总的运行时间很长
%该程序直接加载稀疏矩阵的输出结果

clear all;
close all;
clc;

% 读取txt文件到数组f中,并求出数组的大小
f = importdata('julei2.txt'); 

%加载稀疏相似矩阵
%运行函数  gen_nn_distance(f, 80, 9, 2); 
%可以输出该矩阵，耗时长，所以直接加载运行后的输出文件
load 80_NN_sym_distance;

%spectural clustering聚类算法，A是加载的稀疏相似矩阵
[cluster_labels evd_time kmeans_time total_time] = sc(A, 20, 9);

%将聚类结果画出
PlotClusterinResult(f, cluster_labels);
