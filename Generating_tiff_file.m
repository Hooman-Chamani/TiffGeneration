%%% A is a 3D matrix, the elements of which are either 0 or 1.

ccc=A*255;
imwrite(ccc(:,:,1), 'sample1.tif');


for i=2:size(ccc,3)
    imwrite(ccc(:,:,i), 'sample1.tif', 'WriteMode', 'append');
end