% Calculate second moment of inertia for a semi-circle about axis collinear with base

function [Ixx, Iyy] = calculateSecMoaSemiCircle(r) 
Ixx = pi * r^2 /8;
Iyy = pi * r^2 /8;