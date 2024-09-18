clc;
close all;

width = 7;   %位宽
depth = 2 ^ 7 * 2; %深度（采样点个数）
x = linspace(0, 2 * pi, depth);
y = sin(x);
y = round(y * (2 ^ (width - 1) - 1) + 2 ^ (width - 1) - 1);%量化
plot(y);

fid = fopen('dds_sin.coe','w');
fprintf(fid,'memory_initialization_radix=10;\n');
fprintf(fid,'memory_initialization_vector =\n');
fprintf(fid, '%d,\n', y);

fclose(fid);