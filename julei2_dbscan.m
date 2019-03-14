%模式识别第1题--聚类2  工具--Matlab
%作者--徐萍           日期--2017/11/30
%DB-SCAN的聚类算法，总耗时246.249 s,耗时短，但是聚类效果很好
%最小邻域点数：k=12,邻域半径：Eps=2

clear all;
close all;
clc;

% 读取txt文件到数组f中,并求出数组的大小
f = importdata('julei2.txt');

%DBSCAN聚类算法
[class,type]=dbscan(f,12,2);
    
%将聚类结果画出
PlotClusterinResult(f, class);
