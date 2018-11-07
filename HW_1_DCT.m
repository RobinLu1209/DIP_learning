clear;
mypicture = imread('20181108.jpg'); 
grayImage=im2double(rgb2gray(mypicture));
L = length(grayImage);
A = zeros(L); 
for i = 0 : L-1
    for j = 0 : L-1
        if i == 0 
            a = sqrt(1/L);
        else 
            a = sqrt(2/L);
        end 
    A(i+1,j+1)=a*cos(pi*(j+0.5)*i/L);
    end
end
dctgrayImage = A * grayImage * A';
idctgrayImage = A' * dctgrayImage * A;
subplot(2,2,1); imshow(mypicture), title('ԭͼ');
subplot(2,2,2); imshow(grayImage), title('�Ҷ�ͼ');
subplot(2,2,3); imshow(dctgrayImage), title('DCT�任���ͼ��');
subplot(2,2,4); imshow(idctgrayImage), title('DCT���任���ͼ��');
