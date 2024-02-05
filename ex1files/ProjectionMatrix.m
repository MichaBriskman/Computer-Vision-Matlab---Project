function P = ProjectionMatrix(R, Ct, f, px, py, mx, my, s)
% calculates the projection matrix given the internal and external
% camera parameters
%
% input:
% R 3x3 rotation matrix
% Ct 3x1 camera center in world coordinates
% f,px,py,mx,my,s scalars, the internal camera parameters
%
% output:
% P 3x4 projection matrix, normalized so its
% last element is 1

% compute the internal camera matrix
K = [f*mx, s, mx*px;
    0, f*my, my*py;
    0, 0, 1];

% compute the external camera matrix
Rt = [R Ct];

% compute the projection matrix
P = K * Rt;
P = P / P(3,4);
end