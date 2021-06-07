%visualize novel MPEG-7 data
clear all;
%read the novel mpeg database from its path
A = imread('/home/michalislazarou/PhD/ARB_handgestures/mpeg_database_200.png');
% put any number from 1-200 to visualize that image
B = A(63, :);
y = reshape(B,120,120);
figure;
    imshow(y);
%%
%visualize hand gesture data
clear all;
%read the hand gesture database from its path
A = imread('/home/michalislazarou/PhD/ARB_handgestures/handgesture_200.png');
% put any number from 1-200 to visualize that image
B = A(150, :);
y = reshape(B,120,120);
y = transpose(y);
figure;
    imshow(y);
 %%
%visualize camel data
clear all;
%read the camel database from its path
A = imread('/home/michalislazarou/PhD/ARB_handgestures/mpeg_camel120.png');
% put any number from 1-20 to visualize that image
B = A(2, :);
y = reshape(B,120,120);
figure;
    imshow(y);