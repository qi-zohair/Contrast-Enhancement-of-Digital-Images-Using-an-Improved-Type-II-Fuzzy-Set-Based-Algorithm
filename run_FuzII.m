%% Title: Contrast Enhancement of Digital Images Using an Improved Type-II Fuzzy Set-Based Algorithm

%% Created by Zohair Al-Ameen.
% Department of Computer Science, 
% College of Computer Science and Mathematics,
% University of Mosul, Mosul, Nineveh, Iraq

%% Please report bugs and/or send comments to Zohair Al-Ameen.
% Email: qizohair@uomosul.edu.iq

%% When you use this code or any part of it, please cite the following article:  
% Zohair Al-Ameen. “Contrast Enhancement of Digital Images Using an Improved Type-II Fuzzy Set-Based Algorithm.” 
% Traitement du Signal, vol. 38, no. 1, (2021): pp. 39-50. DOI: 10.18280/ts.380104

%% INPUTS
% x --> is a given unclear image
% alpha --> is an enhancement parameter

%% OUTPUT
% out --> an enhanced image.

%% Starting implementation %%
clear all; clc; close all;

x=im2double(imread('10.jpg')); 
figure; imshow(x); title('original')

alpha =.95;
tic; out = FuzzyII_Imp(x, alpha); toc;
figure; imshow(out); title('Improved Fuzzy-II')
% imwrite(out,'FuzII_out.jpg')