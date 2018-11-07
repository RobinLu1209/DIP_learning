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
subplot(2,2,1); imshow(mypicture), title('ԭͼ');
subplot(2,2,2); imshow(grayImage), title('�Ҷ�ͼ');
subplot(2,2,3); imshow(dftgrayImage), title('DFT�任���ͼ��');
subplot(2,2,4); imshow(idftgrayImage), title('DFT���任���ͼ��');
