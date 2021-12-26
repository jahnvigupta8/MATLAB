a=imread('C:\Users\Inspiron\Downloads\DIP3E_Original_Images_CH03\Fig0333(a)(test_pattern_blurring_orig).tif');
b=imnoise(a);
subplot(1,2,1);
imshow(b);title('noise image');
h=ones(7,7)/49;
c=imfilter(b,h);
subplot(1,2,2);
imshow(c);title('smoothen image');
