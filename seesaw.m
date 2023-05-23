function seesaw(R_ax,R_eq,A_ax,A_eq)

% Data for Cl4Te from Shlykov (2010)
% R_ax    = 2.428;
% R_eq    = 2.289;

% A_ax    = 176.7;
% A_eq    = 102.5;

ax      = R_ax*[cosd(A_ax/2) 0            sind(A_ax/2)];
eq      = R_eq*[cosd(A_eq/2) sind(A_eq/2) 0           ];

% subspace(A',B') = acos(A dot B/(norm(A)norm(B)):
A_ax_eq = rad2deg(subspace(ax',eq')) 


