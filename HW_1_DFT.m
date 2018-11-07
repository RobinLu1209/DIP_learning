clear;
mypicture = imread('20181108.jpg'); 
grayImage=im2double(rgb2gray(mypicture));
L = length(grayImage);
A = zeros(L); B = zeros(L);
for m = 0 : L-1
    for n = 0 : L-1
        A(m+1,n+1)=exp(-j*2*pi*m*n/L);
        B(m+1,n+1)=exp(j*2*pi*m*n/L);
    end
end
dftgrayImage = A * grayImage * A;
idftgrayImage = B * dftgrayImage * B / L / L;
subplot(2,2,1); imshow(mypicture), title('原图');
subplot(2,2,2); imshow(grayImage), title('灰度图');
subplot(2,2,3); imshow(dftgrayImage), title('DFT变换后的图像');
subplot(2,2,4); imshow(idftgrayImage), title('DFT反变换后的图像');
