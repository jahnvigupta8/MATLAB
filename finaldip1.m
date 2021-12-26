%high pass and low pass fillter

fc=100;
fn=550; 
order = 6; 
[b14,a14]=butter(order,(fc/fn),'low');
I = imread('peppers.png');
J = imnoise(I,'salt & pepper',0.02);
avg=filtfilt(b14,a14,double(J));
subplot(2,2,1);
imshow(I),title('Original');
subplot(2,2,2);
imshow(avg),title('low pass');

fc=0.1;
fn=25; 
order = 6; 
[b14,a14]=butter(order,(fc/fn),'high');
I = imread('coins.png');
J = imnoise(I,'salt & pepper',0.02);
avg1=filtfilt(b14,a14,double(J));
subplot(2,2,3);
imshow(I),title('Original');
subplot(2,2,4);
imshow(avg1),title('high pass');