I = imread('C:\Users\Inspiron\Downloads\DIP3E_Original_Images_CH03\Fig0314(a)(100-dollars).tif');
subplot(2,2,1);
imshow(I)
title('Original Image')
h =edge(I,'sobel');
subplot(2,2,2);
imshow(h)
title('Sobel detector')

g=edge(I,'prewitt');
subplot(2,2,3);
imshow(g)
title('Prewitt detector')

k=edge(I,'LOG');
subplot(2,2,4);
imshow(k)
title('log')

