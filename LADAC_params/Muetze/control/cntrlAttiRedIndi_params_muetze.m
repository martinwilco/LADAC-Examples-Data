% ** INDI reduced attitude controller parameters (Muetze) **

% Disclamer:
%   SPDX-License-Identifier: GPL-3.0-only
% 
%   Copyright (C) 2020-2022 Yannic Beyer
%   Copyright (C) 2022 TU Braunschweig, Institute of Flight Guidance
% *************************************************************************

%% reference model parameter

% maximum lean value
param.rm.leanmax      = deg2rad(45);
% natural frequency of second order lean dynamics, rad/s
param.rm.leanfreq     = 9;
% damping ratio of second order lean dynamics, -
param.rm.leandamp     = 1;

% maximum yaw rate, rad/s
param.rm.yawratemax   = deg2rad(120);
% time constant of first order yaw rate dynamics, s
param.rm.yawratetc    = 0.3;

%% controller gains

% lean angle error gain, 1/s^2
param.k.lean      = 80;
% lean rate error gain, 1/s
param.k.leanrate  = 16.2377;
% lean acceleration error gain, -
param.k.leanacc   = 0.6229;

% yaw angle error gain, 1/s^2
param.k.yaw       = 15;
% yaw rate error gain, 1/s
param.k.yawrate   = 6.3850;
% yaw acceleration error gain, -
param.k.yawacc    = 0.2839;
