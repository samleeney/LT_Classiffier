image_filepath = 'example_image.png'; %enter image location(s) here
I = classify_LT(image_filepath);

figure(1)
subplot(1,2,1)
imshow(I) %show classification
subplot(1,2,2)
imshow(imresize(imread(image_filepath),[256,256])) %show original image
